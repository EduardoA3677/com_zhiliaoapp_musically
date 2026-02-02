.class public final LX/0Vn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Vn1;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0Vn1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Vn2;->LIZ:Ljava/util/Map;

    new-instance v1, Landroid/util/LruCache;

    sget-object v0, LX/0Vn4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/LandPageGeckoOptModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/LandPageGeckoOptModel;->geckoLRUCacheCount:I

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0Vn2;->LIZIZ:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Vn1;
    .locals 1

    sget-object v0, LX/0Vn4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/LandPageGeckoOptModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/LandPageGeckoOptModel;->enableGeckoLRUOptimization:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vn2;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vn1;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Vn2;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vn1;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0Vn1;
    .locals 3

    sget-object v0, LX/0Vn4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/LandPageGeckoOptModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/LandPageGeckoOptModel;->enableGeckoLRUOptimization:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Vn2;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vn1;

    if-nez v1, :cond_0

    new-instance v1, LX/0Vn1;

    invoke-direct {v1, v2}, LX/0Vn1;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Vn2;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/0Vn2;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/0Vn1;

    invoke-direct {v0, v2}, LX/0Vn1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/0Vn1;

    return-object v0
.end method
