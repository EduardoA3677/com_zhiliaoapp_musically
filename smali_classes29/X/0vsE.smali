.class public final LX/0vsE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0vsG;

.field public static final LIZJ:LY/AComparatorS42S0000000_28;

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet<",
            "LX/0vs9;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0vsE;

    new-instance v2, Landroid/util/LruCache;

    const/16 v0, 0x3e8

    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    invoke-static {}, LX/0veo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0vsN;

    invoke-direct {v1, v2}, LX/0vsN;-><init>(Landroid/util/LruCache;)V

    sget-object v0, LX/0q9A;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sput-object v2, LX/0vsE;->LIZ:Landroid/util/LruCache;

    new-instance v2, LX/0vsG;

    invoke-direct {v2}, LX/0vsG;-><init>()V

    invoke-static {}, LX/0veo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0vsO;

    invoke-direct {v1, v2}, LX/0vsO;-><init>(LX/0vsG;)V

    sget-object v0, LX/0q9A;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sput-object v2, LX/0vsE;->LIZIZ:LX/0vsG;

    new-instance v1, LY/AComparatorS42S0000000_28;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS42S0000000_28;-><init>(I)V

    sput-object v1, LX/0vsE;->LIZJ:LY/AComparatorS42S0000000_28;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0vsE;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0vsE;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0vsE;->LIZ:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Landroid/net/Uri;)V
    .locals 8

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vsE;->LIZIZ:LX/0vsG;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vs9;->LJIIL:Landroid/util/LruCache;

    invoke-static {p0}, LX/0vrj;->LIZIZ(Landroid/net/Uri;)LX/0vs9;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vs9;->LJIIL:Landroid/util/LruCache;

    invoke-static {v1}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0vrj;->LIZIZ(Landroid/net/Uri;)LX/0vs9;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/02GN;->LIZIZ:LX/02GN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02GN;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02GJ;

    iget-object v0, v3, LX/0vs9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02GJ;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getTemplate()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0vs9;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getDefault()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0vs9;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    if-eqz v6, :cond_3

    :cond_6
    sget-object v2, LX/0vsE;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0vs9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-nez v1, :cond_7

    sget-object v1, LX/0vsE;->LIZJ:LY/AComparatorS42S0000000_28;

    new-array v0, v5, [LX/0vs9;

    invoke-static {v1, v0}, LX/0PF2;->LIZ(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v1

    iget-object v0, v3, LX/0vs9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-enter v2

    goto :goto_1

    :cond_8
    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :goto_1
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0vsE;->LIZIZ:LX/0vsG;

    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vs9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
