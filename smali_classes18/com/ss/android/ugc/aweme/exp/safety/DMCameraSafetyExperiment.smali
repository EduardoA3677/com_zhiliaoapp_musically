.class public final Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment$CameraSafetyExperimentModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment;

    new-instance v1, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment$CameraSafetyExperimentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment$CameraSafetyExperimentModel;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment;->LIZ:Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment$CameraSafetyExperimentModel;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment$CameraSafetyExperimentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment$CameraSafetyExperimentModel;->launchTime:I

    sput v0, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment;->LIZJ:I

    return-void
.end method
