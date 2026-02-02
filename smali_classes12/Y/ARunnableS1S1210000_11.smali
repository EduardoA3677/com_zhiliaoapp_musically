.class public LY/ARunnableS1S1210000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS1S1210000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S1210000_11;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS1S1210000_11;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS1S1210000_11;->z3:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S1210000_11;)V
    .locals 3

    const-string v2, "SimplifyPlayerOnBufferHelper@4bf1.onBuffering$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1210000_11;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS1S1210000_11;)V
    .locals 3

    const-string v2, "SimplifyPlayerOnBufferHelper@4bf1.onBuffering$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1210000_11;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS1S1210000_11;)V
    .locals 4

    const-string v3, "SimplifyPlayerOnCompletionHelper@5822.onCompletion$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LY/ARunnableS1S1210000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gJX;

    iget v0, v0, LX/0gJX;->LJIILL:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;I)V

    iget-boolean v0, p0, LY/ARunnableS1S1210000_11;->z3:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LY/ARunnableS1S1210000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gJX;

    iget v0, v0, LX/0gJX;->LJIILL:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onLoopPlay(Ljava/lang/String;I)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS1S1210000_11;)V
    .locals 3

    const-string v2, "SimplifyPlayerImpl@37de.initPlayer$1$onCompletion$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1210000_11;->LIZ$2()V

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
    .locals 6

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Z)V

    iget-object v2, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LY/ARunnableS1S1210000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;ZLX/0gKv;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onBuffering: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS1S1210000_11;->z3:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Z)V

    iget-object v2, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LY/ARunnableS1S1210000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gKv;

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;ZLX/0gKv;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onBuffering: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS1S1210000_11;->z3:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LY/ARunnableS1S1210000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gJZ;

    iget-object v0, v0, LX/0gJZ;->LIZ:LX/0gJX;

    iget v0, v0, LX/0gJX;->LJIILL:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;I)V

    iget-boolean v0, p0, LY/ARunnableS1S1210000_11;->z3:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS1S1210000_11;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LY/ARunnableS1S1210000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1210000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gJZ;

    iget-object v0, v0, LX/0gJZ;->LIZ:LX/0gJX;

    iget v0, v0, LX/0gJX;->LJIILL:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onLoopPlay(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S1210000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S1210000_11;->run$3(LY/ARunnableS1S1210000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S1210000_11;->run$2(LY/ARunnableS1S1210000_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S1210000_11;->run$1(LY/ARunnableS1S1210000_11;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS1S1210000_11;->run$0(LY/ARunnableS1S1210000_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS1S1210000_11;->$t:I

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
