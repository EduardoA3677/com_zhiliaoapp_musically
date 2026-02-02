.class public final LX/0wSD;
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
.field public final synthetic LL:LX/0wS9;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;


# direct methods
.method public constructor <init>(LX/0wS9;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 1

    iput-object p1, p0, LX/0wSD;->LL:LX/0wS9;

    iput-object p2, p0, LX/0wSD;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0wSD;->LL:LX/0wS9;

    iget-object v3, v0, LX/0wS9;->LLJ:Lkotlin/Pair;

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v3, :cond_0

    iget-object v0, v1, LX/0wSD;->LL:LX/0wS9;

    iget-object v3, v0, LX/0wS9;->LLJI:Lkotlin/Pair;

    if-nez v3, :cond_0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v0, v1, LX/0wSD;->LL:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJIJIL:Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    iget-object v0, v1, LX/0wSD;->LL:LX/0wS9;

    iget-object v0, v0, LX/0wS9;->LLJIJIL:Lkotlin/Pair;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    iget-object v4, v1, LX/0wSD;->LL:LX/0wS9;

    iget-object v4, v4, LX/0wS9;->LLIZLLLIL:Lkotlin/Pair;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_2
    iget-object v4, v1, LX/0wSD;->LL:LX/0wS9;

    iget-object v4, v4, LX/0wS9;->LLIZLLLIL:Lkotlin/Pair;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_3
    new-instance v11, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_7
    new-instance v20, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    const/4 v12, 0x0

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v28}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;-><init>(IIIIIIILjava/util/Map;)V

    move-object v6, v11

    const-string v16, "linkmic_grid_float_1"

    const-string v19, "layout_default"

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    new-instance v8, Lcom/google/gson/n;

    invoke-direct {v8}, Lcom/google/gson/n;-><init>()V

    iget-object v7, v1, LX/0wSD;->LL:LX/0wS9;

    iget-object v5, v1, LX/0wSD;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "cap_adapted_quirks"

    invoke-virtual {v9, v10, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "cap_adapted_width"

    invoke-virtual {v9, v10, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "cap_adapted_height"

    invoke-virtual {v9, v10, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableCameraAdaptSetting;->getValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "videoCaptureFps"

    invoke-virtual {v9, v0, v4}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableCameraAdaptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "videoCaptureMinFps"

    invoke-virtual {v9, v3, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableCameraAdaptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v10

    iget v4, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capWidth:I

    iget v3, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capHeight:I

    invoke-virtual {v7}, LX/0wS9;->LJJJJZI()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v3, :cond_5

    if-lez v4, :cond_5

    if-eqz v10, :cond_5

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCaptureDevice()I

    move-result v0

    if-eq v0, v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v10, v3, v4, v11}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->pickBest(Landroid/content/Context;IIZ)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "videoCaptureWidth"

    invoke-virtual {v9, v3, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "videoCaptureHeight"

    invoke-virtual {v9, v3, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    iget v4, v7, LX/0wS9;->LLJILJIL:I

    if-lez v4, :cond_6

    invoke-virtual {v7}, LX/0wS9;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "fps"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_6
    const-string v0, "PushBase"

    invoke-virtual {v8, v0, v9}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v8}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Ljava/lang/String;)V

    iget-object v0, v7, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0wRL;->LJJJLL()V

    :cond_7
    iget-object v0, v1, LX/0wSD;->LL:LX/0wS9;

    iput-object v2, v0, LX/0wS9;->LLIZLLLIL:Lkotlin/Pair;

    iget-object v0, v1, LX/0wSD;->LL:LX/0wS9;

    iput-object v2, v0, LX/0wS9;->LLJ:Lkotlin/Pair;

    iget-object v0, v1, LX/0wSD;->LL:LX/0wS9;

    iput-object v2, v0, LX/0wS9;->LLJIJIL:Lkotlin/Pair;

    iget-object v0, v1, LX/0wSD;->LL:LX/0wS9;

    iput v12, v0, LX/0wS9;->LLJILJIL:I

    iget-object v3, v1, LX/0wSD;->LL:LX/0wS9;

    iget-object v0, v3, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v5, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, v3, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "split on rtc, restoreParams, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/0wSD;->LL:LX/0wS9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0wSD;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->turnOffEffectDowngradingStrategy()I

    move-result v5

    iget-object v1, v1, LX/0wSD;->LL:LX/0wS9;

    iget-object v0, v1, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v1, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "turnOffEffectDowngradingStrategy result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_9
    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_a
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_b
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v4, v2

    goto/16 :goto_3

    :cond_d
    move-object v5, v2

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v3, v2

    goto/16 :goto_0
.end method
