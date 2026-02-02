.class public final LX/0av4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JZZZ)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment;->LIZ:Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment$CameraSafetyExperimentModel;

    sget v0, Lcom/ss/android/ugc/aweme/exp/safety/DMCameraSafetyExperiment;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
