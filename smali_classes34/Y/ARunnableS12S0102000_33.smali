.class public LY/ARunnableS12S0102000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/z;III)V
    .locals 1

    iput p4, p0, LY/ARunnableS12S0102000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS12S0102000_33;->i1:I

    iput p3, v0, LY/ARunnableS12S0102000_33;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS12S0102000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.takePicture$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0102000_33;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS12S0102000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.setPictureSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0102000_33;->LIZ$1()V

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
    .locals 4

    iget-object v0, p0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v3, v0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget v1, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not takePicture on state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/z;->mCameraObserver:LX/14sk;

    const/16 v0, -0x69

    invoke-interface {v1, v0, v2}, LX/14sk;->onError(ILjava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "TECameraServer"

    invoke-static {v0, v2}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v2, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v1, v0, LX/14pd;->LLILIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ttvecamera/z;->updateCameraState(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget v1, p0, LY/ARunnableS12S0102000_33;->i1:I

    iget v0, p0, LY/ARunnableS12S0102000_33;->i2:I

    invoke-interface {v2, v1, v0}, LX/14sd;->LJJL(II)V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget v1, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set picture size failed, w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS12S0102000_33;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS12S0102000_33;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget v0, v0, Lcom/ss/android/ttvecamera/z;->mCurrentCameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TECameraServer"

    invoke-static {v0, v1}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS12S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v2, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget v1, p0, LY/ARunnableS12S0102000_33;->i1:I

    iget v0, p0, LY/ARunnableS12S0102000_33;->i2:I

    invoke-interface {v2, v1, v0}, LX/14sd;->LJJI(II)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS12S0102000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS12S0102000_33;->run$1(LY/ARunnableS12S0102000_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS12S0102000_33;->run$0(LY/ARunnableS12S0102000_33;)V

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

    iget v0, p0, LY/ARunnableS12S0102000_33;->$t:I

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
