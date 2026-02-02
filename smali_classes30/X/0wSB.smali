.class public final LX/0wSB;
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

.field public final synthetic LLILIL:LX/0wS8;

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;


# direct methods
.method public constructor <init>(ZLX/0wS8;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)V
    .locals 1

    iput-boolean p1, p0, LX/0wSB;->LL:Z

    iput-object p2, p0, LX/0wSB;->LLILIL:LX/0wS8;

    iput-object p3, p0, LX/0wSB;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iput-object p4, p0, LX/0wSB;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/0wSB;->LL:Z

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/0wSB;->LLILIL:LX/0wS8;

    iget-object v1, v12, LX/0wSB;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0TeJ;

    invoke-direct {v0, v2, v1}, LX/0TeJ;-><init>(LX/0wS8;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    iget-object v9, v12, LX/0wSB;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    iget-object v8, v12, LX/0wSB;->LLILIL:LX/0wS8;

    iget-object v7, v12, LX/0wSB;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const-string v1, "cap_adapted_quirks"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v0

    const/4 v5, 0x4

    const/16 v4, 0xc

    const/4 v3, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v14

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, LX/0wS8;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0wMT;->LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getLazyGet()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayout()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v2

    :goto_0
    invoke-virtual {v8, v2}, LX/0wS8;->LJJIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)F

    move-result v17

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v0

    if-ne v0, v5, :cond_19

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v17, v0

    if-lez v0, :cond_18

    invoke-virtual {v8, v2}, LX/0wS8;->LJIIIIZZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    int-to-float v2, v14

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    int-to-float v1, v13

    div-float v16, v2, v1

    sub-float v0, v16, v17

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v15, v0

    if-lez v0, :cond_17

    cmpg-float v0, v17, v16

    if-gez v0, :cond_15

    mul-float v1, v1, v17

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/16 v0, 0xc63

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "adjustRoomOwnerEffectResolution, input width:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", height:"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result width:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "cap_adapted_width"

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "cap_adapted_height"

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->tryToExecuteEffectDowningStrategy(II)I

    move-result v13

    sget-object v14, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0xb21

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryToUpdateEffect{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " * "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableCameraAdaptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMax:I

    if-lez v0, :cond_14

    invoke-virtual {v8}, LX/0wS8;->LJJIJLIJ()Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_5
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v13, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capFpsMin:I

    invoke-virtual {v8}, LX/0wS8;->LJJIJLIJ()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLowCapFpsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLowCapFpsSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLowCapFpsSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_6
    invoke-virtual {v8}, LX/0wS8;->LJJJ()Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v13, :cond_3

    if-lez v0, :cond_6

    iget-object v1, v8, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v2

    :goto_7
    instance-of v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v2, :cond_4

    invoke-static {v2, v13, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->getRecommendLinkMicFps(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;II)Landroid/util/Pair;

    move-result-object v2

    sget-object v16, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v1, 0xb3c

    invoke-static {v1}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "getRecommendLinkMicFps before is ["

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x2c

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], after is ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_3
    if-lez v0, :cond_5

    :cond_4
    const-string v1, "videoCaptureFps"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    if-lez v13, :cond_7

    :cond_6
    const-string v1, "videoCaptureMinFps"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectFps:I

    if-lez v2, :cond_a

    iget-object v0, v8, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsGuestSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/0wS8;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/0wS8;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_8
    const-string v1, "fps"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v13

    iget v9, v14, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capWidth:I

    iget v1, v14, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capHeight:I

    iget-object v0, v8, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v2

    :goto_9
    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_f

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v15

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateParams, cap_w: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cap_h: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effect_w: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effect_h: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->effectHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fov_opt: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableFovSmallWindowOpt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cap_res_opt: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0wS8;->LJJIJL()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "debug_fov_opt"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0wS8;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_c

    if-lez v1, :cond_c

    if-lez v9, :cond_c

    if-eqz v13, :cond_c

    invoke-interface {v7}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCaptureDevice()I

    move-result v0

    if-eq v0, v6, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {v13, v1, v9, v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->pickBest(Landroid/content/Context;IIZ)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "videoCaptureWidth"

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "videoCaptureHeight"

    invoke-virtual {v11, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

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

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "PushBase"

    invoke-virtual {v10, v0, v11}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v12, LX/0wSB;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v10}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Ljava/lang/String;)V

    iget-object v0, v12, LX/0wSB;->LLILIL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0wRL;->LJJJLL()V

    :cond_d
    iget-object v0, v12, LX/0wSB;->LLILIL:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "split on rtc, updateParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0wSB;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storeBeforeUpdate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0wSB;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoCaptureDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0wSB;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCaptureDevice()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    move-object v0, v3

    goto/16 :goto_b

    :cond_f
    move-object v15, v3

    goto/16 :goto_a

    :cond_10
    move-object v2, v3

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_12
    move-object v2, v3

    goto/16 :goto_7

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    div-float v2, v2, v17

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v15

    rem-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_16

    add-int/lit8 v15, v15, 0x1

    :cond_16
    new-instance v2, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_17
    new-instance v2, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1a
    move-object v2, v3

    goto/16 :goto_0

    :cond_1b
    new-instance v2, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4
.end method
