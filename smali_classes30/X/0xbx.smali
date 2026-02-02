.class public final LX/0xbx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Z)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 19

    const/16 v18, 0x0

    move-object/from16 v13, p0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v2, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topType:I

    iget v3, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomType:I

    iget v4, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->topHeight:F

    iget v5, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->bottomHeight:F

    iget v6, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerHeight:F

    iget v7, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adjustContainerWidth:F

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->adaptionScaleType:LX/0xaV;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->alignType:LX/0xcF;

    iget v10, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->areaDiff:F

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->videoAdaptionParams:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->copy(IIFFFFLX/0xaV;LX/0xcF;FLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    move-result-object v18

    :cond_0
    iget v14, v13, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iget v15, v13, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateY:Ljava/lang/Float;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    return-object v0
.end method
