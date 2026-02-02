.class public final LX/0wX8;
.super LX/0Tax;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0wWs;

.field public final LJII:LX/0wWv;

.field public final LJIIIIZZ:LX/0wWr;

.field public final LJIIIZ:LX/0wW2;

.field public final LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0wXA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wWs;LX/0wWv;LX/0wWr;LX/0wW2;LX/0wWT;)V
    .locals 0

    invoke-direct {p0, p4}, LX/0Tax;-><init>(LX/0wW2;)V

    iput-object p1, p0, LX/0wX8;->LJI:LX/0wWs;

    iput-object p2, p0, LX/0wX8;->LJII:LX/0wWv;

    iput-object p3, p0, LX/0wX8;->LJIIIIZZ:LX/0wWr;

    iput-object p4, p0, LX/0wX8;->LJIIIZ:LX/0wW2;

    iput-object p5, p0, LX/0wX8;->LJIIJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0TVt;",
            ">;"
        }
    .end annotation

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0wX8;->LJIIJ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v29

    if-nez v29, :cond_0

    return-object v28

    :cond_0
    invoke-virtual {v8}, LX/0Tax;->LIZLLL()Lkotlin/Pair;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, v8, LX/0wX8;->LJI:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LIZJ()I

    move-result v1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getIndexLayoutArrayMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isNormalType()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    if-ne v5, v3, :cond_2

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v28

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicWaterMarkShrinkSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicWaterMarkShrinkSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicWaterMarkShrinkSizeSetting;->getValue()F

    move-result v13

    iget-object v0, v8, LX/0Tax;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mark_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0Tax;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TVu;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0TVt;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->isAnchorEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_ADAPTIVE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setMixedStreamRenderMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$MixedStreamRenderMode;)V

    new-instance v7, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    invoke-direct {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;-><init>()V

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v9, 0x43fa0000    # 500.0f

    div-float/2addr v9, v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->setLocationX(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioShareBackgroundTopRatio;->getValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v7, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->setLocationY(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->setWidthProportion(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    const/16 v0, 0x320

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;->setHeightProportion(F)Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;

    invoke-virtual {v6, v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCropInfo(Lcom/ss/avframework/livestreamv2/core/interact/model/CropInfo;)V

    :cond_3
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_5
    const/4 v6, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v6, v5, :cond_9

    invoke-virtual {v8, v6}, LX/0wX8;->LJIIIZ(I)I

    move-result v7

    move-object/from16 v0, v29

    invoke-virtual {v8, v6, v7, v0}, LX/0wX8;->LJIIIIZZ(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0wX8;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wXA;

    if-eqz v9, :cond_8

    invoke-interface {v9, v1}, LX/0wXA;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-interface {v9, v1, v4}, LX/0wXA;->LJIIIZ(Ljava/lang/String;Z)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v8, v7, v0}, LX/0wX8;->LJIIJJI(ILkotlin/Pair;)LX/0TZE;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v7}, LX/0TZE;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0wXA;->LJJI(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, LX/0TZE;->LIZ()Landroid/graphics/RectF;

    move-result-object v9

    :cond_6
    cmpl-float v0, v13, v10

    if-lez v0, :cond_7

    iget-object v0, v8, LX/0Tax;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v1, v13, v0

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v0, v13, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_7
    iget v0, v9, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    iput-wide v0, v7, LX/0TZE;->LIZ:D

    iget v0, v9, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    iput-wide v0, v7, LX/0TZE;->LIZIZ:D

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v7, LX/0TZE;->LIZJ:D

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v7, LX/0TZE;->LIZLLL:D

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_a

    const/4 v4, 0x0

    :goto_2
    const-string v30, ""

    const-string v9, "live_voice"

    const/4 v3, 0x5

    if-ge v4, v5, :cond_1f

    invoke-virtual {v8, v4}, LX/0wX8;->LJIIIZ(I)I

    move-result v2

    move-object/from16 v0, v29

    invoke-virtual {v8, v4, v2, v0}, LX/0wX8;->LJIIIIZZ(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/0wX8;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wXA;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/0Tax;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    move-object/from16 v0, v27

    invoke-virtual {v8, v2, v0}, LX/0wX8;->LJIIJJI(ILkotlin/Pair;)LX/0TZE;

    move-result-object v6

    if-eqz v6, :cond_12

    if-eqz v7, :cond_b

    invoke-virtual {v6}, LX/0TZE;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0wXA;->LJJI(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    invoke-virtual {v6}, LX/0TZE;->LIZ()Landroid/graphics/RectF;

    move-result-object v9

    :cond_c
    iget v0, v9, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    iput-wide v0, v6, LX/0TZE;->LIZ:D

    iget v0, v9, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    iput-wide v0, v6, LX/0TZE;->LIZIZ:D

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v6, LX/0TZE;->LIZJ:D

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v6, LX/0TZE;->LIZLLL:D

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v29 .. v29}, LX/0wVU;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_d

    invoke-interface {v7}, LX/0wXA;->LJIJJ()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    if-eqz v7, :cond_f

    :cond_e
    invoke-interface {v7}, LX/0wXA;->LJIJJ()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0Tax;->LIZ(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;)Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->ALTERNATE_IMAGE_FILL_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    :cond_10
    invoke-static {v9, v6, v1, v0}, LX/0TVu;->LIZIZ(Ljava/lang/String;LX/0TZE;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)LX/0TVt;

    move-result-object v7

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;

    iget-object v0, v8, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget-object v1, v0, LX/0wW2;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0fk4;->LIZ()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->getEmptyMicImageUrlByLiveType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageUrl(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getAlternateImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v8, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget v1, v0, LX/0wW2;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    invoke-virtual {v7, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setZorder(I)V

    iget-boolean v0, v8, LX/0Tax;->LJFF:Z

    if-eqz v0, :cond_11

    iget-wide v0, v6, LX/0TZE;->LJ:D

    invoke-virtual {v7, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCornerRadius(D)V

    :cond_11
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAllWaterMarkRegionInfos index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uiPosFromServerPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " emptyMask not add as alternateImageUrl is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tax;->LJ(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    if-eqz v7, :cond_12

    invoke-interface {v7, v6}, LX/0wXA;->LJIILL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, LX/0wXA;->LJIIIZ(Ljava/lang/String;Z)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v12

    move-object/from16 v0, v27

    invoke-virtual {v8, v2, v0}, LX/0wX8;->LJIIJJI(ILkotlin/Pair;)LX/0TZE;

    move-result-object v3

    if-eqz v3, :cond_12

    if-eqz v12, :cond_12

    invoke-virtual {v3}, LX/0TZE;->LIZ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0wXA;->LJJI(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v11

    if-nez v11, :cond_15

    invoke-virtual {v3}, LX/0TZE;->LIZ()Landroid/graphics/RectF;

    move-result-object v11

    :cond_15
    const/4 v0, 0x1

    cmpl-float v0, v13, v0

    if-lez v0, :cond_16

    iget-object v0, v8, LX/0Tax;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v1, v13, v0

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v0, v13, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_16
    iget v0, v11, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    iput-wide v0, v3, LX/0TZE;->LIZ:D

    iget v0, v11, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    iput-wide v0, v3, LX/0TZE;->LIZIZ:D

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, LX/0TZE;->LIZJ:D

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, LX/0TZE;->LIZLLL:D

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v29 .. v29}, LX/0wVU;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/0wXA;->LJIJJ()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v1

    invoke-interface {v7}, LX/0wXA;->LJIJJ()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    move-result-object v0

    invoke-static {v0}, LX/0Tax;->LIZ(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;)Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0TVu;->LIZIZ(Ljava/lang/String;LX/0TZE;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)LX/0TVt;

    move-result-object v2

    invoke-static {v12}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    move-object/from16 v0, v30

    :cond_17
    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageUrl(Ljava/lang/String;)V

    iget-object v0, v8, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCornerRadius(D)V

    :cond_18
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "cornerRadius:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getCornerRadius()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tax;->LJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0TZE;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_19

    add-int/lit8 v0, v1, -0x5

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setZorder(I)V

    :cond_19
    :goto_5
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1a
    iget-object v0, v8, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0, v6}, LX/0wXG;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v8, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget-wide v0, v0, LX/0wW2;->LIZLLL:J

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v11, v0

    if-nez v6, :cond_1b

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setZorder(I)V

    goto :goto_5

    :cond_1b
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setZorder(I)V

    goto :goto_5

    :cond_1c
    iget-boolean v0, v8, LX/0Tax;->LJFF:Z

    if-eqz v0, :cond_1e

    iget-wide v0, v3, LX/0TZE;->LJ:D

    :goto_6
    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCornerRadius(D)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_GAUSSIAN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V

    const/16 v7, 0x50

    invoke-virtual {v2, v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcessValue(I)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->isEnableMixedAvatarToStream()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_CONFIG:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V

    invoke-virtual {v2, v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setBlur(I)V

    const v0, -0x41b33333    # -0.2f

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setBrightness(F)V

    :cond_1d
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->isEnablePureNoVideoBackground()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;

    iget-object v0, v8, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget-object v1, v0, LX/0wW2;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0fk4;->LIZ()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEmptyWaterMarkImageUrlSetting;->getEmptyMicImageUrlByLiveType(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_NONE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v0, v29

    invoke-interface {v7, v0, v6}, LX/0wXA;->LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v0, v1, v9, v7}, LX/0wXN;->LIZ(DII)D

    move-result-wide v0

    goto :goto_6

    :cond_1f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->isEnableMixedAvatarToStream()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v8, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v26, 0x0

    :cond_20
    :goto_7
    move-object/from16 v0, v26

    check-cast v0, LX/0TZE;

    move-object/from16 v26, v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v2, 0x0

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v23, v2, 0x1

    if-ltz v2, :cond_2e

    move-object/from16 v0, v24

    check-cast v0, LX/0TZE;

    move-object/from16 v24, v0

    if-eqz v24, :cond_23

    invoke-virtual {v8, v2}, LX/0wX8;->LJIIIZ(I)I

    move-result v22

    move/from16 v1, v22

    move-object/from16 v0, v29

    invoke-virtual {v8, v2, v1, v0}, LX/0wX8;->LJIIIIZZ(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v8, LX/0wX8;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wXA;

    if-eqz v3, :cond_23

    invoke-virtual/range {v24 .. v24}, LX/0TZE;->LIZ()Landroid/graphics/RectF;

    move-result-object v2

    move-object/from16 v1, v29

    move-object/from16 v0, v21

    invoke-interface {v3, v1, v0, v2}, LX/0wXA;->LJJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-interface {v3, v0, v1}, LX/0wXA;->LJIIIZ(Ljava/lang/String;Z)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v20

    if-eqz v20, :cond_23

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {v27 .. v27}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v15, v2

    move-object/from16 v0, v24

    iget-wide v11, v0, LX/0TZE;->LIZ:D

    mul-double/2addr v11, v15

    int-to-double v13, v1

    move-object/from16 v0, v24

    iget-wide v9, v0, LX/0TZE;->LIZIZ:D

    mul-double/2addr v9, v13

    move-object/from16 v0, v24

    iget-wide v6, v0, LX/0TZE;->LIZJ:D

    mul-double/2addr v6, v15

    move-object/from16 v0, v24

    iget-wide v4, v0, LX/0TZE;->LIZLLL:D

    mul-double/2addr v4, v13

    if-eqz v26, :cond_28

    move-object/from16 v0, v26

    iget-wide v2, v0, LX/0TZE;->LIZJ:D

    :goto_9
    mul-double/2addr v2, v15

    if-eqz v26, :cond_27

    move-object/from16 v0, v26

    iget-wide v0, v0, LX/0TZE;->LIZLLL:D

    :goto_a
    mul-double/2addr v0, v13

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    cmpg-double v17, v18, v6

    if-nez v17, :cond_26

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v38

    :goto_b
    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    mul-double v38, v38, v0

    sub-double v6, v6, v38

    const/4 v2, 0x2

    int-to-double v0, v2

    div-double/2addr v6, v0

    add-double/2addr v11, v6

    sub-double v4, v4, v38

    div-double/2addr v4, v0

    add-double/2addr v9, v4

    new-instance v0, LX/0TZE;

    div-double/2addr v11, v15

    div-double/2addr v9, v13

    div-double v36, v38, v15

    div-double v38, v38, v13

    const-wide/16 v40, 0x0

    move-object/from16 v31, v0

    move-wide/from16 v32, v11

    move-wide/from16 v34, v9

    invoke-direct/range {v31 .. v41}, LX/0TZE;-><init>(DDDDD)V

    move-object/from16 v1, v24

    iget-object v1, v1, LX/0TZE;->LJII:Ljava/lang/String;

    iput-object v1, v0, LX/0TZE;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v29 .. v29}, LX/0wVU;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_avatar"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_FIT:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->ALTERNATE_IMAGE_HIDDEN_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    invoke-static {v4, v0, v3, v1}, LX/0TVu;->LIZIZ(Ljava/lang/String;LX/0TZE;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;)LX/0TVt;

    move-result-object v5

    invoke-static/range {v20 .. v20}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_21

    move-object/from16 v0, v30

    :cond_21
    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;->ALTERNATE_IMAGE_PROCESS_NONE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setAlternateImageProcess(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageProcess;)V

    invoke-virtual {v5}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getW()F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v5, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setCornerRadius(D)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0TZE;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_22

    add-int/lit8 v0, v1, -0x5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setZorder(I)V

    :cond_22
    :goto_c
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move/from16 v2, v23

    goto/16 :goto_8

    :cond_24
    iget-object v0, v8, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget-object v1, v0, LX/0wW2;->LJI:LX/0wXG;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/0wXG;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget-wide v3, v0, LX/0wW2;->LIZLLL:J

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_25

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setZorder(I)V

    goto :goto_c

    :cond_25
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setZorder(I)V

    goto :goto_c

    :cond_26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v38

    goto/16 :goto_b

    :cond_27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_a

    :cond_28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_9

    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v26

    check-cast v0, LX/0TZE;

    if-eqz v0, :cond_2d

    iget-wide v1, v0, LX/0TZE;->LIZJ:D

    iget-wide v3, v0, LX/0TZE;->LIZLLL:D

    :goto_d
    mul-double/2addr v1, v3

    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0TZE;

    if-eqz v0, :cond_2c

    iget-wide v3, v0, LX/0TZE;->LIZJ:D

    iget-wide v5, v0, LX/0TZE;->LIZLLL:D

    :goto_e
    mul-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_2b

    move-object/from16 v26, v7

    move-wide v1, v3

    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_7

    :cond_2c
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :cond_2d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_d

    :cond_2e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    return-object v28

    :cond_30
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAllWaterMarkRegionInfos return as streamSize is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tax;->LJ(Ljava/lang/String;)V

    return-object v28
.end method

.method public final LJIIIIZZ(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Ljava/lang/String;
    .locals 4

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    iget-object v0, p0, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget-boolean v0, v0, LX/0wW2;->LIZJ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget v1, v0, LX/0wW2;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0wX8;->LJII:LX/0wWv;

    invoke-virtual {v0}, LX/0wWv;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/linkmic/common/PosIdentity;

    if-eqz v2, :cond_5

    iget v1, v2, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_5

    :cond_0
    iget-object v0, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0wX8;->LJI:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lkotlin/Pair;

    iget-object v0, p0, LX/0wX8;->LJIIIIZZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LIZLLL:LX/0wWF;

    invoke-virtual {v0}, LX/0wWF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getUiPos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_3

    :cond_4
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_5
    const-string v0, ""

    return-object v0

    :cond_6
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0wX8;->LJI:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LJIJJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIIZ(I)I
    .locals 4

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    iget-object v0, p0, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget-boolean v0, v0, LX/0wW2;->LIZJ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget v0, v0, LX/0wW2;->LIZ:I

    if-ne v0, v2, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, LX/0wX8;->LJII:LX/0wWv;

    invoke-virtual {v1}, LX/0wWv;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0wWv;->LIZLLL()LX/0wX2;

    move-result-object v3

    :goto_0
    iget v0, v1, LX/0wWv;->LJFF:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, LX/0wWv;->LIZIZ:Z

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, v1, LX/0wWv;->LJFF:I

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0wWz;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, v1, LX/0wWv;->LIZLLL:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    if-ne v0, p1, :cond_3

    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v1, v3, LX/0wWz;->LJII:Ljava/util/List;

    new-instance v0, LX/01z8;

    invoke-direct {v0, v2}, LX/01z8;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LX/0wWv;->LJ()LX/0wX0;

    move-result-object v3

    goto :goto_0

    :cond_8
    iget-object v0, v1, LX/0wWv;->LIZLLL:LX/0wWs;

    invoke-interface {v0, p1}, LX/0wWs;->LJI(I)I

    move-result p1

    return p1
.end method

.method public final LJIIJ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 3

    iget-object v0, p0, LX/0wX8;->LJII:LX/0wWv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    iget-object v0, p0, LX/0wX8;->LJIIIIZZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LIZLLL:LX/0wWF;

    invoke-virtual {v0}, LX/0wWF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wX8;->LJIIIIZZ:LX/0wWr;

    iget-object v0, v0, LX/0wWr;->LIZLLL:LX/0wWF;

    iget-object v1, v0, LX/0wWF;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0wX8;->LJII:LX/0wWv;

    invoke-virtual {v0, v2}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, LX/0wX8;->LJII:LX/0wWv;

    invoke-virtual {v0, v2}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->setVersion(I)V

    iget-object v0, p0, LX/0wX8;->LJII:LX/0wWv;

    invoke-virtual {v0, v2}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getScene()I

    move-result v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->setScene(I)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(ILkotlin/Pair;)LX/0TZE;
    .locals 30

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/0wX8;->LJIIJ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v17

    iget-object v0, v12, LX/0wX8;->LJI:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getIndexLayoutArrayMap()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0wWU;->LIZ(FLcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)Landroid/graphics/RectF;

    move-result-object v14

    move/from16 v18, p1

    add-int/lit8 v16, v18, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v13, :cond_4

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    iget v2, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getLeft()F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v15, Landroid/graphics/RectF;->left:F

    iget v2, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getTop()F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v15, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getWidth()F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v15, Landroid/graphics/RectF;->right:F

    iget v2, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getHeight()F

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v12, LX/0wX8;->LJIIIZ:LX/0wW2;

    iget-object v1, v0, LX/0wW2;->LJ:Ljava/lang/String;

    const-string v0, "live_voice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v11, v0

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v9, v0

    iget v8, v15, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v8, v0

    iget v7, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v7, v0

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;

    iget-object v0, v12, LX/0wX8;->LJII:LX/0wWv;

    invoke-virtual {v0}, LX/0wWv;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->getAvatarPercentByLayoutId(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v6, v0

    sub-float v5, v11, v6

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v5, v0

    add-float/2addr v5, v8

    add-float v4, v5, v6

    add-float/2addr v6, v7

    new-instance v15, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v3, v5, v0

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v2, v7, v0

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v1, v4, v0

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v0, v6, v0

    move v3, v3

    move v2, v2

    move v1, v1

    move v0, v0

    invoke-direct {v15, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leftPx:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " wPx:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " topPx:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " hPx:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " afterConvert left:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " top:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-float/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " rectF:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tax;->LJ(Ljava/lang/String;)V

    :cond_1
    new-instance v11, LX/0TZE;

    iget v0, v15, Landroid/graphics/RectF;->left:F

    float-to-double v8, v0

    iget v0, v15, Landroid/graphics/RectF;->top:F

    float-to-double v6, v0

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getRadius()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    move-object/from16 v19, v11

    move-wide/from16 v20, v8

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    invoke-direct/range {v19 .. v29}, LX/0TZE;-><init>(DDDDD)V

    iget-wide v2, v11, LX/0TZE;->LIZIZ:D

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->lessThanRatioAlign()I

    move-result v1

    const/16 v0, 0x100

    if-ne v1, v0, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getStreamOffset()F

    move-result v0

    :goto_0
    float-to-double v0, v0

    add-double/2addr v2, v0

    iput-wide v2, v11, LX/0TZE;->LIZIZ:D

    iget-object v0, v12, LX/0wX8;->LJIIIIZZ:LX/0wWr;

    invoke-virtual {v0}, LX/0wWr;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getUiPos()I

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uiPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " micInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tax;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v11, LX/0TZE;->LJII:Ljava/lang/String;

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getZOrder()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/0TZE;->LJFF:Ljava/lang/Integer;

    :cond_4
    return-object v11

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v11
.end method
