.class public final LX/0wSC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0wS9;

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

.field public final synthetic LLILLJJLI:D


# direct methods
.method public constructor <init>(ZLX/0wS9;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;D)V
    .locals 1

    iput-boolean p1, p0, LX/0wSC;->LL:Z

    iput-object p2, p0, LX/0wSC;->LLILIL:LX/0wS9;

    iput-object p3, p0, LX/0wSC;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iput-object p4, p0, LX/0wSC;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    iput-wide p5, p0, LX/0wSC;->LLILLJJLI:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p0

    iget-boolean v3, v11, LX/0wSC;->LL:Z

    if-eqz v3, :cond_0

    iget-object v2, v11, LX/0wSC;->LLILIL:LX/0wS9;

    iget-object v1, v11, LX/0wSC;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0wSK;

    invoke-direct {v0, v1, v2, v3}, LX/0wSK;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/0wS9;Z)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    iget-object v8, v11, LX/0wSC;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    iget-object v7, v11, LX/0wSC;->LLILIL:LX/0wS9;

    iget-wide v5, v11, LX/0wSC;->LLILLJJLI:D

    iget-object v4, v11, LX/0wSC;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const-string v1, "cap_adapted_quirks"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v13

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v7, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getLazyGet()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayout()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v14

    const-wide/16 v15, 0x0

    cmpl-double v0, v5, v15

    if-lez v0, :cond_15

    double-to-float v1, v5

    iget-object v5, v7, LX/0wS9;->LLJJJJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeFullCanvasConfigId;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    if-eqz v5, :cond_14

    int-to-float v6, v13

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    int-to-float v5, v12

    div-float v15, v6, v5

    sub-float v0, v15, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v14, v0

    if-lez v0, :cond_14

    cmpg-float v0, v1, v15

    if-gez v0, :cond_12

    mul-float/2addr v5, v1

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    new-instance v6, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v7, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustRoomOwnerEffectResolution, input width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", height:"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v5, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "cap_adapted_width"

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "cap_adapted_height"

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->tryToExecuteEffectDowningStrategy(II)I

    move-result v12

    iget-object v0, v7, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v6, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v5, v7, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryToUpdateEffect{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " * "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableCameraAdaptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMax:I

    if-lez v0, :cond_11

    invoke-virtual {v7}, LX/0wS9;->LJJJLL()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_3
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v12, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMin:I

    invoke-virtual {v7}, LX/0wS9;->LJJJLL()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLowCapFpsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLowCapFpsSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLowCapFpsSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_4
    invoke-virtual {v7}, LX/0wS9;->LJJJZ()Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v12, :cond_3

    if-lez v0, :cond_6

    iget-object v1, v7, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v5

    :goto_5
    instance-of v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_4

    check-cast v5, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v5, :cond_4

    invoke-static {v5, v12, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->getRecommendLinkMicFps(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;II)Landroid/util/Pair;

    move-result-object v6

    iget-object v1, v7, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v5, v1, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, v7, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "getRecommendLinkMicFps before is ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], after is ["

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_3
    if-lez v0, :cond_5

    :cond_4
    const-string v1, "videoCaptureFps"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    if-lez v12, :cond_7

    :cond_6
    const-string v1, "videoCaptureMinFps"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v5, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectFps:I

    if-lez v5, :cond_8

    invoke-virtual {v7}, LX/0wS9;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "fps"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v12

    iget v8, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capWidth:I

    iget v6, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capHeight:I

    iget-object v0, v7, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v15

    :goto_7
    sget-object v14, LX/0wUC;->LIZ:LX/0wUC;

    const-string v13, "debug_fov_opt"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateParams, cap_w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cap_h: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fov_opt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableFovSmallWindowOpt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cap_res_opt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0wS9;->LJJJJZI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, LX/0wS9;->LJJJJZI()Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez v6, :cond_a

    if-lez v8, :cond_a

    if-eqz v12, :cond_a

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCaptureDevice()I

    move-result v0

    if-eq v0, v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-static {v12, v6, v8, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->pickBest(Landroid/content/Context;IIZ)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "videoCaptureWidth"

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "videoCaptureHeight"

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, v7, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v7, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera resolution after pickbest: cap_w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    const-string v0, "PushBase"

    invoke-virtual {v9, v0, v10}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v11, LX/0wSC;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v9}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Ljava/lang/String;)V

    iget-object v0, v11, LX/0wSC;->LLILIL:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0wRL;->LJJJLL()V

    :cond_b
    iget-object v1, v11, LX/0wSC;->LLILIL:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "split on rtc, updateParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0wSC;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storeBeforeUpdate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/0wSC;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoCaptureDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0wSC;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCaptureDevice()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object v0, v2

    goto/16 :goto_8

    :cond_d
    move-object v15, v2

    goto/16 :goto_7

    :cond_e
    move-object v1, v2

    goto/16 :goto_6

    :cond_f
    move-object v5, v2

    goto/16 :goto_5

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    div-float/2addr v6, v1

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v5

    rem-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_13

    add-int/lit8 v5, v5, 0x1

    :cond_13
    new-instance v6, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    new-instance v6, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v7, v14}, LX/0wS9;->LJJJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)F

    move-result v1

    iget v5, v7, LX/0wS9;->LLILL:I

    const/4 v0, 0x4

    if-ne v5, v0, :cond_16

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    if-ne v0, v3, :cond_16

    invoke-virtual {v7, v14}, LX/0wS9;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_17
    new-instance v6, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
