.class public final LX/0SQN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLILIL:Lcom/ss/android/vesdk/VEWatermarkParam;

.field public final synthetic LLILL:LX/0SQG;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public final synthetic LLILLL:LX/0Su1;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEWatermarkParam;LX/0SQG;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;LX/0Su1;)V
    .locals 2

    iput-object p1, p0, LX/0SQN;->LLILIL:Lcom/ss/android/vesdk/VEWatermarkParam;

    iput-object p2, p0, LX/0SQN;->LLILL:LX/0SQG;

    iput-object p3, p0, LX/0SQN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0SQN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-object p5, p0, LX/0SQN;->LLILLL:LX/0Su1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0SQN;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v0, v0, LX/0SQG;->LLJLILLLLZIIL:LX/0SQR;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    move-object/from16 v1, p4

    move/from16 v15, p3

    move/from16 v14, p2

    move/from16 v13, p1

    invoke-virtual {v0, v13, v14, v15, v1}, LX/0SQR;->LIZ(IIFLjava/lang/String;)V

    iget-object v0, v5, LX/0SQN;->LLILIL:Lcom/ss/android/vesdk/VEWatermarkParam;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_c

    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0x114b

    const/4 v6, 0x2

    if-ne v13, v0, :cond_2

    iget-object v11, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v10, v5, LX/0SQN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v5, LX/0SQN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-static {v14}, LX/0SEc;->LIZ(I)Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload] receive compile level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "compile"

    invoke-virtual {v12, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v11, LX/0SQG;->LLJJL:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    iget-object v1, v11, LX/0SQG;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v1, :cond_1

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->watermarkInputFile:Ljava/lang/String;

    :cond_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    invoke-virtual {v11, v2}, LX/0SQG;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0SEb;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_b

    if-eq v1, v6, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-virtual {v11, v3}, LX/0SQG;->LJIILL(LX/0SFn;)V

    :cond_2
    :goto_1
    const-string v12, " videoExt:"

    const/16 v10, 0x1007

    const-string v4, "CompileTask"

    if-eq v13, v10, :cond_8

    const/16 v0, 0x1016

    if-ne v13, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TE_INFO_HW_FAILED_TRY_SW_COMPILE ext:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v2, v0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, LX/0SJt;

    invoke-direct {v1, v4, v11}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_4
    :goto_2
    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-boolean v0, v0, LX/0SQG;->LLJJIJI:Z

    if-nez v0, :cond_18

    if-ne v13, v10, :cond_17

    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v1, v5, LX/0SQN;->LLILLL:LX/0Su1;

    iget-object v4, v5, LX/0SQN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_7

    check-cast v1, LX/14wx;

    :goto_3
    const-wide/16 v11, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0muH;->U3()LX/14xF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14xF;->LJJIJIIJIL()Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLECompileResult_riskyVideoInfo_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_5

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;

    invoke-direct {v2, v0, v1, v7}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;-><init>(JZ)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompileTask riskyVideoInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoDetectionRiskInfo:Ljava/lang/String;

    :cond_5
    if-nez v14, :cond_6

    iget-object v0, v5, LX/0SQN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoLength:F

    :cond_6
    iget-object v0, v5, LX/0SQN;->LLILIL:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0SQN;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-eq v0, v6, :cond_d

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v2, v0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    new-instance v1, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "TE_INFO_COMPILE_DONE ext:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isDone():"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-boolean v0, v0, LX/0SQG;->LLJJIJI:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0ABO;->LIZ:LX/0ABO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ABO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v11, LX/0SQG;->LLJJIII:LX/0SQP;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v11, v10, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;LX/0SQG;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-virtual {v2, v1}, LX/0SQP;->LIZ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setParallelUploadOutputFile(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, v5, LX/0SQN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;I)V

    invoke-static {v2}, LX/0SQG;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    iget-object v0, v5, LX/0SQN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocalWithoutWaterMark()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/0SQN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sha;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/0SQN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfT;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v5, LX/0SQN;->LLILIL:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-nez v0, :cond_10

    :cond_f
    new-instance v4, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v2, v5, LX/0SQN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget-object v1, v5, LX/0SQN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v4}, LX/0SQG;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_10
    iget-object v1, v5, LX/0SQN;->LLILLL:LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_15

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0muH;->U3()LX/14xF;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/14xF;->LJJIJIIJIL()Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;

    move-result-object v2

    :goto_4
    iget-object v6, v5, LX/0SQN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVQScoreResult_averageScore_get(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;)F

    move-result v0

    :goto_5
    iput v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->avgVqScore:F

    iget-object v6, v5, LX/0SQN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVQScoreResult_processedFrames_get(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;)I

    move-result v0

    :goto_6
    iput v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->processedFrames:I

    sget-object v0, LX/0A8Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v0, v0, LX/0SQG;->LLIZLLLIL:LX/0SRY;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->mainTrackMediaInfoMapList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_16

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLECompileResult_mainTrackSourceMediaInfo_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_16

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;

    invoke-direct {v2, v0, v1, v7}, Lcom/bytedance/ies/nle/editor_jni/VecNLECompileMediaInfo;-><init>(JZ)V

    iget-object v8, v5, LX/0SQN;->LLILL:LX/0SQG;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/publish/MainTrackMediaInfo;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLECompileMediaInfo_filePath_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLECompileMediaInfo_metadata_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileMediaInfo;)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_12

    move-object v0, v3

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SQG;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/MapStrStr;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/MainTrackMediaInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;

    invoke-direct {v0, v1, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;-><init>(JZ)V

    goto :goto_8

    :cond_13
    const/4 v0, -0x2

    goto :goto_6

    :cond_14
    const/high16 v0, -0x40000000    # -2.0f

    goto/16 :goto_5

    :cond_15
    move-object v2, v3

    goto/16 :goto_4

    :cond_16
    iget-object v1, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v0, v5, LX/0SQN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v1, v0, v7}, LX/0SQG;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    invoke-virtual {v0}, LX/0SQG;->LJIILIIL()V

    return-void

    :cond_17
    const/16 v0, 0x1009

    if-ne v13, v0, :cond_19

    if-ne v14, v9, :cond_18

    iget-object v2, v5, LX/0SQN;->LLILL:LX/0SQG;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0100001_13;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v15, v0}, Lkotlin/jvm/internal/AwS29S0100001_13;-><init>(LX/0SQG;FI)V

    invoke-static {v1}, LX/0SQG;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_18
    return-void

    :cond_19
    const/16 v0, 0x1010

    if-ne v13, v0, :cond_1d

    iget-object v0, v5, LX/0SQN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    xor-int/lit8 v6, v14, 0x1

    iput v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->synthetiseCPUEncode:I

    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v2, v0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v2, :cond_1a

    move-object v2, v3

    :cond_1a
    new-instance v1, LX/0SQd;

    invoke-direct {v1, v7, v6, v8}, LX/0SQd;-><init>(III)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v0, v0, LX/0SQG;->LLJJ:LX/0SOF;

    if-eqz v0, :cond_1b

    move-object v3, v0

    :cond_1b
    new-instance v2, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SynthesisMode NotSkip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v8, :cond_1c

    const-string v0, "Hw"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void

    :cond_1c
    const-string v0, "Sw"

    goto :goto_9

    :cond_1d
    const/16 v0, 0x1011

    if-ne v13, v0, :cond_1e

    iget-object v0, v5, LX/0SQN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->audioLength:F

    return-void

    :cond_1e
    const/16 v0, 0x1012

    if-ne v13, v0, :cond_1f

    new-instance v11, LY/ACallableS0S0102001_13;

    iget-object v12, v5, LX/0SQN;->LLILL:LX/0SQG;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LY/ACallableS0S0102001_13;-><init>(Ljava/lang/Object;IIFI)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v11, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1f
    const/16 v0, 0x1014

    if-ne v13, v0, :cond_23

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "upload_metadata"

    invoke-virtual {v2, v1, v0, v8, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/0SQN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v1, v5, LX/0SQN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/14l4;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMetadataMap(Ljava/util/Map;)V

    :cond_20
    :goto_a
    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v0, v0, LX/0SQG;->LLJJ:LX/0SOF;

    if-eqz v0, :cond_21

    move-object v3, v0

    :cond_21
    new-instance v1, LX/0SJt;

    const-string v0, "receive prepare done event in compiler"

    invoke-direct {v1, v4, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void

    :cond_22
    iget-object v0, v5, LX/0SQN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMetadataMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/14l4;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_23
    const/16 v0, 0x1022

    if-ne v13, v0, :cond_18

    iget-object v0, v5, LX/0SQN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput v14, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->unableRemuxCode:I

    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v2, v0, LX/0SQG;->LLJJ:LX/0SOF;

    if-nez v2, :cond_24

    move-object v2, v3

    :cond_24
    new-instance v1, LX/0SQd;

    invoke-direct {v1, v14, v7, v6}, LX/0SQd;-><init>(III)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, v5, LX/0SQN;->LLILL:LX/0SQG;

    iget-object v0, v0, LX/0SQG;->LLJJ:LX/0SOF;

    if-eqz v0, :cond_25

    move-object v3, v0

    :cond_25
    new-instance v2, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SynthesisMode IsSkipReEncode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_26

    const-string v0, "true"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void

    :cond_26
    const-string v0, "false"

    goto :goto_b
.end method
