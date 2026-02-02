.class public final Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/AppMeasurementProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;


# instance fields
.field public final LIZ:LX/0NdO;

.field public final LIZIZ:LX/0NdP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NdO;

    invoke-direct {v0}, LX/0NdO;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/AppMeasurementProvider;->LIZ:LX/0NdO;

    new-instance v0, LX/0NdP;

    invoke-direct {v0}, LX/0NdP;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/AppMeasurementProvider;->LIZIZ:LX/0NdP;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/AppMeasurementProvider;->LIZIZ:LX/0NdP;

    invoke-virtual {v0, p1}, LX/0NdP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NdJ;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "ad_extra_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NpZ;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "track_from_ams"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "track_from_ams_not_drop"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/AppMeasurementProvider;->LIZ:LX/0NdO;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/AppMeasurementProvider;->LIZIZ:LX/0NdP;

    invoke-virtual {v0, p1}, LX/0NdP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NdJ;

    move-result-object v1

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/0NdO;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0NdO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NdJ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nd7;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
