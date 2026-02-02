.class public final Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment;->LIZ:I

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment;->LIZJ:I

    const/16 v0, 0xb8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment$ExperimentConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment$ExperimentConfig;->abGroup:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment$ExperimentConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/journey/experiment/RevampISExperiment$ExperimentConfig;->abGroup:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
