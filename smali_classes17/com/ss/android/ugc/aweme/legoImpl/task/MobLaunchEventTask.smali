.class public final Lcom/ss/android/ugc/aweme/legoImpl/task/MobLaunchEventTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:Z

.field public final LLILIL:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/MobLaunchEventTask;->LL:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/MobLaunchEventTask;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MobLaunchEventTask"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;->mobLaunchEventTask:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    const-string v0, "MobLaunchEventTask"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/MobLaunchEventTask;->LL:Z

    const-string v6, "first_launch_time"

    const-string v5, "launch_time"

    if-eqz v0, :cond_1

    move-object v4, v6

    :goto_0
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/MobLaunchEventTask;->LLILIL:J

    long-to-float v1, v2

    const-string v0, "aweme_app_performance"

    invoke-static {v0, v4, v1}, LX/0XdZ;->LJ(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/MobLaunchEventTask;->LL:Z

    if-nez v0, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "perf_monitor"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/MobLaunchEventTask;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueLong(J)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
