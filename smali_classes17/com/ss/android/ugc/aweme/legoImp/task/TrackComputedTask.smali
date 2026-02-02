.class public final Lcom/ss/android/ugc/aweme/legoImp/task/TrackComputedTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v0, "TrackComputedTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/0YQl;

    invoke-direct {v0, p0, p1}, LX/0YQl;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/TrackComputedTask;Landroid/content/Context;)V

    invoke-static {v0}, LX/0RNj;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
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

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;->trackComputedTask:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->FIRST_WINDOW_FOCUS:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
