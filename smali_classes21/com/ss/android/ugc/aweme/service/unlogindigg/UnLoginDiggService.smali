.class public final Lcom/ss/android/ugc/aweme/service/unlogindigg/UnLoginDiggService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/unlogindigg/IUnLoginDiggService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/service/unlogindigg/UnLoggedDiggResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/service/unlogindigg/network/UnLoginDiggNetworkService;->LIZ:Lcom/ss/android/ugc/aweme/service/unlogindigg/network/UnLoginDiggNetworkService$UnLoginDiggNetworkApi;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device_id"

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/service/unlogindigg/network/UnLoginDiggNetworkService;->LIZ:Lcom/ss/android/ugc/aweme/service/unlogindigg/network/UnLoginDiggNetworkService$UnLoginDiggNetworkApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/unlogindigg/network/UnLoginDiggNetworkService$UnLoginDiggNetworkApi;->unLoggedDigg(Ljava/util/Map;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
