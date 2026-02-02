.class public final LX/0NG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0NG0;->LIZ:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    iput-object p2, p0, LX/0NG0;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 5

    iget-object v0, p0, LX/0NG0;->LIZ:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLIIIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v2, p0, LX/0NG0;->LIZ:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLIIIIL:Ljava/lang/ref/WeakReference;

    instance-of v0, p1, LX/0NG4;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFZ:LY/ARunnableS7S1200000_10;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY/ARunnableS7S1200000_10;->run()V

    :cond_1
    iget-object v0, p0, LX/0NG0;->LIZ:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->An()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0NG0;->LIZ:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->LLLFZ:LY/ARunnableS7S1200000_10;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->An()Landroid/os/Handler;

    move-result-object v2

    sget-object v0, LX/08z1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, LX/0NG0;->LIZ:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;->An()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS35S0300000_10;

    iget-object v2, p0, LX/0NG0;->LIZ:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    iget-object v1, p0, LX/0NG0;->LIZIZ:LX/0t7j;

    const/16 v0, 0x15

    invoke-direct {v3, v1, v2, p1, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
