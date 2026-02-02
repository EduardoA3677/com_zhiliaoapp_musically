.class public final LX/173o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;


# static fields
.field public static final LJ:Ljava/lang/String;


# instance fields
.field public final LIZ:LX/173q;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Callback]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DualDeviceRtc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/173o;->LJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/173q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/173o;->LIZ:LX/173q;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->getSyncNetworkState()Z

    move-result v0

    iput-boolean v0, p0, LX/173o;->LIZIZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkUseRealFirstFrameRenderCallback;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/173o;->LIZJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustRTCMsgDispatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustRTCMsgDispatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustRTCMsgDispatchSetting;->enable()Z

    move-result v0

    iput-boolean v0, p0, LX/173o;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS392S0200000_34;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS392S0200000_34;-><init>(LX/173q;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/03PS;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/AwS1S0201200_34;

    const/4 v8, 0x0

    move-wide v3, p3

    move-object/from16 v7, p7

    move v1, p2

    move-wide v5, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS1S0201200_34;-><init>(ILX/173o;JJLjava/lang/Exception;I)V

    invoke-static {v0}, LX/03PS;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lkotlin/jvm/internal/AwS163S0101000_34;

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS163S0101000_34;-><init>(ILX/173o;JJI)V

    invoke-static {v0}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V
    .locals 22

    const/4 v1, 0x2

    const/16 v18, 0x0

    move-wide/from16 v10, p3

    move-object/from16 v14, p7

    move/from16 v9, p2

    move-wide/from16 v12, p5

    move-object/from16 v15, p0

    if-eq v9, v1, :cond_25

    const/16 v0, 0x18

    const/4 v8, 0x1

    if-eq v9, v0, :cond_24

    const/16 v0, 0x194

    if-eq v9, v0, :cond_23

    const/16 v0, 0x259

    if-eq v9, v0, :cond_21

    const/16 v0, 0x12e

    if-eq v9, v0, :cond_20

    const/16 v0, 0x12f

    if-eq v9, v0, :cond_1f

    const-wide/16 v6, 0x1

    const-string v2, ""

    const/4 v4, 0x0

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    :cond_0
    :goto_0
    new-instance v8, Lkotlin/jvm/internal/AwS1S0201200_34;

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v16}, Lkotlin/jvm/internal/AwS1S0201200_34;-><init>(IJJ[Ljava/lang/Object;LX/173o;I)V

    invoke-static {v8}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    aget-object v3, v14, v18

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    :goto_1
    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_1
    sget-object v2, LX/173o;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call on message received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v15, LX/173o;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v2, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS264S0000000_34;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS264S0000000_34;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LIZIZ()V

    goto :goto_0

    :pswitch_1
    aget-object v3, v14, v18

    instance-of v0, v3, Ljava/lang/Long;

    if-nez v0, :cond_4

    move-object v3, v4

    :cond_4
    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_5
    sget-object v2, LX/173o;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on message send result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    aget-object v3, v14, v18

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/String;

    :goto_2
    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_6
    iget-object v2, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS264S0000000_34;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS264S0000000_34;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    goto :goto_2

    :pswitch_3
    array-length v0, v14

    if-lt v0, v1, :cond_0

    aget-object v1, v14, v8

    instance-of v0, v1, Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-eqz v1, :cond_0

    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/173q;->LJLJJI(Lcom/ss/pusher/core/defs/VeLiveRtcScene;)V

    goto/16 :goto_0

    :pswitch_4
    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LIZLLL()V

    goto/16 :goto_0

    :pswitch_5
    aget-object v1, v14, v8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LJIILLIIL()V

    goto/16 :goto_0

    :pswitch_6
    aget-object v0, v14, v8

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    aget-object v4, v14, v1

    check-cast v4, Landroid/view/SurfaceView;

    if-eqz v4, :cond_0

    iget-object v3, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS264S0000000_34;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS264S0000000_34;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;I)V

    invoke-static {v3, v1}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v0, v15, LX/173o;->LIZJ:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    aget-object v0, v14, v18

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    aget-object v4, v14, v8

    check-cast v4, Landroid/view/SurfaceView;

    iget-object v3, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v3, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS264S0000000_34;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS264S0000000_34;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;I)V

    invoke-static {v3, v1}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/173o;->LJ:Ljava/lang/String;

    const-string v0, "onFirstRemoteVideoRealRender callback is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "callback is null in real render"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_8
    aget-object v1, v14, v18

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v1, :cond_0

    aget-object v0, v14, v8

    instance-of v0, v0, Ljava/lang/Boolean;

    invoke-interface {v1}, LX/173q;->LJIJ()V

    goto/16 :goto_0

    :pswitch_9
    aget-object v1, v14, v18

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v1, :cond_0

    aget-object v0, v14, v8

    instance-of v0, v0, Ljava/lang/Boolean;

    invoke-interface {v1}, LX/173q;->LIZ()V

    goto/16 :goto_0

    :pswitch_a
    sget-object v5, LX/173o;->LJ:Ljava/lang/String;

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

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v10, v6

    if-nez v0, :cond_f

    aget-object v0, v14, v18

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    aget-object v4, v14, v8

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    if-eqz v4, :cond_d

    iget-object v3, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v3, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xc5

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;I)V

    invoke-static {v3, v1}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_e

    :cond_d
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "layer is null in render"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_0

    const-string v0, "onFirstRemoteVideoFrameRender callback is null"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    aget-object v0, v14, v18

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    aget-object v4, v14, v8

    check-cast v4, Landroid/view/SurfaceView;

    iget-object v3, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v3, :cond_11

    new-instance v1, Lkotlin/jvm/internal/AwS264S0000000_34;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS264S0000000_34;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;I)V

    invoke-static {v3, v1}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_11
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "surfaceView is null in render"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :pswitch_b
    iget-boolean v0, v15, LX/173o;->LIZIZ:Z

    if-eqz v0, :cond_0

    aget-object v3, v14, v18

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v3, v4

    :cond_12
    aget-object v2, v14, v8

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    check-cast v2, Ljava/lang/Integer;

    :goto_5
    aget-object v1, v14, v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_13
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, LX/173q;->LJFF()V

    goto/16 :goto_0

    :cond_14
    move-object v2, v4

    goto :goto_5

    :pswitch_c
    cmp-long v0, v10, v6

    if-nez v0, :cond_18

    aget-object v0, v14, v18

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    aget-object v4, v14, v8

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;

    if-eqz v4, :cond_16

    iget-object v3, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v3, :cond_16

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xc4

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;I)V

    invoke-static {v3, v1}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_17

    :cond_16
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "layer is null in remote video"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_6
    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/173o;->LJ:Ljava/lang/String;

    const-string v0, "onFirstRemoteVideoFrame callback is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    aget-object v0, v14, v18

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v2, v0

    :cond_19
    aget-object v3, v14, v8

    check-cast v3, Landroid/view/SurfaceView;

    const/4 v0, 0x3

    aget-object v1, v14, v0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_7
    const/4 v0, 0x4

    aget-object v1, v14, v0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :cond_1a
    iget-object v1, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v1, :cond_1c

    new-instance v0, Lkotlin/jvm/internal/AwS264S0000000_34;

    const/16 v21, 0x5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS264S0000000_34;-><init>(IILandroid/view/SurfaceView;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_1b
    const/16 v17, 0x0

    goto :goto_7

    :cond_1c
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "surfaceView is null in remote video"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_d
    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-nez v0, :cond_1d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/173o;->LJ:Ljava/lang/String;

    const-string v0, "onFirstRemoteAudio callback is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xc3

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_e
    array-length v0, v14

    if-lt v0, v1, :cond_0

    aget-object v0, v14, v18

    if-eqz v0, :cond_0

    aget-object v0, v14, v8

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LJIIL()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v1, :cond_0

    new-instance v0, LX/173z;

    invoke-direct {v0, v14, v10, v11}, LX/173z;-><init>([Ljava/lang/Object;J)V

    invoke-static {v1, v0}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-nez v0, :cond_1e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/173o;->LJ:Ljava/lang/String;

    const-string v0, "onUserJoined callback is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xc2

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v1, :cond_0

    aget-object v0, v14, v18

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/173q;->LJJLIIIJJI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v1, :cond_0

    sget-object v0, LX/173w;->LL:LX/173w;

    invoke-static {v1, v0}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v1, :cond_0

    sget-object v0, LX/173u;->LL:LX/173u;

    invoke-static {v1, v0}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v1, :cond_0

    sget-object v0, LX/173s;->LL:LX/173s;

    invoke-static {v1, v0}, LX/173o;->LIZ(LX/173q;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_20
    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LJJLIIIJ()V

    goto/16 :goto_0

    :cond_21
    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;-><init>(II)V

    array-length v0, v14

    if-eqz v0, :cond_22

    aget-object v0, v14, v18

    instance-of v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;

    :cond_22
    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LJIIJ()V

    goto/16 :goto_0

    :cond_23
    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LJJIZ()V

    goto/16 :goto_0

    :cond_24
    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LJIJJLI()V

    goto/16 :goto_0

    :cond_25
    aget-object v1, v14, v18

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_26
    :goto_8
    iget-object v0, v15, LX/173o;->LIZ:LX/173q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/173q;->LJIIJJI()V

    goto/16 :goto_0

    :cond_27
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_26

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    goto :goto_8

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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
