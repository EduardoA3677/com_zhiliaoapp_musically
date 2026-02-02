.class public final Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0jlg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x286

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0NqC;->LIZ()Landroid/util/LruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;->LIZIZ:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;->LIZIZ:Landroid/util/LruCache;

    new-instance v1, LX/0jlg;

    new-instance v0, LX/0jlf;

    invoke-direct {v0, p4, p5}, LX/0jlf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p2, p3, v0}, LX/0jlg;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jlf;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jlg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jlg;->LIZJ:LX/0jlf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jlf;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jlg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jlg;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jlg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jlg;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/anchor/FromGroupPropServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jlg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jlg;->LIZJ:LX/0jlf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jlf;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
