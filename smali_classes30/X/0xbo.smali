.class public final LX/0xbo;
.super LX/0wtr;
.source "SourceFile"


# static fields
.field public static LLILLIZIL:LX/0xbo;


# instance fields
.field public final LLILIL:LX/0wu4;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wu4;)V
    .locals 1

    invoke-direct {p0}, LX/0wtr;-><init>()V

    iput-object p1, p0, LX/0xbo;->LLILIL:LX/0wu4;

    const-string v0, "multi_container_handler"

    iput-object v0, p0, LX/0xbo;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 42

    move-object/from16 v13, p1

    invoke-static {v13}, LX/0xbf;->LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    if-nez v1, :cond_0

    const/16 v1, 0x1f3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    invoke-virtual {v0, v3, v13, v3, v1}, LX/0wtr;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v9

    instance-of v1, v9, LX/0NTr;

    if-eqz v1, :cond_24

    move-object v1, v9

    check-cast v1, LX/0NTr;

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/0NTr;->getFeedScreenContext()LX/0xc9;

    move-result-object v19

    if-eqz v19, :cond_24

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoWidth()I

    move-result v14

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoHeight()I

    move-result v18

    invoke-interface/range {v19 .. v19}, LX/0xc9;->getTopTypeList()Ljava/util/List;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, LX/0xc9;->getBottomTypeList()Ljava/util/List;

    move-result-object v10

    invoke-interface/range {v19 .. v19}, LX/0xc9;->getScreenWidth()F

    move-result v6

    invoke-interface/range {v19 .. v19}, LX/0xc9;->getScreenHeight()F

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-eq v8, v1, :cond_1

    iget-object v2, v0, LX/0xbo;->LLILIL:LX/0wu4;

    const/16 v1, 0x1f5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v3, v1}, LX/0wtr;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/0xbq;->Companion:LX/0xby;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0xbq;->topAreaList:Ljava/util/List;

    move-object/from16 v1, v19

    invoke-static {v12, v3, v1}, LX/0xby;->LIZ(Ljava/util/List;ILX/0xc9;)F

    move-result v23

    sget-object v12, LX/0xbq;->bottomAreaList:Ljava/util/List;

    move-object/from16 v1, v19

    invoke-static {v12, v2, v1}, LX/0xby;->LIZ(Ljava/util/List;ILX/0xc9;)F

    move-result v24

    sub-float v25, v5, v23

    sub-float v25, v25, v24

    new-instance v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;

    move/from16 v26, v6

    move/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultInnerOperator;-><init>(IIFFFF)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1f6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, LX/0wtr;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_3
    const/4 v2, 0x0

    iget-object v1, v0, LX/0xbo;->LLILIL:LX/0wu4;

    invoke-virtual {v1}, LX/0wu4;->getWidthThreshold()Ljava/util/List;

    move-result-object v10

    iget-object v1, v0, LX/0xbo;->LLILIL:LX/0wu4;

    invoke-virtual {v1}, LX/0wu4;->getHeightThreshold()Ljava/util/List;

    move-result-object v4

    instance-of v11, v9, LX/0xcM;

    if-eqz v11, :cond_23

    move-object v1, v9

    check-cast v1, LX/0xcM;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0xcM;->getContainerAlignTypes()Ljava/util/List;

    move-result-object v3

    :goto_1
    if-eqz v11, :cond_6

    move-object v1, v9

    check-cast v1, LX/0xcM;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0xcM;->getContainerBlackEdgeRates()Ljava/util/List;

    move-result-object v1

    :goto_2
    if-eqz v11, :cond_5

    move-object v11, v9

    check-cast v11, LX/0xcM;

    if-eqz v11, :cond_5

    invoke-interface {v11}, LX/0xcM;->getContainerAvoidTopBar()Z

    move-result v17

    :goto_3
    if-eqz v3, :cond_23

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_23

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_22

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_22

    instance-of v11, v9, LX/0xae;

    if-eqz v11, :cond_21

    check-cast v9, LX/0xae;

    if-eqz v9, :cond_21

    invoke-interface {v9}, LX/0xae;->getContainerThresholds()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    if-ne v12, v8, :cond_21

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v11, :cond_4

    new-instance v2, LX/0I6h;

    invoke-direct {v2}, LX/0I6h;-><init>()V

    invoke-static {v8, v2}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-static {v8}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xbz;

    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xbz;

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v11

    float-to-int v15, v11

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v11

    float-to-int v12, v11

    invoke-interface/range {v19 .. v19}, LX/0xc9;->getStatusBarHeight()F

    move-result v11

    invoke-static {v13, v15, v12, v11}, LX/0xbR;->LIZIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;IIF)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v27, LX/0xcF;->HEIGHT:LX/0xcF;

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v0

    float-to-int v1, v0

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v7}, LX/0xbz;->getTopType()I

    move-result v20

    invoke-interface {v7}, LX/0xbz;->getBottomType()I

    move-result v21

    invoke-interface {v7}, LX/0xbz;->getTopHeight()F

    move-result v22

    invoke-interface {v7}, LX/0xbz;->getBottomHeight()F

    move-result v23

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v24

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v25

    sget-object v26, LX/0xaV;->CROP:LX/0xaV;

    new-instance v19, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    const/16 v30, 0x0

    move-object/from16 v3, v19

    const/16 v28, 0x0

    move-object/from16 v29, v13

    invoke-direct/range {v19 .. v30}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;-><init>(IIFFFFLX/0xaV;LX/0xcF;FLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Ljava/lang/Boolean;)V

    move/from16 v2, v18

    invoke-static {v1, v0, v14, v2, v3}, LX/0xbw;->LIZIZ(IIIILX/0xcS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    move-object v3, v2

    goto/16 :goto_1

    :cond_8
    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v12

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v11

    invoke-static {v13, v6, v5, v12, v11}, LX/0xbR;->LIZLLL(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;FFFF)Z

    move-result v11

    const/16 v29, 0x0

    if-eqz v11, :cond_b

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v0

    float-to-int v2, v0

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v0

    float-to-int v1, v0

    invoke-interface {v7}, LX/0xbz;->getTopType()I

    move-result v21

    invoke-interface {v7}, LX/0xbz;->getBottomType()I

    move-result v22

    invoke-interface {v7}, LX/0xbz;->getTopHeight()F

    move-result v23

    invoke-interface {v7}, LX/0xbz;->getBottomHeight()F

    move-result v24

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v25

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v26

    sget-object v27, LX/0xaV;->FIT:LX/0xaV;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getBlurMode()LX/0Nb4;

    move-result-object v3

    sget-object v0, LX/0Nb4;->DYNAMIC_BLUR:LX/0Nb4;

    if-ne v3, v0, :cond_9

    sget-object v28, LX/0xcF;->MATCH_PARENT:LX/0xcF;

    :goto_4
    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    const/16 v31, 0x0

    move-object/from16 v30, v13

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;-><init>(IIFFFFLX/0xaV;LX/0xcF;FLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Ljava/lang/Boolean;)V

    move/from16 v3, v18

    invoke-static {v2, v1, v14, v3, v0}, LX/0xbw;->LIZIZ(IIIILX/0xcS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getBlurMode()LX/0Nb4;

    move-result-object v1

    sget-object v0, LX/0Nb4;->STATIC_BLUR:LX/0Nb4;

    if-ne v1, v0, :cond_a

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckInfo()LX/0xba;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckInfo()LX/0xba;

    move-result-object v3

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v1

    invoke-interface/range {v19 .. v19}, LX/0xc9;->getStatusBarHeight()F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0xbR;->LIZ(LX/0xba;IIF)F

    move-result v1

    cmpg-float v0, v1, v29

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v5, v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iget v6, v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective()Z

    move-result v0

    invoke-static {v1, v0}, LX/0xbx;->LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Z)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v28, LX/0xcF;->WIDTH:LX/0xcF;

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective()Z

    move-result v0

    invoke-static {v4, v0}, LX/0xbx;->LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Z)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    return-object v0

    :cond_b
    move/from16 v15, v18

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v22

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v23

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getBlurMode()LX/0Nb4;

    move-result-object v12

    sget-object v11, LX/0Nb4;->NONE:LX/0Nb4;

    if-ne v12, v11, :cond_d

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoWidth()I

    move-result v24

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoHeight()I

    move-result v25

    move/from16 v20, v6

    move/from16 v21, v5

    invoke-static/range {v20 .. v25}, LX/0xbR;->LIZJ(FFFFII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckEnable()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckInfo()LX/0xba;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckInfo()LX/0xba;

    move-result-object v5

    invoke-static {v5}, LX/0xbb;->LIZ(LX/0xba;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v0

    float-to-int v1, v0

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v7}, LX/0xbz;->getTopType()I

    move-result v21

    invoke-interface {v7}, LX/0xbz;->getBottomType()I

    move-result v22

    invoke-interface {v7}, LX/0xbz;->getTopHeight()F

    move-result v23

    invoke-interface {v7}, LX/0xbz;->getBottomHeight()F

    move-result v24

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v25

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v26

    sget-object v27, LX/0xaV;->FIT:LX/0xaV;

    sget-object v28, LX/0xcF;->WIDTH:LX/0xcF;

    new-instance v20, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    const/16 v31, 0x0

    move-object/from16 v2, v20

    move-object/from16 v30, v13

    move/from16 v29, v29

    invoke-direct/range {v20 .. v31}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;-><init>(IIFFFFLX/0xaV;LX/0xcF;FLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Ljava/lang/Boolean;)V

    invoke-static {v1, v0, v14, v15, v2}, LX/0xbw;->LIZIZ(IIIILX/0xcS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckInfo()LX/0xba;

    move-result-object v3

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v1

    invoke-interface/range {v19 .. v19}, LX/0xc9;->getStatusBarHeight()F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0xbR;->LIZ(LX/0xba;IIF)F

    move-result v1

    cmpg-float v0, v1, v29

    if-nez v0, :cond_c

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective()Z

    move-result v0

    invoke-static {v4, v0}, LX/0xbx;->LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Z)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v5, v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iget v6, v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->isOcrEffective()Z

    move-result v0

    invoke-static {v1, v0}, LX/0xbx;->LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Z)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    return-object v0

    :cond_d
    move/from16 v11, v18

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoRatio()F

    move-result v12

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerRatio()F

    move-result v5

    cmpl-float v5, v12, v5

    if-ltz v5, :cond_11

    float-to-int v6, v6

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v2

    float-to-int v5, v2

    invoke-static {v10}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v21

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v14

    move/from16 v25, v18

    invoke-static/range {v20 .. v25}, LX/0xbw;->LIZ(FFIIII)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;

    move-result-object v8

    invoke-static {v3}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :goto_5
    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v2

    float-to-int v6, v2

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v2

    float-to-int v5, v2

    invoke-interface {v7}, LX/0xbz;->getTopType()I

    move-result v31

    invoke-interface {v7}, LX/0xbz;->getBottomType()I

    move-result v32

    invoke-interface {v7}, LX/0xbz;->getTopHeight()F

    move-result v33

    invoke-interface {v7}, LX/0xbz;->getBottomHeight()F

    move-result v34

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v35

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v36

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;->getAdaptionScaleType()LX/0xaV;

    move-result-object v37

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;->getAreaDiff()F

    move-result v39

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;->getAlignType()LX/0xcF;

    move-result-object v38

    new-instance v3, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    const/4 v2, 0x0

    move-object/from16 v30, v3

    move-object/from16 v40, v13

    move-object/from16 v41, v2

    invoke-direct/range {v30 .. v41}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;-><init>(IIFFFFLX/0xaV;LX/0xcF;FLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Ljava/lang/Boolean;)V

    invoke-static {v6, v5, v14, v11, v3}, LX/0xbw;->LIZIZ(IIIILX/0xcS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v10

    sget-object v3, LX/0xcg;->Companion:LX/0xcf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xcg;->values()[LX/0xcg;

    move-result-object v9

    array-length v6, v9

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_20

    aget-object v8, v9, v5

    invoke-virtual {v8}, LX/0xcg;->getValue()I

    move-result v3

    if-ne v3, v4, :cond_10

    const/4 v4, 0x5

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerWidth()F

    move-result v0

    float-to-int v2, v0

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v0

    float-to-int v3, v0

    invoke-interface/range {v19 .. v19}, LX/0xc9;->getTopTabHeight()F

    move-result v7

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_7
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v0, v7, v29

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v0, :cond_1a

    cmpl-float v0, v6, v29

    if-lez v0, :cond_1a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v1, v0

    mul-float/2addr v6, v1

    cmpl-float v0, v6, v7

    if-gtz v0, :cond_e

    if-nez v17, :cond_1a

    :cond_e
    div-float/2addr v1, v5

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v11, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iget v12, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v10

    return-object v10

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoRatio()F

    move-result v7

    invoke-interface {v2}, LX/0xbz;->getAdjustContainerRatio()F

    move-result v5

    cmpg-float v5, v7, v5

    if-gez v5, :cond_13

    float-to-int v7, v6

    invoke-interface {v2}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v5

    float-to-int v6, v5

    invoke-static {v10}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v21

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v14

    move/from16 v25, v18

    invoke-static/range {v20 .. v25}, LX/0xbw;->LIZ(FFIIII)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;

    move-result-object v8

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :goto_8
    move-object v7, v2

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v2, -0x1

    if-eqz v5, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xbz;

    invoke-interface {v5}, LX/0xbz;->getAdjustContainerRatio()F

    move-result v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoRatio()F

    move-result v5

    cmpl-float v5, v7, v5

    if-gtz v5, :cond_15

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, -0x1

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :cond_16
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xbz;

    invoke-interface {v5}, LX/0xbz;->getAdjustContainerRatio()F

    move-result v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoRatio()F

    move-result v5

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_16

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :cond_17
    invoke-static {v8, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xbz;

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xbz;

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerRatio()F

    move-result v15

    invoke-interface {v5}, LX/0xbz;->getAdjustContainerRatio()F

    move-result v9

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerRatio()F

    move-result v8

    sub-float/2addr v9, v8

    mul-float v9, v9, v16

    add-float/2addr v15, v9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoRatio()F

    move-result v8

    cmpg-float v8, v8, v15

    if-ltz v8, :cond_18

    move-object v7, v5

    move v2, v12

    :cond_18
    float-to-int v6, v6

    invoke-interface {v7}, LX/0xbz;->getAdjustContainerHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v21

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v14

    move/from16 v25, v18

    invoke-static/range {v20 .. v25}, LX/0xbw;->LIZ(FFIIII)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;

    move-result-object v8

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v1, :cond_19

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto/16 :goto_5

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1a
    sget-object v1, LX/0xch;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    if-ne v1, v4, :cond_1b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v11, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iget v12, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v10

    return-object v10

    :cond_1b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v2, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iget v1, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    move-object v3, v10

    move v4, v2

    move v5, v1

    move-object v7, v13

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v10

    return-object v10

    :cond_1d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v11, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iget v12, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v10

    return-object v10

    :cond_1e
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v2, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iget v1, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    move-object v3, v10

    move v4, v2

    move v5, v1

    move-object v7, v13

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v10

    return-object v10

    :cond_1f
    iget v2, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iget v1, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    move-object v3, v10

    move v4, v2

    move v5, v1

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v10

    return-object v10

    :cond_20
    const/16 v1, 0x1fa

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    invoke-virtual {v0, v2, v13, v2, v1}, LX/0wtr;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-object v10

    :cond_21
    const/16 v1, 0x1f9

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    invoke-virtual {v0, v2, v13, v2, v1}, LX/0wtr;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_22
    iget-object v3, v0, LX/0xbo;->LLILIL:LX/0wu4;

    const/16 v1, 0x1f8

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v2, v1}, LX/0wtr;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_23
    const/16 v1, 0x1f7

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    invoke-virtual {v0, v2, v13, v2, v1}, LX/0wtr;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_24
    iget-object v2, v0, LX/0xbo;->LLILIL:LX/0wu4;

    const/16 v1, 0x1f4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v3, v1}, LX/0wtr;->E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xbo;->LLILL:Ljava/lang/String;

    return-object v0
.end method
