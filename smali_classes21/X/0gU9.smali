.class public final LX/0gU9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0gU9;->LIZIZ:I

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)F
    .locals 2

    invoke-static {p0}, LX/0gU9;->LJFF(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, LX/0gU9;->LIZJ()F

    move-result v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr p0, v1

    return p0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)F
    .locals 3

    invoke-static {p0}, LX/0gU9;->LJFF(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, LX/0gU9;->LIZJ()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr v1, v2

    sget-object v0, LX/0gUA;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/SingleSongCreationLoudnessBiasConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/audiomode/experiment/SingleSongCreationLoudnessBiasConfig;->editingPageBgmLoudnessBias:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, p0}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZJ()F
    .locals 6

    :try_start_0
    sget-object v0, LX/0gDn;->d0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0gU9;->LJ()I

    move-result v3

    const-wide/high16 v1, 0x36a0000000000000L    # 1.401298464324817E-45

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    const-string v0, "large_spl_target_LU"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_1

    :cond_0
    const-string v0, "medium_spl_target_LU"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-string v0, "small_spl_target_LU"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :goto_1
    double-to-float v1, v2

    cmpg-float v0, v1, v5

    if-nez v0, :cond_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->getVolLoudUnity()F

    move-result v1

    cmpg-float v0, v1, v2

    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/high16 v1, -0x3ec00000    # -12.0f

    :cond_3
    return v1
.end method

.method public static final LIZLLL(Ljava/lang/Float;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final declared-synchronized LJ()I
    .locals 4

    const-class v3, LX/0gU9;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0y2U;->LJ()I

    move-result v1

    sget v0, LX/0gU9;->LIZ:I

    const/4 v2, -0x1

    if-ne v1, v0, :cond_0

    sget v0, LX/0gU9;->LIZIZ:I

    if-eq v0, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    return v0

    :cond_0
    :try_start_1
    sput v1, LX/0gU9;->LIZ:I

    sget-object v1, LX/0gU8;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;

    sget v0, LX/0gU9;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->LIZ(I)I

    move-result v0

    sput v0, LX/0gU9;->LIZIZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    monitor-exit v3

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final LJFF(Ljava/lang/String;)F
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    return v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Loudness"

    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method
