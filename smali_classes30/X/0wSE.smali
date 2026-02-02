.class public final LX/0wSE;
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
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;


# direct methods
.method public constructor <init>(LX/0wS8;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 1

    iput-object p1, p0, LX/0wSE;->LL:LX/0wS8;

    iput-object p2, p0, LX/0wSE;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0wSE;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJIIJ:Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_0
    iget-object v0, v1, LX/0wSE;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJIIJ:Lkotlin/Pair;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :goto_1
    iget-object v0, v1, LX/0wSE;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJIIJZLJL:Lkotlin/Pair;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_2
    iget-object v0, v1, LX/0wSE;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJJIIJZLJL:Lkotlin/Pair;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_3
    iget-object v4, v1, LX/0wSE;->LL:LX/0wS8;

    iget-object v4, v4, LX/0wS8;->LJJIII:Lkotlin/Pair;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_4
    iget-object v4, v1, LX/0wSE;->LL:LX/0wS8;

    iget-object v4, v4, LX/0wS8;->LJJIII:Lkotlin/Pair;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_5
    if-nez v7, :cond_0

    if-nez v6, :cond_0

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_a
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_b
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_c
    new-instance v17, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    const/4 v9, 0x0

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v25}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;-><init>(IIIIIIILjava/util/Map;)V

    move-object v5, v8

    const-string v13, "linkmic_grid_float_1"

    const-string v16, "layout_default"

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v8 .. v17}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    iget-object v11, v1, LX/0wSE;->LL:LX/0wS8;

    iget-object v10, v1, LX/0wSE;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v6, "cap_adapted_quirks"

    invoke-virtual {v7, v8, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v6, "cap_adapted_width"

    invoke-virtual {v7, v8, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v6, "cap_adapted_height"

    invoke-virtual {v7, v8, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableCameraAdaptSetting;->getValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "videoCaptureFps"

    invoke-virtual {v7, v0, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableCameraAdaptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "videoCaptureMinFps"

    invoke-virtual {v7, v3, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkEnableCameraAdaptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getRtcParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v8

    iget v6, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capWidth:I

    iget v3, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;->capHeight:I

    invoke-virtual {v11}, LX/0wS8;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v3, :cond_5

    if-lez v6, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v10}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCaptureDevice()I

    move-result v0

    if-eq v0, v9, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-static {v8, v3, v6, v9}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils;->pickBest(Landroid/content/Context;IIZ)Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "videoCaptureWidth"

    invoke-virtual {v7, v3, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraUtils$CameraSize;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "videoCaptureHeight"

    invoke-virtual {v7, v3, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    const-string v0, "PushBase"

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/InteractNotRestoreParam;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/InteractNotRestoreParam;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/InteractNotRestoreParam;->getValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v1, LX/0wSE;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, LX/0wSE;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJI:LX/0wRL;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0wRL;->LJJJLL()V

    :cond_7
    iget-object v0, v1, LX/0wSE;->LL:LX/0wS8;

    iput-object v2, v0, LX/0wS8;->LJJIII:Lkotlin/Pair;

    iget-object v0, v1, LX/0wSE;->LL:LX/0wS8;

    iput-object v2, v0, LX/0wS8;->LJJIIJ:Lkotlin/Pair;

    iget-object v0, v1, LX/0wSE;->LL:LX/0wS8;

    iput-object v2, v0, LX/0wS8;->LJJIIJZLJL:Lkotlin/Pair;

    iget-object v0, v1, LX/0wSE;->LL:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0wSE;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->turnOffEffectDowngradingStrategy()I

    move-result v4

    iget-object v0, v1, LX/0wSE;->LL:LX/0wS8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xba6

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "split on rtc restoreParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,turnOffEffectDowngradingStrategy result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_8
    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_a
    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_b
    const/16 v20, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_e
    move-object v4, v2

    goto/16 :goto_5

    :cond_f
    move-object v5, v2

    goto/16 :goto_4

    :cond_10
    move-object v0, v2

    goto/16 :goto_3

    :cond_11
    move-object v3, v2

    goto/16 :goto_2

    :cond_12
    move-object v6, v2

    goto/16 :goto_1

    :cond_13
    move-object v7, v2

    goto/16 :goto_0
.end method
