.class public final LX/173m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;


# instance fields
.field public final LIZ:LX/173p;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wRb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/173m;->LIZ:LX/173p;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->getSyncNetworkState()Z

    move-result v0

    iput-boolean v0, p0, LX/173m;->LIZIZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkUseRealFirstFrameRenderCallback;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/173m;->LIZJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustRTCMsgDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustRTCMsgDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustRTCMsgDispatchSetting;->enable()Z

    move-result v0

    iput-boolean v0, p0, LX/173m;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/173c;

    invoke-direct {v0, p0, p1}, LX/173c;-><init>(LX/173p;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V
    .locals 8

    new-instance v0, LX/02b5;

    move-wide v3, p3

    move-object v7, p7

    move v1, p2

    move-wide v5, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LX/02b5;-><init>(ILX/173m;JJLjava/lang/Exception;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/02b6;

    invoke-direct/range {v0 .. v6}, LX/02b6;-><init>(ILX/173m;JJ)V

    invoke-static {v0}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V
    .locals 15

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-wide/from16 v12, p5

    move-wide/from16 v10, p3

    move-object/from16 v14, p7

    move/from16 v9, p2

    if-eq v9, v1, :cond_29

    const/16 v0, 0x18

    const/4 v8, 0x1

    if-eq v9, v0, :cond_28

    const/16 v0, 0x194

    if-eq v9, v0, :cond_27

    const/16 v0, 0x259

    if-eq v9, v0, :cond_25

    const/16 v0, 0x12e

    if-eq v9, v0, :cond_24

    const/16 v0, 0x12f

    if-eq v9, v0, :cond_23

    const-string v2, "RustClientCallback"

    const-wide/16 v6, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    const/4 v6, 0x6

    packed-switch v9, :pswitch_data_3

    :cond_0
    :goto_0
    new-instance v8, LX/02b7;

    invoke-direct/range {v8 .. v15}, LX/02b7;-><init>(IJJ[Ljava/lang/Object;LX/173m;)V

    invoke-static {v8}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    aget-object v3, v14, v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    :goto_1
    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call on message received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/173m;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    new-instance v0, LX/173h;

    invoke-direct {v0, v3, v5}, LX/173h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    if-eqz v5, :cond_5

    move-object v4, v5

    :cond_5
    invoke-interface {v0, v3, v4}, LX/173p;->LJJIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    aget-object v3, v14, v3

    instance-of v0, v3, Ljava/lang/Long;

    if-nez v0, :cond_6

    move-object v3, v5

    :cond_6
    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on message send result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    aget-object v2, v14, v3

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v2, Ljava/lang/String;

    :goto_2
    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_8
    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    new-instance v0, LX/173d;

    invoke-direct {v0, v2, v5}, LX/173d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v5

    goto :goto_2

    :pswitch_3
    array-length v0, v14

    if-lt v0, v1, :cond_0

    aget-object v1, v14, v8

    instance-of v0, v1, Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/173p;->LJLJJI(Lcom/ss/pusher/core/defs/VeLiveRtcScene;)V

    goto/16 :goto_0

    :pswitch_4
    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/173p;->LJLJJLL(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/173p;->LJLL(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    aget-object v2, v14, v1

    check-cast v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    new-instance v0, LX/173i;

    invoke-direct {v0, v4, v2}, LX/173i;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v0, p0, LX/173m;->LIZJ:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    aget-object v3, v14, v8

    check-cast v3, Landroid/view/SurfaceView;

    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_d

    new-instance v0, LX/173j;

    invoke-direct {v0, v4, v3}, LX/173j;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_0

    const-string v0, "onFirstRemoteVideoRealRender callback is null"

    invoke-static {v2, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "callback is null in real render"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_8
    aget-object v3, v14, v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v2, :cond_0

    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    :cond_e
    invoke-interface {v2, v5, v3}, LX/173p;->LJLLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MSG_INFO_FIRST_REMOTE_VIDEO_RENDER, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v10, v6

    if-nez v0, :cond_12

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    aget-object v3, v14, v8

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    if-eqz v3, :cond_10

    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_10

    new-instance v0, LX/173y;

    invoke-direct {v0, v4, v3}, LX/173y;-><init>(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_11

    :cond_10
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "layer is null in render"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_0

    const-string v0, "onFirstRemoteVideoFrameRender callback is null"

    invoke-static {v2, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    aget-object v3, v14, v8

    check-cast v3, Landroid/view/SurfaceView;

    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_14

    new-instance v0, LX/173l;

    invoke-direct {v0, v4, v3}, LX/173l;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_14
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "surfaceView is null in render"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_a
    aget-object v3, v14, v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v2, :cond_0

    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    :cond_15
    invoke-interface {v2, v5, v3}, LX/173p;->LJLJLLL(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-boolean v0, p0, LX/173m;->LIZIZ:Z

    if-eqz v0, :cond_0

    aget-object v4, v14, v3

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v4, Ljava/lang/String;

    :goto_5
    aget-object v3, v14, v8

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    check-cast v3, Ljava/lang/Integer;

    :goto_6
    aget-object v1, v14, v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    :cond_16
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, v4}, LX/173p;->LJLJI(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    move-object v3, v5

    goto :goto_6

    :cond_18
    move-object v4, v5

    goto :goto_5

    :pswitch_c
    cmp-long v0, v10, v6

    if-nez v0, :cond_1c

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v4, v0

    :cond_19
    aget-object v3, v14, v8

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    if-eqz v3, :cond_1a

    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_1a

    new-instance v0, LX/173x;

    invoke-direct {v0, v4, v3}, LX/173x;-><init>(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1b

    :cond_1a
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "layer is null in remote video"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_7
    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_0

    const-string v0, "onFirstRemoteVideoFrame callback is null"

    invoke-static {v2, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_1d
    aget-object v6, v14, v8

    check-cast v6, Landroid/view/SurfaceView;

    const/4 v0, 0x3

    aget-object v1, v14, v0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    const/4 v0, 0x4

    aget-object v1, v14, v0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1e
    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_20

    new-instance v0, LX/173k;

    invoke-direct {v0, v5, v3, v6, v4}, LX/173k;-><init>(IILandroid/view/SurfaceView;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1f
    const/4 v5, 0x0

    goto :goto_8

    :cond_20
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "surfaceView is null in remote video"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :pswitch_d
    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-nez v0, :cond_21

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_21

    const-string v0, "onFirstRemoteAudio callback is null"

    invoke-static {v2, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    new-instance v0, LX/173g;

    invoke-direct {v0, v14}, LX/173g;-><init>([Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_e
    array-length v0, v14

    if-lt v0, v1, :cond_0

    aget-object v4, v14, v3

    if-eqz v4, :cond_0

    aget-object v3, v14, v8

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v2, :cond_0

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [Z

    aget-object v0, v14, v1

    check-cast v0, [I

    invoke-interface {v2, v4, v3, v0}, LX/173p;->LJJJJL([Ljava/lang/String;[Z[I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    new-instance v0, LX/173f;

    invoke-direct {v0, v14, v10, v11}, LX/173f;-><init>([Ljava/lang/Object;J)V

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-nez v0, :cond_22

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_22

    const-string v0, "onUserJoined callback is null"

    invoke-static {v2, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    new-instance v0, LX/173e;

    invoke-direct {v0, v14}, LX/173e;-><init>([Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/173p;->LJJLIIIJJI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    sget-object v0, LX/173v;->LL:LX/173v;

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    sget-object v0, LX/173t;->LL:LX/173t;

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_23
    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    sget-object v0, LX/173r;->LL:LX/173r;

    invoke-static {v1, v0}, LX/173m;->LIZ(LX/173p;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173p;->LJJLIIIJ()V

    goto/16 :goto_0

    :cond_25
    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;-><init>(II)V

    array-length v0, v14

    if-eqz v0, :cond_26

    aget-object v1, v14, v3

    instance-of v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;

    if-eqz v0, :cond_26

    move-object v2, v1

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;

    :cond_26
    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/173p;->LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V

    goto/16 :goto_0

    :cond_27
    iget-object v0, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173p;->LJJIZ()V

    goto/16 :goto_0

    :cond_28
    iget-object v1, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v1, :cond_0

    aget-object v0, v14, v8

    check-cast v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;

    invoke-interface {v1, v0}, LX/173p;->onRemoteVideoStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    goto/16 :goto_0

    :cond_29
    aget-object v1, v14, v3

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_9
    iget-object v2, p0, LX/173m;->LIZ:LX/173p;

    if-eqz v2, :cond_0

    invoke-interface {v2, v10, v11, v0, v1}, LX/173p;->LJJIIZI(JJ)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_2b
    const-wide/16 v0, 0x0

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
