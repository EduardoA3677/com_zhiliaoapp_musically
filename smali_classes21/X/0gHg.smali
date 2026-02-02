.class public final synthetic LX/0gHg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedPredictorService;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.ss.android.ugc.aweme.speedpredictor.cloudimpl2.CloudSpeedPredictorServiceImpl"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedPredictorService;

    return-object v0

    :cond_1
    const-string v0, "com.ss.android.ugc.aweme.speedpredictor.cloudimpl.CloudSpeedPredictorServiceImpl"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedPredictorService;

    return-object v0

    :cond_2
    const-string v0, "com.ss.android.ugc.aweme.speedpredictor.impl.DTSpeedPredictorServiceImpl"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedPredictorService;

    return-object v0
.end method
