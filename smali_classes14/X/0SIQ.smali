.class public final LX/0SIQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final LIZJ:LX/0SIS;

.field public final LIZLLL:LX/0SIR;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SIQ;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0SIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v0

    iput-object v0, p0, LX/0SIQ;->LIZLLL:LX/0SIR;

    new-instance v2, LX/0SIS;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0SIS;-><init>(LX/0t7j;Ljava/lang/String;)V

    iput-object v2, p0, LX/0SIQ;->LIZJ:LX/0SIS;

    iget-object v1, v2, LX/0SIS;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0F7C;->LL:LX/0F7C;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, LX/0SIS;->LIZJ:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/0A35;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/09nG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0SIQ;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0SIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v0}, LX/0SdP;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v0}, LX/0SdP;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0SIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string v0, "diff_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "auto_retry_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0SHk;->LIZ:LX/0SHk;

    const/4 v2, 0x1

    sput-boolean v2, LX/0SHk;->LIZIZ:Z

    iget-object v0, p0, LX/0SIQ;->LIZLLL:LX/0SIR;

    invoke-interface {v0}, LX/0SIR;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    sput-boolean v2, LX/0SHk;->LIZLLL:Z

    :cond_0
    iget-object v1, p0, LX/0SIQ;->LIZLLL:LX/0SIR;

    invoke-interface {v1}, LX/0SIR;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SIR;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0SIQ;->LIZLLL:LX/0SIR;

    invoke-interface {v0}, LX/0SIR;->LIZJ()V

    invoke-static {}, LX/0SVs;->LIZ()V

    const-string v0, "Publish | remove recover path by dismiss panel"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0SHk;->LIZJ(Z)V

    iget-object v3, p0, LX/0SIQ;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-boolean v2, v0, LX/0Rm8;->LJJJJL:Z

    iget-object v2, p0, LX/0SIQ;->LIZLLL:LX/0SIR;

    iget-object v1, p0, LX/0SIQ;->LIZ:LX/0t7j;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/0SIR;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    iget-object v3, p0, LX/0SIQ;->LIZJ:LX/0SIS;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0SIS;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x6f

    invoke-direct {v1, v3, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
