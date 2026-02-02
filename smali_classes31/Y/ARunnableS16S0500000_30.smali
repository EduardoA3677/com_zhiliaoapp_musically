.class public LY/ARunnableS16S0500000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zQJ;",
            "LX/0Vkz;",
            "LX/0zQN;",
            "LX/0zMc<",
            "LX/0zks;",
            ">;",
            "LX/0zMc<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/ARunnableS16S0500000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS16S0500000_30;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS16S0500000_30;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS16S0500000_30;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS16S0500000_30;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS16S0500000_30;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS16S0500000_30;)V
    .locals 3

    const-string v2, "CrossPlatformSparkPlugin@9b4f.createAdPIAResourceLoader$1$loadAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0500000_30;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS16S0500000_30;)V
    .locals 3

    const-string v2, "SqlDownloadCacheAidlWrapper@119f.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0500000_30;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS16S0500000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zQJ;

    sget-object v4, LX/0zQJ;->Offline:LX/0zQJ;

    const/4 v3, 0x0

    if-eq v1, v4, :cond_0

    sget-object v0, LX/0zQJ;->Auto:LX/0zQJ;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v2, p0, LY/ARunnableS16S0500000_30;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Vkz;

    iget-object v1, p0, LY/ARunnableS16S0500000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/0zQN;

    new-instance v0, LX/0zQM;

    invoke-direct {v0, v1}, LX/0zQM;-><init>(LX/0zQN;)V

    invoke-interface {v2, v3, v0}, LX/0Vkz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0zQ8;

    invoke-direct {v1, v0, v4}, LX/0zQ8;-><init>(Landroid/webkit/WebResourceResponse;LX/0zQJ;)V

    iget-object v0, p0, LY/ARunnableS16S0500000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/0zMc;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LY/ARunnableS16S0500000_30;->l4:Ljava/lang/Object;

    check-cast v2, LX/0zMc;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "offline resource not exist."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS16S0500000_30;->l4:Ljava/lang/Object;

    check-cast v2, LX/0zZj;

    new-instance v1, LX/0zZl;

    invoke-direct {v1, p0}, LX/0zZl;-><init>(LY/ARunnableS16S0500000_30;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, v1}, LX/0zZk;->LLLLZLLLI(LX/0zbA;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iput-object v1, v2, LX/0zZj;->LLILL:LX/0zbA;

    :catch_0
    :goto_0
    monitor-exit v2

    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LY/ARunnableS16S0500000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/0zZj;

    iget-object v3, v0, LX/0zZj;->LLILZ:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    iget-object v0, p0, LY/ARunnableS16S0500000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/0zZj;

    iget-object v0, v0, LX/0zZj;->LLILLL:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_2
    iget-object v1, p0, LY/ARunnableS16S0500000_30;->l4:Ljava/lang/Object;

    check-cast v1, LX/0zZj;

    iget-object v0, p0, LY/ARunnableS16S0500000_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS16S0500000_30;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    :try_start_4
    iget-object v0, v1, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0zZk;->s(Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LY/ARunnableS16S0500000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/0zbv;

    if-eqz v0, :cond_4

    check-cast v0, LX/0zZK;

    invoke-virtual {v0}, LX/0zZK;->LIZ()V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS16S0500000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS16S0500000_30;->run$1(LY/ARunnableS16S0500000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS16S0500000_30;->run$0(LY/ARunnableS16S0500000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS16S0500000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
