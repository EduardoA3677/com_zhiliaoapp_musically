.class public final LX/173n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:[Ljava/lang/Object;

.field public final synthetic LLILL:LX/03q0;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;LX/03q0;J)V
    .locals 0

    iput p1, p0, LX/173n;->LL:I

    iput-object p2, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    iput-object p3, p0, LX/173n;->LLILL:LX/03q0;

    iput-wide p4, p0, LX/173n;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "ClientCallbackHelper@c5cf.mClientListener$1$onInfo$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p0, LX/173n;->LL:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eq v1, v6, :cond_2f

    const/16 v0, 0x18

    const/4 v10, 0x1

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x1c

    const-string v3, ""

    if-eq v1, v0, :cond_2c

    const/16 v0, 0xca

    const/4 v4, 0x0

    if-eq v1, v0, :cond_27

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_22

    const/16 v0, 0x194

    if-eq v1, v0, :cond_21

    const/16 v0, 0x259

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x20

    const-wide/16 v8, 0x1

    const-string v2, "ClientCallbackHelper"

    if-eq v1, v0, :cond_17

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_16

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_15

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    aget-object v1, v1, v10

    check-cast v1, Landroid/view/SurfaceView;

    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v1}, LX/173p;->LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V

    :goto_1
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_0

    const-string v0, "onFirstRemoteVideoRealRender callback is null"

    invoke-static {v2, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "callback is null in real render"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v3, v1, v5

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v2, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v2, :cond_0

    aget-object v1, v1, v10

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_3
    invoke-interface {v2, v4, v3}, LX/173p;->LJLLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v3, v1, v5

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v2, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v2, :cond_0

    aget-object v1, v1, v10

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_4
    invoke-interface {v2, v4, v3}, LX/173p;->LJLJLLL(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/173n;->LLILL:LX/03q0;

    iget-boolean v0, v2, LX/03q0;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v5, v1, v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/String;

    :goto_2
    aget-object v3, v1, v10

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Integer;

    :goto_3
    aget-object v1, v1, v6

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_5
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v2, LX/03q0;->LIZ:LX/173p;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, v5}, LX/173p;->LJLJI(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_3

    :cond_7
    move-object v5, v4

    goto :goto_2

    :pswitch_4
    iget-wide v6, p0, LX/173n;->LLILLIZIL:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_b

    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    aget-object v1, v1, v10

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v1}, LX/173p;->LJLJL(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_a

    :cond_9
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "layer is null in remote video"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_0

    const-string v0, "onFirstRemoteVideoFrame callback is null"

    invoke-static {v2, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    aget-object v6, v1, v10

    check-cast v6, Landroid/view/SurfaceView;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_d
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4, v5, v6, v3}, LX/173p;->LJJJJZ(IILandroid/view/SurfaceView;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "callback is null in remote video"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-nez v0, :cond_10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_10

    const-string v0, "onFirstRemoteAudio callback is null"

    invoke-static {v2, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v1, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    invoke-interface {v1, v3}, LX/173p;->LJJIJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    array-length v0, v4

    if-lt v0, v6, :cond_0

    aget-object v3, v4, v5

    if-eqz v3, :cond_0

    aget-object v2, v4, v10

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v1, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [Z

    aget-object v0, v4, v6

    check-cast v0, [I

    invoke-interface {v1, v3, v2, v0}, LX/173p;->LJJJJL([Ljava/lang/String;[Z[I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v2, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    iget-wide v0, p0, LX/173n;->LLILLIZIL:J

    invoke-interface {v2, v0, v1, v3}, LX/173p;->LJJLIIIIJ(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-nez v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_13

    const-string v0, "onUserJoined callback is null"

    invoke-static {v2, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v1, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v3, v0

    :cond_14
    invoke-interface {v1, v3}, LX/173p;->onUserJoined(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v1, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/173p;->LJJLIIIJJI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173p;->LJJIJIIJIL()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173p;->LJIIIIZZ()V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173p;->LJJLIIIJILLIZJL()V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173p;->LJJLIIIJ()V

    goto/16 :goto_0

    :cond_17
    :pswitch_c
    iget-wide v6, p0, LX/173n;->LLILLIZIL:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1b

    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v3, v0

    :cond_18
    aget-object v1, v1, v10

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_19

    invoke-interface {v0, v3, v1}, LX/173p;->LJJIJIIJI(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1a

    :cond_19
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "layer is null in render"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_6
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_0

    const-string v0, "onFirstRemoteVideoFrameRender callback is null"

    invoke-static {v2, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_1c
    aget-object v1, v1, v10

    check-cast v1, Landroid/view/SurfaceView;

    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v3, v1}, LX/173p;->LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V

    goto :goto_6

    :cond_1d
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "callback is null in render"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_1e
    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v0, v6, :cond_0

    aget-object v1, v1, v10

    instance-of v0, v1, Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/173p;->LJLJJI(Lcom/ss/pusher/core/defs/VeLiveRtcScene;)V

    goto/16 :goto_0

    :cond_1f
    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;-><init>(II)V

    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    array-length v0, v1

    if-eqz v0, :cond_20

    aget-object v1, v1, v5

    instance-of v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;

    if-eqz v0, :cond_20

    move-object v2, v1

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;

    :cond_20
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/173p;->LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173p;->LJJIZ()V

    goto/16 :goto_0

    :cond_22
    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v2, v1, v5

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v2, Ljava/lang/String;

    :goto_7
    aget-object v1, v1, v10

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_23
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    if-nez v2, :cond_24

    move-object v2, v3

    :cond_24
    if-eqz v4, :cond_25

    move-object v3, v4

    :cond_25
    invoke-interface {v0, v2, v3}, LX/173p;->LJJIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    move-object v2, v4

    goto :goto_7

    :cond_27
    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v2, v1, v5

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2b

    check-cast v2, Ljava/lang/String;

    :goto_8
    aget-object v1, v1, v10

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_28

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_28
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    if-nez v2, :cond_29

    move-object v2, v3

    :cond_29
    if-eqz v4, :cond_2a

    move-object v3, v4

    :cond_2a
    invoke-interface {v0, v2, v3}, LX/173p;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    move-object v2, v4

    goto :goto_8

    :cond_2c
    iget-object v1, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    move-object v3, v0

    :cond_2d
    aget-object v1, v1, v6

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v0, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/173p;->LJII(Ljava/lang/String;Landroid/view/SurfaceView;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v1, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, v10

    check-cast v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;

    invoke-interface {v1, v0}, LX/173p;->onRemoteVideoStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v0, p0, LX/173n;->LLILIL:[Ljava/lang/Object;

    aget-object v1, v0, v5

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    :goto_9
    iget-object v0, p0, LX/173n;->LLILL:LX/03q0;

    iget-object v2, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/173n;->LLILLIZIL:J

    invoke-interface {v2, v0, v1, v3, v4}, LX/173p;->LJJIIZI(JJ)V

    goto/16 :goto_0

    :cond_30
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_31

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_9

    :cond_31
    const-wide/16 v3, 0x0

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
