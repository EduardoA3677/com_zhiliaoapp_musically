.class public final Lcom/ss/android/ugc/aweme/service/TemplateInsertMediaServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/interfaces/ITemplateInsertMediaService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(FLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v3

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v3

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const/high16 v6, 0x44a00000    # 1280.0f

    const/high16 v5, 0x44340000    # 720.0f

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v4, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v0, p0, v3

    cmpl-float v0, v0, v4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-lez v0, :cond_7

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZLLL()F

    move-result v3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ()F

    move-result v0

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v7

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJ()F

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJII()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v7

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_2
    :goto_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_6
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    div-float v3, p0, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    new-instance v2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->hasOriginAudioFromCache(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->updateVideoOriginAudioCache(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Integer;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JJLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 28

    move-wide/from16 v6, p3

    move-object/from16 v9, p7

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-wide/from16 v20, p5

    sub-long v2, v20, v6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIL()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasEndTime()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_2
    cmp-long v0, v11, v2

    const/16 v10, 0x64

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x0

    if-lez v0, :cond_8

    cmp-long v0, v2, v16

    if-lez v0, :cond_3

    cmp-long v0, v11, v16

    if-lez v0, :cond_3

    long-to-float v0, v2

    long-to-float v1, v4

    div-float/2addr v0, v1

    :goto_0
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v15, "__curveAveSpeed"

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v1, v2, v11

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    float-to-double v4, v0

    div-double/2addr v4, v1

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    float-to-double v2, v0

    mul-double/2addr v2, v4

    int-to-double v0, v10

    mul-double/2addr v2, v0

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v2, v2, v18

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v12, v11}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v1, v2, v11

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    float-to-double v4, v0

    div-double/2addr v4, v1

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    float-to-double v2, v0

    mul-double/2addr v2, v4

    int-to-double v0, v10

    mul-double/2addr v2, v0

    const/4 v10, 0x1

    int-to-double v10, v10

    sub-double/2addr v2, v10

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v12, v13}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    const/16 v10, 0x64

    goto :goto_2

    :cond_5
    iget-wide v2, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    iget-wide v0, v12, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LL:J

    move-object/from16 v24, v8

    move-wide/from16 v25, v0

    move-object/from16 v27, v12

    move-wide/from16 v22, v2

    invoke-static/range {v22 .. v27}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setSegCurveSpeedPoints(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8, v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    add-long/2addr v6, v11

    invoke-virtual {v8, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-static {v9}, LX/0FTl;->LLLILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gyh;->LIZLLL(Ljava/lang/String;)LX/0Gp1;

    move-result-object v0

    iget-wide v0, v0, LX/0Gp1;->LJ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIL(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8, v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    :goto_3
    invoke-virtual {v8, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_b
    :goto_4
    sget-object v0, LX/08d7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    :cond_c
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIL()J

    move-result-wide v0

    long-to-double v6, v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v0

    div-double/2addr v6, v0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    long-to-double v0, v2

    cmpg-double v2, v0, v6

    if-lez v2, :cond_13

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    long-to-double v4, v0

    div-double/2addr v4, v6

    float-to-double v0, v14

    sub-double v2, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v10, v1

    if-ltz v0, :cond_13

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    float-to-double v2, v0

    mul-double/2addr v2, v4

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v12

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v10, v11}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    goto :goto_5

    :cond_d
    iget-wide v2, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LL:J

    move-object/from16 v20, v8

    move-wide/from16 v21, v0

    move-object/from16 v23, v10

    move-wide/from16 v18, v2

    invoke-static/range {v18 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setSegCurveSpeedPoints(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    :cond_e
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    float-to-double v2, v0

    mul-double/2addr v2, v4

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v12

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v11, v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/32 v6, 0x927c0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIL()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v2

    div-double/2addr v0, v2

    cmpl-double v2, v4, v0

    if-lez v2, :cond_10

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIL()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v2, v0

    sub-long/2addr v2, v6

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMeasuredEndTime(J)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_10
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIL()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v2

    div-double/2addr v0, v2

    cmpl-double v2, v4, v0

    if-lez v2, :cond_13

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIL()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v2, v0

    sub-long/2addr v2, v6

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMeasuredEndTime(J)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_7

    :cond_11
    invoke-virtual {v8, v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIL(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Adjusted curve speed for slot duration "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (max allowed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", speed ratio: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateInsertMedia"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_21

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    new-instance v10, Landroid/util/Size;

    const/high16 v1, 0x447a0000    # 1000.0f

    float-to-int v7, v1

    const/16 v0, 0x438

    invoke-direct {v10, v0, v7}, Landroid/util/Size;-><init>(II)V

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v4

    const/16 v6, 0x7c00

    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_15

    :cond_14
    sget-object v0, LX/0HM1;->AI_ALIVE_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v4

    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1c

    :cond_15
    const-string v0, "biz_material_fill_mode"

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :goto_8
    if-eqz v5, :cond_17

    sget-object v13, LX/0Fd4;->ADJUST_MASK:LX/0Fd4;

    :cond_16
    :goto_9
    sget-object v0, LX/0Fd4;->DEFAULT:LX/0Fd4;

    if-ne v13, v0, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    :goto_a
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__curveAveSpeed v1"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v4

    if-nez v4, :cond_4f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_18

    :cond_17
    if-nez v12, :cond_18

    invoke-static/range {p2 .. p2}, LX/0Fs2;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v13, LX/0Fd4;->DEFAULT:LX/0Fd4;

    goto :goto_9

    :cond_18
    const-string v11, "tt_template_fill_mode_pugc"

    const/4 v5, -0x1

    if-nez v12, :cond_19

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v6, v5, v11, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    sget-object v13, LX/0Fd4;->ORIGIN_SHAPE:LX/0Fd4;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v4, v0, :cond_16

    sget-object v13, LX/0Fd4;->CROP:LX/0Fd4;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v4, v0, :cond_16

    sget-object v13, LX/0Fd4;->DEFAULT:LX/0Fd4;

    goto :goto_9

    :cond_19
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v6, v5, v11, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_1a

    sget-object v13, LX/0Fd4;->DEFAULT:LX/0Fd4;

    goto/16 :goto_9

    :cond_1a
    sget-object v13, LX/0Fd4;->CROP:LX/0Fd4;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_16

    sget-object v13, LX/0Fd4;->ORIGIN_SHAPE:LX/0Fd4;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_16

    sget-object v13, LX/0Fd4;->DEFAULT:LX/0Fd4;

    goto/16 :goto_9

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_1c
    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v4

    if-eqz p1, :cond_21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_21

    if-eqz v5, :cond_1d

    sget-object v13, LX/0Fd4;->ADJUST_MASK:LX/0Fd4;

    goto/16 :goto_9

    :cond_1d
    invoke-static/range {p2 .. p2}, LX/0Fs2;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v5, "tt_template_fill_mode_v2t"

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v6, v4, v5, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    sget-object v13, LX/0Fd4;->ORIGIN_SHAPE:LX/0Fd4;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v4, v0, :cond_16

    sget-object v13, LX/0Fd4;->CROP:LX/0Fd4;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v4, v0, :cond_16

    sget-object v13, LX/0Fd4;->DEFAULT:LX/0Fd4;

    goto/16 :goto_9

    :cond_1e
    sget-object v13, LX/0Fd4;->DEFAULT:LX/0Fd4;

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    if-eqz v0, :cond_20

    sget v0, LX/0FIA;->LIZJ:I

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    invoke-static {v0}, LX/0FTj;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-static {v5, v9}, Lcom/ss/android/ugc/aweme/service/TemplateInsertMediaServiceImpl;->LIZJ(FLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_21

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v12, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v0, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/0Gyh;->LIZLLL(Ljava/lang/String;)LX/0Gp1;

    move-result-object v0

    invoke-static {v0}, LX/0Gyh;->LJ(LX/0Gp1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v4, v0

    cmpg-float v0, v4, v3

    if-eqz v0, :cond_21

    div-float v11, v6, v4

    sget-object v1, LX/0Fd3;->LIZ:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_43

    const-string v0, "pugc_fill_mode"

    const/4 v10, 0x2

    if-eq v1, v10, :cond_3a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>()V

    cmpl-float v0, v12, v11

    const-string v5, ", materialHeight="

    const/high16 v13, 0x3f000000    # 0.5f

    if-lez v0, :cond_37

    div-float/2addr v11, v12

    int-to-float v0, v10

    div-float v1, v11, v0

    sub-float v0, v13, v1

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILL(F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJII()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_23

    invoke-virtual {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILL(F)V

    :cond_23
    add-float/2addr v1, v13

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILIIL(F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJFF()F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_24

    invoke-virtual {v7, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILIIL(F)V

    :cond_24
    mul-float v12, v4, v11

    invoke-virtual {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIIZZ(F)V

    invoke-virtual {v7, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJ(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    sget v0, LX/0FIA;->LIZJ:I

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v7

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v12

    if-eqz v12, :cond_36

    int-to-float v11, v10

    iget-wide v0, v7, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getXLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    mul-float/2addr v11, v0

    const/4 v1, 0x1

    int-to-float v0, v1

    sub-float/2addr v11, v0

    invoke-virtual {v12, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    :goto_c
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v13

    if-eqz v13, :cond_25

    int-to-float v12, v1

    int-to-float v11, v10

    iget-wide v0, v7, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getYLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    mul-float/2addr v11, v0

    sub-float/2addr v12, v11

    invoke-virtual {v13, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    :cond_25
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v12

    if-eqz v12, :cond_35

    int-to-float v11, v10

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZLLL()F

    move-result v0

    mul-float/2addr v11, v0

    const/4 v1, 0x1

    int-to-float v0, v1

    sub-float/2addr v11, v0

    invoke-virtual {v12, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    :goto_d
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v12

    if-eqz v12, :cond_26

    int-to-float v11, v1

    int-to-float v1, v10

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJI()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v11, v1

    invoke-virtual {v12, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    :cond_26
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v12

    if-eqz v12, :cond_34

    int-to-float v11, v10

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZIZ()F

    move-result v0

    mul-float/2addr v11, v0

    const/4 v1, 0x1

    int-to-float v0, v1

    sub-float/2addr v11, v0

    invoke-virtual {v12, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    :goto_e
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v12

    if-eqz v12, :cond_27

    int-to-float v11, v1

    int-to-float v1, v10

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJ()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v11, v1

    invoke-virtual {v12, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    :cond_27
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v12

    if-eqz v12, :cond_33

    int-to-float v11, v10

    iget-wide v0, v7, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getXRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    mul-float/2addr v11, v0

    const/4 v1, 0x1

    int-to-float v0, v1

    sub-float/2addr v11, v0

    invoke-virtual {v12, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    :goto_f
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v12

    if-eqz v12, :cond_28

    int-to-float v11, v1

    int-to-float v10, v10

    iget-wide v0, v7, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getYRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    mul-float/2addr v10, v0

    sub-float/2addr v11, v10

    invoke-virtual {v12, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    :cond_28
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v1

    :goto_10
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v0

    :goto_11
    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v6, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v1

    :goto_12
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    :goto_13
    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v4, v0

    mul-float v0, v6, v4

    cmpg-float v0, v0, v3

    if-lez v0, :cond_29

    div-float/2addr v6, v4

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v6, v0}, LX/0Fd5;->LIZ(FF)Z

    move-result v0

    const-string v1, "ep_crop_mode"

    if-eqz v0, :cond_2a

    sget-object v0, LX/0SwZ;->MODE_9_16:LX/0SwZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const-string v1, "ep_crop_ratio"

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    goto/16 :goto_15

    :cond_2a
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v6, v0}, LX/0Fd5;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/0SwZ;->MODE_3_4:LX/0SwZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/0Fd5;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/0SwZ;->MODE_1_1:LX/0SwZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2c
    const v0, 0x3faaaaab

    invoke-static {v6, v0}, LX/0Fd5;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/0SwZ;->MODE_4_3:LX/0SwZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2d
    const v0, 0x3fe38e39

    invoke-static {v6, v0}, LX/0Fd5;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/0SwZ;->MODE_16_9:LX/0SwZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2e
    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_33
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_34
    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_35
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_36
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_37
    div-float/2addr v12, v11

    int-to-float v0, v10

    div-float v1, v12, v0

    sub-float v0, v13, v1

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIIZZ(F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_38

    invoke-virtual {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIIZZ(F)V

    :cond_38
    add-float/2addr v1, v13

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJ(F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZJ()F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_39

    invoke-virtual {v7, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJ(F)V

    :cond_39
    invoke-virtual {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILL(F)V

    invoke-virtual {v7, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILIIL(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_b

    :cond_3a
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v7

    if-eqz v7, :cond_3b

    float-to-long v0, v6

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    float-to-long v0, v4

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    :cond_3b
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    invoke-static {v5, v9}, Lcom/ss/android/ugc/aweme/service/TemplateInsertMediaServiceImpl;->LIZJ(FLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3d

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3d

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v4, v0

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    invoke-static {v9}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v9}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_3c
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    :cond_3d
    :goto_15
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_3e
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    goto :goto_16

    :cond_3f
    sget-object v0, LX/0whb;->Video:LX/0whb;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJJ(LX/0whb;)Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyframe_getKeyframeProperty(JLcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyframe_getKeyframeProperty(JLcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_41
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/VecDouble;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_42

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/VecDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->clear()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/VecDouble;

    move-result-object v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LIZJ(Ljava/lang/Double;)V

    goto :goto_17

    :cond_43
    new-instance v0, Landroid/util/Size;

    float-to-int v5, v5

    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v9, v0, v10}, LX/0Fcq;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;Landroid/util/Size;)LX/0mra;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_44

    float-to-long v0, v6

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    float-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    :cond_44
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v9, v0, v10}, LX/0Fcq;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;Landroid/util/Size;)LX/0mra;

    goto/16 :goto_a

    :goto_18
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object v1, v3

    :cond_45
    check-cast v1, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4e

    :cond_46
    :goto_1a
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v3

    :cond_47
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v3, v0, :cond_4a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    :cond_48
    const-string v0, ""

    :cond_49
    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    invoke-static {v0}, LX/0FK7;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_4a
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-nez v0, :cond_4b

    sget-object v0, LX/08d6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v2

    :goto_1b
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    long-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v1

    long-to-float v0, v1

    add-float/2addr v0, v3

    float-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_4b
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/service/TemplateInsertMediaServiceImpl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v9}, LX/0FTl;->LLILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_4c

    sget-object v0, LX/0FV9;->NONE:LX/0FV9;

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-virtual {v0}, LX/0FV9;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_setAlphaSplitType(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;I)V

    :cond_4c
    return-void

    :cond_4d
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_4e
    invoke-static {v1}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v4

    if-eqz v4, :cond_46

    :cond_4f
    iget v1, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_50

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_50

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    goto/16 :goto_1a

    :cond_50
    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    goto/16 :goto_1a
.end method
