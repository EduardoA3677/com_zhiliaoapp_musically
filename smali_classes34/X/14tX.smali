.class public final LX/14tX;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14tO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic LL:LX/14tO;


# direct methods
.method public constructor <init>(LX/14tO;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/14tX;->LL:LX/14tO;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 9

    invoke-super {p0, p1}, Lm83/a;->dispatchMessage(Landroid/os/Message;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatch msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TEImage2Mode"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/14tX;->LL:LX/14tO;

    iget-object v1, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    const-string v0, "need cancel af trigger"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0, v4, v4}, LX/14tN;->LJI(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    iget-object v2, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    return-void

    :pswitch_1
    iget-object v3, p0, LX/14tX;->LL:LX/14tO;

    iget-object v1, v3, LX/14tN;->LJII:LX/14pd;

    iget v0, v1, LX/14pd;->LLILLIZIL:I

    if-nez v0, :cond_0

    iget-object v7, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v7, :cond_1

    const-string v0, "resetPreviewAfterFlashCapture failed, no builder"

    invoke-static {v2, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/14tX;->LL:LX/14tO;

    invoke-virtual {v0}, LX/14tO;->LJJJJZ()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/14tX;->LL:LX/14tO;

    iget-object v0, v1, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    return-void

    :pswitch_4
    iget-object v2, p0, LX/14tX;->LL:LX/14tO;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    const/16 v0, -0x3e8

    invoke-virtual {v2, v0, v1}, LX/14tO;->LJJJLZIJ(ILjava/lang/Exception;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/14tX;->LL:LX/14tO;

    invoke-virtual {v0}, LX/14tO;->LJJJJZI()V

    return-void

    :cond_1
    iget v0, v1, LX/14pd;->LLLLIILL:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-boolean v0, v3, LX/14tN;->LJJJ:Z

    if-eqz v0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-boolean v0, v3, LX/14tO;->LJJLIL:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0}, LX/14tN;->LJJJJJ(Landroid/hardware/camera2/CaptureRequest$Builder;)LX/14ES;

    return-void

    :cond_4
    if-ne v0, v5, :cond_2

    iget-boolean v0, v3, LX/14tO;->LJJLIL:Z

    if-eqz v0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v3, LX/14tN;->LIZJ:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0, v4, v4}, LX/14tN;->LJI(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)LX/14ES;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
