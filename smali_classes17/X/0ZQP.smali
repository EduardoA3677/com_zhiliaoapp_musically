.class public final LX/0ZQP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

.field public static final LIZIZ:Lcom/bytedance/i18n/location/api/MockClient;

.field public static final LIZJ:Lcom/bytedance/i18n/location/api/SensorClient;

.field public static final LIZLLL:Lcom/bytedance/i18n/location/api/CellClient;

.field public static final LJ:Lcom/bytedance/i18n/location/api/WifiClient;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0ZQP;

    :try_start_0
    invoke-static {}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIJJLI()Lcom/bytedance/i18n/location/api/LocationClient;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v3, "LocationServices"

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v0, "get LocationClient failed"

    invoke-static {v3, v0, v1}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/bytedance/i18n/location/api/internal/DefaultLocationClient;

    invoke-direct {v0}, Lcom/bytedance/i18n/location/api/internal/DefaultLocationClient;-><init>()V

    :cond_0
    check-cast v0, Lcom/bytedance/i18n/location/api/LocationClient;

    sput-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/i18n/location/api/MockClient;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/i18n/location/api/MockClient;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v0, "get MockClient failed"

    invoke-static {v3, v0, v1}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/bytedance/i18n/location/api/DefaultMockClient;

    invoke-direct {v2}, Lcom/bytedance/i18n/location/api/DefaultMockClient;-><init>()V

    :cond_1
    check-cast v2, Lcom/bytedance/i18n/location/api/MockClient;

    sput-object v2, LX/0ZQP;->LIZIZ:Lcom/bytedance/i18n/location/api/MockClient;

    :try_start_2
    invoke-static {}, Lcom/bytedance/i18n/location/sensor/SensorClientImpl;->LJIJJ()Lcom/bytedance/i18n/location/api/SensorClient;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v0, "get SensorClient failed"

    invoke-static {v3, v0, v1}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/bytedance/i18n/location/api/internal/DefaultSensorClient;

    invoke-direct {v0}, Lcom/bytedance/i18n/location/api/internal/DefaultSensorClient;-><init>()V

    :cond_2
    check-cast v0, Lcom/bytedance/i18n/location/api/SensorClient;

    sput-object v0, LX/0ZQP;->LIZJ:Lcom/bytedance/i18n/location/api/SensorClient;

    :try_start_3
    invoke-static {}, Lcom/bytedance/i18n/location/cell/CellClientImpl;->LJIJJ()Lcom/bytedance/i18n/location/api/CellClient;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/bytedance/i18n/location/api/internal/DefaultCellClient;

    invoke-direct {v1}, Lcom/bytedance/i18n/location/api/internal/DefaultCellClient;-><init>()V

    :cond_3
    check-cast v1, Lcom/bytedance/i18n/location/api/CellClient;

    sput-object v1, LX/0ZQP;->LIZLLL:Lcom/bytedance/i18n/location/api/CellClient;

    :try_start_4
    invoke-static {}, Lcom/bytedance/i18n/location/wifi/WifiClientImpl;->LJIJJ()Lcom/bytedance/i18n/location/api/WifiClient;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v1, "LocationService"

    const-string v0, "get WifiClient failed"

    invoke-static {v1, v0, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/bytedance/i18n/location/api/internal/DefaultWifiClient;

    invoke-direct {v0}, Lcom/bytedance/i18n/location/api/internal/DefaultWifiClient;-><init>()V

    :cond_4
    check-cast v0, Lcom/bytedance/i18n/location/api/WifiClient;

    sput-object v0, LX/0ZQP;->LJ:Lcom/bytedance/i18n/location/api/WifiClient;

    new-instance v1, LY/AObjectS49S0000000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS49S0000000_2;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZQP;->LJFF:LX/05ta;

    return-void
.end method
