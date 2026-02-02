.class public final LX/0wX9;
.super LX/0Tax;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0wW2;

.field public final LJII:LX/0wXM;

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0wXA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wW2;LX/0wXM;Lkotlin/jvm/internal/AwS505S0100000_29;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Tax;-><init>(LX/0wW2;)V

    iput-object p1, p0, LX/0wX9;->LJI:LX/0wW2;

    iput-object p2, p0, LX/0wX9;->LJII:LX/0wXM;

    iput-object p3, p0, LX/0wX9;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0TVt;",
            ">;"
        }
    .end annotation

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Tax;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mark_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0Tax;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TVu;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0TVt;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->isAnchorEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_ADAPTIVE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    invoke-virtual {v8, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setMixedStreamRenderMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;)V

    new-instance v7, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    invoke-direct {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;-><init>()V

    invoke-virtual {v2}, LX/0Tax;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, LX/0Tax;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v5, 0x43fa0000    # 500.0f

    div-float/2addr v5, v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->setLocationX(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioShareBackgroundTopRatio;->getValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v7, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->setLocationY(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->setWidthProportion(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    const/16 v0, 0x320

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->setHeightProportion(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    invoke-virtual {v8, v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCropInfo(Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;)V

    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0wX9;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0wXA;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2d

    move-object/from16 v19, v7

    :cond_3
    :goto_1
    move-object/from16 v0, v19

    check-cast v0, LX/0wXu;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/0wXu;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v3, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v3, :cond_4

    iget-object v7, v3, LX/0wV1;->LIZ:LX/0wUz;

    :cond_4
    sget-object v0, LX/0wUz;->RtcUserId:LX/0wUz;

    const-string v11, "live_voice"

    const/4 v1, 0x1

    if-ne v7, v0, :cond_21

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/0wV1;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_11

    if-eqz v17, :cond_11

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v1}, LX/0wXA;->LJIIIZ(Ljava/lang/String;Z)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v23

    if-eqz v23, :cond_11

    iget-object v0, v2, LX/0wX9;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wXA;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicWaterMarkShrinkSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicWaterMarkShrinkSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicWaterMarkShrinkSizeSetting;->getValue()F

    move-result v9

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    const-string v22, ""

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    move-object/from16 v10, v22

    :cond_6
    if-eqz v6, :cond_1f

    invoke-interface {v6, v10}, LX/0wXA;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1f

    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v0, v24

    iget-wide v7, v0, LX/0wXu;->LIZJ:D

    double-to-float v13, v7

    move-object/from16 v0, v24

    iget-wide v4, v0, LX/0wXu;->LIZLLL:D

    double-to-float v12, v4

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/0wXu;->LJ:D

    add-double/2addr v7, v0

    double-to-float v14, v7

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/0wXu;->LJFF:D

    add-double/2addr v4, v0

    double-to-float v0, v4

    invoke-direct {v3, v13, v12, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    cmpl-float v0, v9, v0

    if-lez v0, :cond_7

    iget-object v0, v2, LX/0Tax;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LIZLLL()LX/0I3k;

    move-result-object v0

    iget-wide v0, v0, LX/0I3k;->LIZIZ:J

    long-to-float v4, v0

    div-float v5, v9, v4

    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LIZLLL()LX/0I3k;

    move-result-object v0

    iget-wide v0, v0, LX/0I3k;->LIZJ:J

    long-to-float v4, v0

    div-float/2addr v9, v4

    invoke-virtual {v3, v5, v9}, Landroid/graphics/RectF;->inset(FF)V

    :cond_7
    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->getLayoutId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, LX/0wXA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v9, 0x0

    :cond_8
    :goto_3
    if-nez v8, :cond_9

    if-eqz v7, :cond_16

    move-object/from16 v8, v22

    :cond_9
    if-nez v7, :cond_a

    move-object/from16 v7, v22

    :cond_a
    invoke-interface {v6, v8, v7, v10, v3}, LX/0wXA;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LIZLLL()LX/0I3k;

    move-result-object v0

    iget-wide v4, v0, LX/0I3k;->LIZIZ:J

    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LIZLLL()LX/0I3k;

    move-result-object v0

    iget-wide v0, v0, LX/0I3k;->LIZJ:J

    move-object v10, v6

    move-object v11, v3

    move-wide v12, v4

    move-wide v14, v0

    invoke-interface/range {v10 .. v15}, LX/0wXA;->LJIIZILJ(Landroid/graphics/RectF;JJ)Landroid/graphics/RectF;

    move-result-object v11

    if-nez v11, :cond_d

    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LIZLLL()LX/0I3k;

    move-result-object v0

    iget-wide v0, v0, LX/0I3k;->LIZIZ:J

    iget-object v4, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v4}, LX/0wXM;->LIZLLL()LX/0I3k;

    move-result-object v4

    iget-wide v7, v4, LX/0I3k;->LIZJ:J

    long-to-float v13, v0

    iget v11, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v11, v13

    long-to-float v12, v7

    iget v14, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v14, v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v13

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v21

    mul-float v21, v21, v12

    long-to-double v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz v19, :cond_15

    move-object/from16 v3, v19

    iget-wide v3, v3, LX/0wXu;->LJ:D

    :goto_4
    mul-double/2addr v5, v3

    double-to-float v15, v5

    long-to-double v3, v7

    if-eqz v19, :cond_b

    move-object/from16 v0, v19

    iget-wide v0, v0, LX/0wXu;->LJFF:D

    :cond_b
    mul-double/2addr v3, v0

    double-to-float v1, v3

    cmpl-float v0, v10, v15

    if-lez v0, :cond_14

    move v0, v15

    :goto_5
    cmpg-float v0, v0, v10

    if-nez v0, :cond_13

    cmpl-float v0, v10, v21

    if-lez v0, :cond_12

    move/from16 v15, v21

    :cond_c
    :goto_6
    float-to-double v7, v15

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v0

    float-to-double v5, v11

    float-to-double v0, v10

    sub-double/2addr v0, v7

    const/4 v3, 0x2

    int-to-double v10, v3

    div-double/2addr v0, v10

    add-double/2addr v5, v0

    float-to-double v3, v14

    move/from16 v0, v21

    float-to-double v0, v0

    sub-double/2addr v0, v7

    div-double/2addr v0, v10

    add-double/2addr v3, v0

    new-instance v11, Landroid/graphics/RectF;

    double-to-float v10, v5

    div-float/2addr v10, v13

    double-to-float v1, v3

    div-float/2addr v1, v12

    add-double/2addr v5, v7

    double-to-float v0, v5

    div-float/2addr v0, v13

    add-double/2addr v3, v7

    double-to-float v5, v3

    div-float/2addr v5, v12

    invoke-direct {v11, v10, v1, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-wide v0, v0, LX/0wXt;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_avatar"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_e

    iget-object v12, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_f

    :cond_e
    move-object/from16 v12, v22

    :cond_f
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/0wXu;->LJII:J

    long-to-int v13, v0

    sget-object v14, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_FIT:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    sget-object v15, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->ALTERNATE_IMAGE_HIDDEN_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    invoke-static/range {v10 .. v15}, LX/0TVu;->LIZ(Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ILcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)LX/0TVt;

    move-result-object v5

    invoke-static/range {v23 .. v23}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    move-object/from16 v0, v22

    :cond_10
    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_NONE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v0

    float-to-double v3, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCornerRadius(D)V

    :goto_7
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_12
    move v15, v10

    goto/16 :goto_6

    :cond_13
    cmpl-float v0, v15, v1

    if-lez v0, :cond_c

    move v15, v1

    goto/16 :goto_6

    :cond_14
    move v0, v10

    goto/16 :goto_5

    :cond_15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_4

    :cond_16
    const/4 v5, 0x0

    goto :goto_7

    :cond_17
    move-object/from16 v0, v24

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-wide v0, v0, LX/0wXt;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_18

    iget-object v5, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_18
    move-object/from16 v5, v22

    :cond_19
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/0wXu;->LJIIIIZZ:J

    long-to-int v4, v0

    invoke-interface {v6}, LX/0wXA;->LJIJJ()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v29

    invoke-interface {v6}, LX/0wXA;->LJIJJ()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v0

    invoke-static {v0}, LX/0Tax;->LIZ(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;)Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    move-result-object v30

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move/from16 v28, v4

    invoke-static/range {v25 .. v30}, LX/0TVu;->LIZ(Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ILcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)LX/0TVt;

    move-result-object v9

    invoke-static/range {v23 .. v23}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1a

    move-object/from16 v0, v22

    :cond_1a
    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageUrl(Ljava/lang/String;)V

    iget-object v0, v2, LX/0wX9;->LJI:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v0

    float-to-double v0, v0

    const/4 v4, 0x2

    int-to-double v4, v4

    div-double/2addr v0, v4

    invoke-virtual {v9, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCornerRadius(D)V

    goto/16 :goto_3

    :cond_1b
    iget-boolean v0, v2, LX/0Tax;->LJFF:Z

    if-eqz v0, :cond_1d

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/0wXu;->LJIIIZ:D

    invoke-virtual {v9, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCornerRadius(D)V

    :goto_a
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_GAUSSIAN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V

    const/16 v4, 0x50

    invoke-virtual {v9, v4}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcessValue(I)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->isEnableMixedAvatarToStream()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_CONFIG:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V

    invoke-virtual {v9, v4}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setBlur(I)V

    const v0, -0x41b33333    # -0.2f

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setBrightness(F)V

    :cond_1c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->isEnablePureNoVideoBackground()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;

    iget-object v0, v2, LX/0wX9;->LJI:LX/0wW2;

    iget-object v1, v0, LX/0wW2;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0fk4;->LIZ()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->getEmptyMicImageUrlByLiveType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_NONE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v9, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v0, v24

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-interface {v6, v0}, LX/0wXA;->LJIJI(Ljava/lang/String;)D

    move-result-wide v4

    :goto_b
    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LIZLLL()LX/0I3k;

    move-result-object v11

    iget-wide v0, v11, LX/0I3k;->LIZIZ:J

    long-to-int v12, v0

    iget-wide v0, v11, LX/0I3k;->LIZJ:J

    long-to-int v11, v0

    invoke-static {v4, v5, v12, v11}, LX/0wXN;->LIZ(DII)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCornerRadius(D)V

    goto :goto_a

    :cond_1e
    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    if-eqz v3, :cond_11

    goto/16 :goto_8

    :cond_21
    if-eqz v3, :cond_2c

    iget-object v1, v3, LX/0wV1;->LIZ:LX/0wUz;

    :goto_c
    sget-object v0, LX/0wUz;->EmptySlot:LX/0wUz;

    if-ne v1, v0, :cond_11

    iget-object v0, v2, LX/0Tax;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v17, :cond_2b

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    invoke-static {v0}, LX/0wYy;->LIZIZ(LX/0wXt;)LX/0f71;

    invoke-interface/range {v17 .. v17}, LX/0wXA;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/0wX9;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wXA;

    new-instance v8, Landroid/graphics/RectF;

    move-object/from16 v0, v24

    iget-wide v5, v0, LX/0wXu;->LIZJ:D

    double-to-float v9, v5

    move-object/from16 v0, v24

    iget-wide v3, v0, LX/0wXu;->LIZLLL:D

    double-to-float v10, v3

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/0wXu;->LJ:D

    add-double/2addr v5, v0

    double-to-float v12, v5

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/0wXu;->LJFF:D

    add-double/2addr v3, v0

    double-to-float v0, v3

    invoke-direct {v8, v9, v10, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v7, :cond_22

    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LIZLLL()LX/0I3k;

    move-result-object v0

    iget-wide v3, v0, LX/0I3k;->LIZIZ:J

    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LIZLLL()LX/0I3k;

    move-result-object v0

    iget-wide v0, v0, LX/0I3k;->LIZJ:J

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-wide/from16 v27, v3

    move-wide/from16 v29, v0

    invoke-interface/range {v25 .. v30}, LX/0wXA;->LJIL(Landroid/graphics/RectF;JJ)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v8, v0

    :cond_22
    move-object/from16 v0, v24

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-wide v0, v0, LX/0wXt;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    const-string v27, ""

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/0wXu;->LJIIIIZZ:J

    long-to-int v3, v0

    if-eqz v7, :cond_23

    invoke-interface {v7}, LX/0wXA;->LJIJJ()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v29

    if-nez v29, :cond_24

    :cond_23
    sget-object v29, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    :cond_24
    if-eqz v7, :cond_25

    invoke-interface {v7}, LX/0wXA;->LJIJJ()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0Tax;->LIZ(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;)Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    move-result-object v30

    if-nez v30, :cond_26

    :cond_25
    sget-object v30, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->ALTERNATE_IMAGE_FILL_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    :cond_26
    move-object/from16 v26, v8

    move/from16 v28, v3

    invoke-static/range {v25 .. v30}, LX/0TVu;->LIZ(Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;ILcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)LX/0TVt;

    move-result-object v8

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;

    iget-object v0, v2, LX/0wX9;->LJI:LX/0wW2;

    iget-object v1, v0, LX/0wW2;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0fk4;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->getEmptyMicImageUrlByLiveType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageUrl(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, v2, LX/0wX9;->LJI:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v0

    float-to-double v3, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-virtual {v8, v3, v4}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCornerRadius(D)V

    :cond_27
    :goto_e
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_28
    iget-boolean v0, v2, LX/0Tax;->LJFF:Z

    if-eqz v0, :cond_29

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/0wXu;->LJIIIZ:D

    invoke-virtual {v8, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCornerRadius(D)V

    goto :goto_e

    :cond_29
    move-object/from16 v0, v24

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2a

    if-eqz v7, :cond_2a

    invoke-interface {v7, v0}, LX/0wXA;->LJIJI(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_f
    iget-object v0, v2, LX/0wX9;->LJII:LX/0wXM;

    invoke-interface {v0}, LX/0wXM;->LIZLLL()LX/0I3k;

    move-result-object v0

    iget-wide v3, v0, LX/0I3k;->LIZIZ:J

    long-to-int v1, v3

    iget-wide v3, v0, LX/0I3k;->LIZJ:J

    long-to-int v0, v3

    invoke-static {v5, v6, v1, v0}, LX/0wXN;->LIZ(DII)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCornerRadius(D)V

    goto :goto_e

    :cond_2a
    const-wide/16 v5, 0x0

    goto :goto_f

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v19

    check-cast v0, LX/0wXu;

    iget-wide v3, v0, LX/0wXu;->LJ:D

    iget-wide v0, v0, LX/0wXu;->LJFF:D

    mul-double/2addr v3, v0

    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0wXu;

    iget-wide v5, v0, LX/0wXu;->LJ:D

    iget-wide v0, v0, LX/0wXu;->LJFF:D

    mul-double/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_2f

    move-object/from16 v19, v8

    move-wide v3, v5

    :cond_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_1

    :cond_30
    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicLayoutWaterMarkService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_31
    return-object v16
.end method
