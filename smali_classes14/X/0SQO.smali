.class public final LX/0SQO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0SQH;

.field public final synthetic LLILIL:LX/0Su1;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;


# direct methods
.method public constructor <init>(LX/0SQH;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V
    .locals 0

    iput-object p1, p0, LX/0SQO;->LL:LX/0SQH;

    iput-object p2, p0, LX/0SQO;->LLILIL:LX/0Su1;

    iput-object p3, p0, LX/0SQO;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0SQO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/0SQO;->LL:LX/0SQH;

    iget-object v0, v0, LX/0SQH;->LLJJJJLIIL:LX/0SQR;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    move-object/from16 v1, p4

    move/from16 v11, p3

    move v10, p2

    move v9, p1

    invoke-virtual {v0, v9, v10, v11, v1}, LX/0SQR;->LIZ(IIFLjava/lang/String;)V

    const/4 v3, 0x0

    const-string v8, " videoExt:"

    const/16 v6, 0x1007

    const-string v5, "DMVideoCompileTask"

    if-eq v9, v6, :cond_18

    const/16 v0, 0x1016

    if-ne v9, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TE_INFO_HW_FAILED_TRY_SW_COMPILE ext:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0SQO;->LL:LX/0SQH;

    iget-object v4, v0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    new-instance v1, LX/0SJt;

    invoke-direct {v1, v5, v7}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0SQO;->LL:LX/0SQH;

    iget-boolean v0, v0, LX/0SQH;->LLJILJILJ:Z

    if-nez v0, :cond_6

    const/4 v7, 0x1

    if-ne v9, v6, :cond_9

    iget-object v0, p0, LX/0SQO;->LL:LX/0SQH;

    iget-object v1, p0, LX/0SQO;->LLILIL:LX/0Su1;

    iget-object v5, p0, LX/0SQO;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_3

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->U3()LX/14xF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xF;->LJJIJIIJIL()Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLECompileResult_riskyVideoInfo_get(JLcom/bytedance/ies/nle/editor_jni/NLECompileResult;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;

    invoke-direct {v4, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;-><init>(JZ)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMVideoCompileTask riskyVideoInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoDetectionRiskInfo:Ljava/lang/String;

    :cond_3
    if-nez v10, :cond_4

    iget-object v0, p0, LX/0SQO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoLength:F

    :cond_4
    iget-object v5, p0, LX/0SQO;->LL:LX/0SQH;

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0SQO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    const/16 v0, 0x38a

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0SQO;->LLILIL:LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_5

    check-cast v1, LX/14wx;

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

    :cond_5
    iget-object v5, p0, LX/0SQO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVQScoreResult_averageScore_get(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;)F

    move-result v0

    :goto_1
    iput v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->avgVqScore:F

    iget-object v4, p0, LX/0SQO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLECompileResult;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVQScoreResult_processedFrames_get(JLcom/bytedance/ies/nle/editor_jni/NLEVQScoreResult;)I

    move-result v0

    :goto_2
    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->processedFrames:I

    iget-object v1, p0, LX/0SQO;->LL:LX/0SQH;

    iget-object v0, p0, LX/0SQO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v1, v0, v3}, LX/0SQH;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    iget-object v3, p0, LX/0SQO;->LL:LX/0SQH;

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0SQO;->LLILIL:LX/0Su1;

    const/16 v0, 0x38b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Su1;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const/4 v0, -0x2

    goto :goto_2

    :cond_8
    const/high16 v0, -0x40000000    # -2.0f

    goto :goto_1

    :cond_9
    const/16 v0, 0x1009

    if-ne v9, v0, :cond_a

    if-nez v10, :cond_6

    iget-object v2, p0, LX/0SQO;->LL:LX/0SQH;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0100001_13;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v11, v0}, Lkotlin/jvm/internal/AwS29S0100001_13;-><init>(LX/0SQH;FI)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS29S0100001_13;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    const/16 v0, 0x1010

    if-ne v9, v0, :cond_e

    iget-object v0, p0, LX/0SQO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    xor-int/lit8 v6, v10, 0x1

    iput v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->synthetiseCPUEncode:I

    iget-object v0, p0, LX/0SQO;->LL:LX/0SQH;

    iget-object v4, v0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v4, :cond_b

    move-object v4, v2

    :cond_b
    new-instance v1, LX/0SQd;

    invoke-direct {v1, v3, v6, v7}, LX/0SQd;-><init>(III)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SQO;->LL:LX/0SQH;

    iget-object v0, v0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    new-instance v3, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SynthesisMode NotSkip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v10, v7, :cond_d

    const-string v0, "Hw"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v3, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void

    :cond_d
    const-string v0, "Sw"

    goto :goto_3

    :cond_e
    const/16 v0, 0x1011

    if-ne v9, v0, :cond_f

    iget-object v0, p0, LX/0SQO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->audioLength:F

    return-void

    :cond_f
    const/16 v0, 0x1012

    if-ne v9, v0, :cond_10

    new-instance v7, LY/ACallableS0S0102001_13;

    iget-object v8, p0, LX/0SQO;->LL:LX/0SQH;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, LY/ACallableS0S0102001_13;-><init>(Ljava/lang/Object;IIFI)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v7, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_10
    const/16 v0, 0x1014

    if-ne v9, v0, :cond_14

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "upload_metadata"

    invoke-virtual {v4, v1, v0, v7, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0SQO;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMetadataMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v1, p0, LX/0SQO;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/14l4;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMetadataMap(Ljava/util/Map;)V

    :cond_11
    :goto_4
    iget-object v0, p0, LX/0SQO;->LL:LX/0SQH;

    iget-object v0, v0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    new-instance v1, LX/0SJt;

    const-string v0, "receive prepare done event in compiler"

    invoke-direct {v1, v5, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void

    :cond_13
    iget-object v0, p0, LX/0SQO;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMetadataMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/14l4;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_14
    const/16 v0, 0x1022

    if-ne v9, v0, :cond_6

    iget-object v0, p0, LX/0SQO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->unableRemuxCode:I

    iget-object v0, p0, LX/0SQO;->LL:LX/0SQH;

    iget-object v4, v0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v4, :cond_15

    move-object v4, v2

    :cond_15
    new-instance v1, LX/0SQd;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v3, v0}, LX/0SQd;-><init>(III)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SQO;->LL:LX/0SQH;

    iget-object v0, v0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    new-instance v3, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SynthesisMode IsSkipReEncode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_17

    const-string v0, "true"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v3, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void

    :cond_17
    const-string v0, "false"

    goto :goto_5

    :cond_18
    iget-object v0, p0, LX/0SQO;->LL:LX/0SQH;

    iget-object v4, v0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v4, :cond_19

    move-object v4, v2

    :cond_19
    new-instance v1, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "TE_INFO_COMPILE_DONE ext:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isDone():"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SQO;->LL:LX/0SQH;

    iget-boolean v0, v0, LX/0SQH;->LLJILJILJ:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    goto/16 :goto_0
.end method
