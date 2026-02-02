.class public LY/ARunnableS34S0201000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS34S0201000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS34S0201000_33;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS34S0201000_33;->l0:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS34S0201000_33;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS34S0201000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.setISO$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0201000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS34S0201000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget v0, p0, LY/ARunnableS34S0201000_33;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->setISO(Lcom/ss/android/ttvecamera/TECameraCapture;I)V

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

.method public static final run$1(LY/ARunnableS34S0201000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.switchFlashMode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0201000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS34S0201000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget v0, p0, LY/ARunnableS34S0201000_33;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->switchFlashMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)I

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

.method public static final run$2(LY/ARunnableS34S0201000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.switchCameraMode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0201000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS34S0201000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget v0, p0, LY/ARunnableS34S0201000_33;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->switchCameraMode(Lcom/ss/android/ttvecamera/TECameraCapture;I)I

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

.method public static final run$3(LY/ARunnableS34S0201000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.changeCurrentControlCam$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS34S0201000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS34S0201000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget v0, p0, LY/ARunnableS34S0201000_33;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->changeCurrentControlCam(Lcom/ss/android/ttvecamera/TECameraCapture;I)I

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

.method public static final run$4(LY/ARunnableS34S0201000_33;)V
    .locals 5

    const-string v4, "TECameraServer@d252.changeRecorderState$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS34S0201000_33;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ttvecamera/z;

    iget-object v2, p0, LY/ARunnableS34S0201000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget v1, p0, LY/ARunnableS34S0201000_33;->i2:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->changeRecorderState(Lcom/ss/android/ttvecamera/TECameraCapture;ILX/14su;)I

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

.method public static final run$5(LY/ARunnableS34S0201000_33;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS34S0201000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14lO;

    iget-object v1, p0, LY/ARunnableS34S0201000_33;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget v0, p0, LY/ARunnableS34S0201000_33;->i2:I

    invoke-static {v2, v1, v0}, LX/14lO;->Y8(LX/14lO;Ljava/io/File;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS34S0201000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS34S0201000_33;->run$5(LY/ARunnableS34S0201000_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS34S0201000_33;->run$4(LY/ARunnableS34S0201000_33;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS34S0201000_33;->run$3(LY/ARunnableS34S0201000_33;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS34S0201000_33;->run$2(LY/ARunnableS34S0201000_33;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS34S0201000_33;->run$1(LY/ARunnableS34S0201000_33;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS34S0201000_33;->run$0(LY/ARunnableS34S0201000_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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

    iget v0, p0, LY/ARunnableS34S0201000_33;->$t:I

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
