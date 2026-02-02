.class public LY/ARunnableS5S1300000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS5S1300000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS5S1300000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS5S1300000_11;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS5S1300000_11;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S1300000_11;)V
    .locals 3

    const-string v2, "MessageNotificationPermissionFragmentKt@fb29.loadGeckoResource$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S1300000_11;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS5S1300000_11;)V
    .locals 3

    const-string v2, "SimplifyPrepareInternalHelper@a4a9.reportEmptyUrlPlayFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S1300000_11;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS5S1300000_11;)V
    .locals 5

    const-string v4, "SimplifyPlayerOnErrorHelper@3969.onError$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS5S1300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    iget-object v3, p0, LY/ARunnableS5S1300000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v2, p0, LY/ARunnableS5S1300000_11;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/0gLg;

    iget-object v0, p0, LY/ARunnableS5S1300000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS5S1300000_11;)V
    .locals 3

    const-string v2, "SimplifyPlayerImpl@37de.reportEmptyUrlPlayFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S1300000_11;->LIZ$2()V

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

.method public static final run$4(LY/ARunnableS5S1300000_11;)V
    .locals 5

    const-string v4, "SimplifyPlayerImpl@37de.initPlayer$1$onError$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS5S1300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    iget-object v3, p0, LY/ARunnableS5S1300000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v2, p0, LY/ARunnableS5S1300000_11;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/0gLg;

    iget-object v0, p0, LY/ARunnableS5S1300000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS5S1300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0PYu;

    iget-object v5, p0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LY/ARunnableS5S1300000_11;->l3:Ljava/lang/Object;

    check-cast v4, LX/0zwN;

    iget-object v3, p0, LY/ARunnableS5S1300000_11;->s0:Ljava/lang/String;

    iget-object v0, v1, LX/0PYu;->LLILLL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v1, v1, LX/0PYu;->LLILLL:LX/0oBn;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v4, LX/0zwN;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0zwN;->LIZ()LX/0zxH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/io/File;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_0
    :goto_1
    invoke-interface {v5, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v4}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS5S1300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    iget-object v3, p0, LY/ARunnableS5S1300000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v2, p0, LY/ARunnableS5S1300000_11;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/0gLg;

    iget-object v0, p0, LY/ARunnableS5S1300000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v3

    new-instance v2, LX/0NaK;

    iget-object v1, p0, LY/ARunnableS5S1300000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-direct {v2, v1, v0}, LX/0NaK;-><init>(Ljava/lang/String;LX/0gLg;)V

    const-string v0, "PlayerCallback_FAILED"

    invoke-virtual {v3, v2, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS5S1300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    iget-object v3, p0, LY/ARunnableS5S1300000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v2, p0, LY/ARunnableS5S1300000_11;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/0gLg;

    iget-object v0, p0, LY/ARunnableS5S1300000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v3

    new-instance v2, LX/0NaK;

    iget-object v1, p0, LY/ARunnableS5S1300000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S1300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gLg;

    invoke-direct {v2, v1, v0}, LX/0NaK;-><init>(Ljava/lang/String;LX/0gLg;)V

    const-string v0, "PlayerCallback_FAILED"

    invoke-virtual {v3, v2, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S1300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S1300000_11;->run$4(LY/ARunnableS5S1300000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S1300000_11;->run$3(LY/ARunnableS5S1300000_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS5S1300000_11;->run$2(LY/ARunnableS5S1300000_11;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS5S1300000_11;->run$1(LY/ARunnableS5S1300000_11;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS5S1300000_11;->run$0(LY/ARunnableS5S1300000_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS5S1300000_11;->$t:I

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
