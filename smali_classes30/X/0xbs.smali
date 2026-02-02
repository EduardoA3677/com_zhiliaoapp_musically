.class public final LX/0xbs;
.super LX/0wtr;
.source "SourceFile"


# static fields
.field public static LLILLIZIL:LX/0xbs;


# instance fields
.field public final LLILIL:LX/0xcN;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0xcN;)V
    .locals 1

    invoke-direct {p0}, LX/0wtr;-><init>()V

    iput-object p1, p0, LX/0xbs;->LLILIL:LX/0xcN;

    const-string v0, "threshold_handler"

    iput-object v0, p0, LX/0xbs;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/0xbf;->LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, LX/0wtr;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v1

    instance-of v0, v1, LX/0xcR;

    if-eqz v0, :cond_13

    check-cast v1, LX/0xcR;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0xcR;->getForceScaleType()LX/0xaV;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0xaV;->getThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getContainerHeight()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoWidth()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v9

    instance-of v0, v9, LX/0xcR;

    if-eqz v0, :cond_12

    check-cast v9, LX/0xcR;

    :goto_1
    mul-int v6, v14, v12

    mul-int v7, v11, v13

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-le v6, v7, :cond_11

    const/4 v0, 0x1

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    int-to-float v1, v7

    int-to-float v0, v6

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    cmpl-float v0, v8, v10

    if-lez v0, :cond_e

    sget-object v1, LX/0xaV;->FIT:LX/0xaV;

    sget-object v0, LX/0xcF;->WIDTH:LX/0xcF;

    :goto_3
    new-instance v2, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;

    invoke-direct {v2, v1, v0, v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;-><init>(LX/0xaV;LX/0xcF;F)V

    if-eqz v9, :cond_d

    invoke-interface {v9}, LX/0xcR;->getForceScaleType()LX/0xaV;

    move-result-object v10

    :goto_4
    sget-object v0, LX/0xaV;->CENTER_SPOTLIGHT:LX/0xaV;

    const/4 v8, 0x3

    const/4 v1, 0x0

    if-ne v10, v0, :cond_8

    invoke-interface {v9}, LX/0xcR;->getScaleInfo()LX/0sRH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, LX/0xcR;->getScaleInfo()LX/0sRH;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    if-lez v11, :cond_7

    if-lez v12, :cond_7

    if-eqz v4, :cond_1

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v13

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v0

    iget v4, v4, LX/0sRH;->LIZ:I

    div-int/2addr v4, v8

    sub-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v13, v0

    mul-int/2addr v11, v13

    div-int v14, v11, v12

    :cond_1
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/13Pe;->LIZLLL(Landroid/app/Activity;)I

    move-result v4

    :goto_6
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    :cond_2
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0Xx1;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0YEh;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v5, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdOutService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdOutService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdOutService;->LIZ()LX/0VVa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VVa;->LJJIIJZLJL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    int-to-float v3, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    int-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x56

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    const v1, 0x3dcccccd    # 0.1f

    int-to-float v0, v14

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    new-instance v12, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v3, v12

    move v4, v13

    move v5, v14

    move-object v6, v15

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    :goto_8
    move-object/from16 v2, p2

    if-eqz v2, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateY:Ljava/lang/Float;

    move-object v5, v1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_6
    move-object v1, v5

    goto/16 :goto_5

    :cond_7
    new-instance v12, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    goto :goto_8

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    if-lez v11, :cond_c

    if-lez v12, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;->getAlignType()LX/0xcF;

    move-result-object v0

    sget-object v1, LX/0xcE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    if-eq v1, v8, :cond_b

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    div-int v14, v7, v12

    goto :goto_9

    :cond_a
    div-int v13, v6, v11

    :cond_b
    :goto_9
    new-instance v12, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-object v6, v12

    move v7, v13

    move v8, v14

    move-object v10, v9

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    goto :goto_8

    :cond_c
    new-instance v12, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-object v6, v12

    move v7, v13

    move v8, v14

    move-object v10, v9

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    goto :goto_8

    :cond_d
    move-object v10, v5

    goto/16 :goto_4

    :cond_e
    sget-object v1, LX/0xaV;->CROP:LX/0xaV;

    sget-object v0, LX/0xcF;->HEIGHT:LX/0xcF;

    goto/16 :goto_3

    :cond_f
    int-to-float v1, v6

    int-to-float v0, v7

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    cmpl-float v0, v8, v2

    if-lez v0, :cond_10

    sget-object v1, LX/0xaV;->FIT:LX/0xaV;

    sget-object v0, LX/0xcF;->HEIGHT:LX/0xcF;

    goto/16 :goto_3

    :cond_10
    sget-object v1, LX/0xaV;->CROP:LX/0xaV;

    sget-object v0, LX/0xcF;->WIDTH:LX/0xcF;

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v9, v5

    goto/16 :goto_1

    :cond_13
    iget-object v0, v2, LX/0xbs;->LLILIL:LX/0xcN;

    invoke-virtual {v0}, LX/0xcN;->getWidthThreshold()F

    move-result v10

    iget-object v0, v2, LX/0xbs;->LLILIL:LX/0xcN;

    invoke-virtual {v0}, LX/0xcN;->getHeightThreshold()F

    move-result v2

    goto/16 :goto_0

    :cond_14
    return-object v12
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xbs;->LLILL:Ljava/lang/String;

    return-object v0
.end method
