.class public LY/ARunnableS58S0300000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14LI;",
            "LX/14JR;",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS58S0300000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS58S0300000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS58S0300000_33;)V
    .locals 4

    const-string v3, "Assem$UIThreadTaskExecutor@942b.execute$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS58S0300000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14LI;

    iget-object v1, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/14JR;

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/14LI;->LIZJ(LX/14JR;Ljava/lang/Object;)V

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

.method public static final run$1(LY/ARunnableS58S0300000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.getFOV$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS58S0300000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14sU;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->getFOV(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sU;)[F

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14sU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/14sU;->LIZ([F)V

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

.method public static final run$2(LY/ARunnableS58S0300000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.getISO$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS58S0300000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14so;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->getISO(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14so;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14so;

    invoke-interface {v0, v1}, LX/14so;->getCurrentISO(I)V

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

.method public static final run$3(LY/ARunnableS58S0300000_33;)V
    .locals 5

    const-string v4, "TECameraServer@d252.focusAtPoint$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS58S0300000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14sX;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->focusAtPoint(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14sX;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14sX;

    iget-object v2, v0, LX/14sX;->LJIIJJI:LX/14sp;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraSettings:LX/14pd;

    iget v1, v0, LX/14pd;->LLILLIZIL:I

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, LX/14sp;->LIZ(IILjava/lang/String;)V

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

.method public static final run$4(LY/ARunnableS58S0300000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.setStabilizationMode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS58S0300000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14t1;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->setStabilizationMode(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14t1;)I

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

.method public static final run$5(LY/ARunnableS58S0300000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.queryShaderZoomStep$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS58S0300000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14rz;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->queryShaderZoomStep(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14rz;)F

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

.method public static final run$6(LY/ARunnableS58S0300000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.getCameraCapbilitiesForBytebench$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS58S0300000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14rv;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->getCameraCapbilitiesForBytebench(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14rv;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14rv;

    if-eqz v0, :cond_0

    check-cast v0, LX/14rV;

    iget-object v0, v0, LX/14rV;->LIZ:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VECameraCapture;->LJJJ(Lorg/json/JSONObject;)V

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

.method public static final run$7(LY/ARunnableS58S0300000_33;)V
    .locals 5

    const-string v4, "FileSelectionMethod@9cd5.handle$1$onSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14WS;

    iget-object v0, v0, LX/14Yj;->LLILIL:LX/13yz;

    invoke-virtual {v0}, LX/13yz;->LIZ()V

    iget-object v3, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v3, LX/0VQJ;

    iget-object v2, p0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    const-string v1, "uploadSuccess"

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1, v2}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

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

.method public static final run$8(LY/ARunnableS58S0300000_33;)V
    .locals 5

    const-string v4, "FileSelectionMethod@9cd5.handle$1$onSuccess$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14WS;

    iget-object v0, v0, LX/14Yj;->LLILIL:LX/13yz;

    invoke-virtual {v0}, LX/13yz;->LIZ()V

    iget-object v3, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v3, LX/0VQJ;

    iget-object v2, p0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v1, "uploadSuccess"

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1, v2}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

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

.method public static final run$9(LY/ARunnableS58S0300000_33;)V
    .locals 4

    const-string v3, "Dispatcher@3195.consumeMessage$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS58S0300000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/15Ir;

    iget-object v1, p0, LY/ARunnableS58S0300000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;

    iget-object v0, p0, LY/ARunnableS58S0300000_33;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {v2, v1, v0}, LX/15Ir;->LJFF(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

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


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS58S0300000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS58S0300000_33;->run$9(LY/ARunnableS58S0300000_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS58S0300000_33;->run$8(LY/ARunnableS58S0300000_33;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS58S0300000_33;->run$7(LY/ARunnableS58S0300000_33;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS58S0300000_33;->run$6(LY/ARunnableS58S0300000_33;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS58S0300000_33;->run$5(LY/ARunnableS58S0300000_33;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS58S0300000_33;->run$4(LY/ARunnableS58S0300000_33;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS58S0300000_33;->run$3(LY/ARunnableS58S0300000_33;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS58S0300000_33;->run$2(LY/ARunnableS58S0300000_33;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS58S0300000_33;->run$1(LY/ARunnableS58S0300000_33;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS58S0300000_33;->run$0(LY/ARunnableS58S0300000_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, LY/ARunnableS58S0300000_33;->$t:I

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
