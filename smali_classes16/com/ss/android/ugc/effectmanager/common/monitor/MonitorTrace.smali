.class public final Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:J

.field public final id:Ljava/lang/String;

.field public isTraceEnded:Z

.field public final stepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public traceBeginTimeMills:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->stepList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addStep(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->isTraceEnded:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->stepList:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/TimeUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/TimeUtils;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/TimeUtils;->currentTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final begin()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->stepList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->stepList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->isTraceEnded:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->traceBeginTimeMills:J

    const-string v0, ">>>>>>> Trace Begin <<<<<<<"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->addStep(Ljava/lang/String;)V

    return-void
.end method

.method public final end()V
    .locals 4

    const-string v0, ">>>>>>> Trace End <<<<<<<"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->addStep(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->isTraceEnded:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->traceBeginTimeMills:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->duration:J

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->duration:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/monitor/MonitorTrace;->stepList:Ljava/util/List;

    return-object v0
.end method
