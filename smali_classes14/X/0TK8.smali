.class public final LX/0TK8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Lcom/ss/android/vesdk/LoudnessDetectResult;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getMediaMeta()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "peak"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "loudness"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/vesdk/LoudnessDetectResult;

    invoke-direct {v0}, Lcom/ss/android/vesdk/LoudnessDetectResult;-><init>()V

    iput-wide v1, v0, Lcom/ss/android/vesdk/LoudnessDetectResult;->avgLoudness:D

    iput-wide v3, v0, Lcom/ss/android/vesdk/LoudnessDetectResult;->peakLoudness:D

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v5
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)I
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getForwardType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getForwardType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 3

    invoke-static {p0}, LX/0TK8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getForwardType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/0TK8;->LJIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 1

    invoke-static {p0}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0TK8;->LJIIIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0TK8;->LIZJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0TK8;->LJIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getCanvasType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getForwardType()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getForwardType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getForwardType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 1

    invoke-static {p0}, LX/0TK8;->LJIILIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0TK8;->LJIIIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getAnimPath()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getForwardType()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJIILIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getCanvasType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getForwardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJIILL(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getScaleFactor()F

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransX()F

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransY()F

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getDegree()F

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->degree:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getBorderColor()I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->borderColor:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getBorderWidthPx()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getBorderWidthPx()I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->borderWidth:I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransformType()I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transformType:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getAnimStartTime()I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animStartTime:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getAnimEndTime()I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animEndTime:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getAnimPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getAnimJsonParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->animJsonParam:Ljava/lang/String;

    return-object v2
.end method

.method public static final LJIILLIIL(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0TK8;->LJIILL(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getVolume()F

    move-result v0

    const/high16 v3, -0x40000000    # -2.0f

    cmpg-float v0, v0, v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getVolume()F

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VEAudioVolumeFilterParam;->volume:F

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getLeftTopPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getLeftTopPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getRightBottomPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getRightBottomPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_6

    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;-><init>()V

    const/16 v0, 0x8

    new-array v3, v0, [F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getLeftTopPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v3, v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getLeftTopPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v3, v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getRightBottomPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getLeftTopPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x3

    aput v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getLeftTopPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x4

    aput v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getRightBottomPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x5

    aput v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getRightBottomPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x6

    aput v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getRightBottomPoint()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x7

    aput v1, v3, v0

    iput-object v3, v4, Lcom/ss/android/vesdk/filterparam/VEVideoCropFilterParam;->cropNodesCoord:[F

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CanvasFilterParam.toVEFilterParams() NPE"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method
