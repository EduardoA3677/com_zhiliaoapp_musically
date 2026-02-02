.class public final LX/0tm2;
.super LX/13Dw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment;->LIZ()Z

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment$ExperimentConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment$ExperimentConfig;->spanCount:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
