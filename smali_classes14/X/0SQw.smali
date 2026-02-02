.class public final LX/0SQw;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Z

.field public LLILLL:LX/0SOF;

.field public LLILZ:LX/0SSs;

.field public LLILZIL:Z

.field public LLILZLL:LX/0aEi;

.field public LLIZ:J

.field public final LLIZLLLIL:J

.field public final LLJ:I

.field public LLJI:Z

.field public LLJIJIL:LX/0SUI;

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0SOG;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0SQw;->LLIZ:J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x1388

    const-string v0, "upload_parameter_optimize_timeout"

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0SQw;->LLIZLLLIL:J

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x3e8

    const-string v0, "upload_parameter_optimize_threshold"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/0SQw;->LLJ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)V
    .locals 7

    instance-of v6, p1, LX/0SUI;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v6, :cond_0

    instance-of v0, p1, LX/0SFw;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0SRu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0SQx;

    invoke-direct {v3, p1, v1}, LX/0SQx;-><init>(Ljava/lang/Object;Z)V

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitUploadParamsTask: msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SQw;->LLILLL:LX/0SOF;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v0}, LX/0SQw;->LJIIL(LX/0SQx;LX/0SOF;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0SFw;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0SRu;

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    move-object v4, p1

    check-cast v4, LX/0SUI;

    :cond_2
    iput-object v4, p0, LX/0SQw;->LLJIJIL:LX/0SUI;

    return-void

    :cond_3
    iput-boolean v5, p0, LX/0SQw;->LLJI:Z

    return-void
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SQw;->LLIZ:J

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v1, LX/0SSs;

    iput-object v1, p0, LX/0SQw;->LLILZ:LX/0SSs;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/0Scw;

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_9

    check-cast v1, LX/0SRY;

    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p2, v4, v5}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "enable_upload_parameter_optimize"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_5

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "WaitUploadParamsTask: begin"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput-object p2, p0, LX/0SQw;->LLILLL:LX/0SOF;

    iget-object v2, p0, LX/0SQw;->LLJIJIL:LX/0SUI;

    if-eqz v2, :cond_8

    new-instance v1, LX/0SQx;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, LX/0SQx;-><init>(LX/0SUI;ZI)V

    invoke-virtual {p0, v1, p2}, LX/0SQw;->LJIIL(LX/0SQx;LX/0SOF;)V

    return-void

    :cond_7
    move-object v1, v4

    goto :goto_0

    :cond_8
    iget-wide v1, p0, LX/0SQw;->LLIZLLLIL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS120S0200000_13;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p0, v0}, LY/AfS120S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0SQw;->LLILZLL:LX/0aEi;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->WAIT_UPLOAD_PARAMS:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(LX/0SQx;LX/0SOF;)V
    .locals 18

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0SQw;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p1

    iget-object v7, v5, LX/0SQx;->LIZ:Ljava/lang/Object;

    instance-of v0, v7, LX/0SFw;

    const/4 v4, 0x1

    if-nez v0, :cond_8

    instance-of v0, v7, LX/0SRu;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v8, p2

    if-eqz v0, :cond_5

    iput-boolean v4, v6, LX/0SQw;->LLJI:Z

    iget-boolean v0, v6, LX/0SQw;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v10, v6, LX/0SQw;->LLJIJIL:LX/0SUI;

    if-nez v10, :cond_1

    new-instance v10, LX/0SUI;

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1f

    move-wide v13, v11

    move/from16 v16, v15

    invoke-direct/range {v10 .. v17}, LX/0SUI;-><init>(JJZZI)V

    :cond_1
    iput-boolean v4, v10, LX/0SUI;->LJ:Z

    iput-object v10, v6, LX/0SQw;->LLJIJIL:LX/0SUI;

    iget-boolean v0, v5, LX/0SQx;->LIZIZ:Z

    invoke-virtual {v8, v10, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    iput-boolean v4, v6, LX/0SQw;->LLILZIL:Z

    :cond_2
    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "task done, cost time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0SQw;->LLIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaitUploadParamsTask"

    invoke-virtual {v5, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0SQw;->LLILZIL:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0SQw;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0SQw;->LLILZLL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    iput-object v9, v6, LX/0SQw;->LLILZLL:LX/0aEi;

    :cond_4
    return-void

    :cond_5
    instance-of v0, v7, LX/0SUI;

    if-eqz v0, :cond_6

    check-cast v7, LX/0SUI;

    :goto_2
    iput-object v7, v6, LX/0SQw;->LLJIJIL:LX/0SUI;

    if-eqz v7, :cond_7

    iget-wide v2, v7, LX/0SUI;->LIZIZ:J

    iget-wide v0, v7, LX/0SUI;->LIZ:J

    mul-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/16 v0, 0x8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v0, v6, LX/0SQw;->LLJ:I

    int-to-long v0, v0

    cmp-long v10, v2, v0

    if-gez v10, :cond_7

    iget-boolean v0, v5, LX/0SQx;->LIZIZ:Z

    invoke-virtual {v8, v7, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    iput-boolean v4, v6, LX/0SQw;->LLILZIL:Z

    goto :goto_1

    :cond_6
    move-object v7, v9

    goto :goto_2

    :cond_7
    iget-boolean v0, v6, LX/0SQw;->LLJILJIL:Z

    if-nez v0, :cond_2

    iput-boolean v4, v6, LX/0SQw;->LLJILJIL:Z

    iget-object v2, v6, LX/0SQw;->LLILZ:LX/0SSs;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/16 v0, 0x1d

    invoke-direct {v1, v6, v8, v5, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(LX/0SQw;LX/0SOF;LX/0SQx;I)V

    invoke-virtual {v2, v1}, LX/0SSs;->LIZJ(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
