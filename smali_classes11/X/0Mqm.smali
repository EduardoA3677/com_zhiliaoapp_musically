.class public final LX/0Mqm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;",
        "LX/03Xv<",
        "+",
        "LX/0IrU;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFF:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFFI:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFZ:LY/ARunnableS7S1200000_10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/ARunnableS7S1200000_10;->run()V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLIIIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NG3;

    if-eqz v1, :cond_1

    new-instance v0, LX/0NG4;

    invoke-direct {v0}, LX/0NG4;-><init>()V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJ(LX/0NG4;)V

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFZ:LY/ARunnableS7S1200000_10;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->An()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
