.class public final LX/15ab;
.super LX/15aa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LIZJ()Ljava/util/Map;

    move-result-object v3

    const-class v1, LX/15ac;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/15ac;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/15ac;->setCode(Ljava/lang/Number;)V

    const-string v0, "ac"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v2, v0}, LX/15ac;->setAc(Ljava/lang/String;)V

    const-string v0, "aid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v2, v0}, LX/15ac;->setAid(Ljava/lang/String;)V

    const-string v0, "app_name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v2, v0}, LX/15ac;->setAppName(Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-interface {v2, v0}, LX/15ac;->setChannel(Ljava/lang/String;)V

    const-string v0, "device_band"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-interface {v2, v0}, LX/15ac;->setDeviceBand(Ljava/lang/String;)V

    const-string v0, "device_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-interface {v2, v0}, LX/15ac;->setDeviceId(Ljava/lang/String;)V

    const-string v0, "device_platform"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-interface {v2, v0}, LX/15ac;->setDevicePlatform(Ljava/lang/String;)V

    const-string v0, "device_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-interface {v2, v0}, LX/15ac;->setDeviceType(Ljava/lang/String;)V

    const-string v0, "version_code"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-interface {v2, v0}, LX/15ac;->setVersionCode(Ljava/lang/String;)V

    const-string v0, "webcast_language"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-interface {v2, v0}, LX/15ac;->setWebcastLanguage(Ljava/lang/String;)V

    const-string v0, "webcast_locale"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-interface {v2, v0}, LX/15ac;->setWebcastLocale(Ljava/lang/String;)V

    const-string v0, "webcast_sdk_version"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-interface {v2, v0}, LX/15ac;->setWebcastSdkVersion(Ljava/lang/String;)V

    const-string v0, "os_version"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-interface {v2, v0}, LX/15ac;->setOsVersion(Ljava/lang/String;)V

    const-string v0, "is_notch"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    :goto_0
    invoke-interface {v2, v0}, LX/15ac;->setNotch(Ljava/lang/Number;)V

    const-string v0, "residence"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-interface {v2, v0}, LX/15ac;->setResidence(Ljava/lang/String;)V

    const-string v0, "iid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-interface {v2, v0}, LX/15ac;->setIid(Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    invoke-interface {v2, v0}, LX/15ac;->setLocale(Ljava/lang/String;)V

    const-string v0, "sys_region"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-interface {v2, v0}, LX/15ac;->setSysRegion(Ljava/lang/String;)V

    const-string v0, "op_region"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-interface {v2, v0}, LX/15ac;->setOpRegion(Ljava/lang/String;)V

    const-string v0, "os_api"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-interface {v2, v0}, LX/15ac;->setOsApi(Ljava/lang/String;)V

    const-string v0, "idfa"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    invoke-interface {v2, v0}, LX/15ac;->setIdfa(Ljava/lang/String;)V

    const-string v0, "idfv"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-interface {v2, v0}, LX/15ac;->setIdfv(Ljava/lang/String;)V

    const-string v0, "carrier_region1"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-interface {v2, v0}, LX/15ac;->setCarrierRegion1(Ljava/lang/String;)V

    const-string v0, "openudid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    invoke-interface {v2, v0}, LX/15ac;->setOpenudid(Ljava/lang/String;)V

    const-string v0, "account_region"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    invoke-interface {v2, v0}, LX/15ac;->setAccountRegion(Ljava/lang/String;)V

    const-string v0, "tz_name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-interface {v2, v0}, LX/15ac;->setTzName(Ljava/lang/String;)V

    const-string v0, "tz_offset"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    :goto_1
    invoke-interface {v2, v0}, LX/15ac;->setTzOffset(Ljava/lang/Number;)V

    const-string v0, "app_language"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    invoke-interface {v2, v0}, LX/15ac;->setAppLanguage(Ljava/lang/String;)V

    const-string v0, "carrier_region"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    invoke-interface {v2, v0}, LX/15ac;->setCarrierRegion(Ljava/lang/String;)V

    const-string v0, "build_number"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    invoke-interface {v2, v0}, LX/15ac;->setBuildNumber(Ljava/lang/String;)V

    const-string v0, "mcc_mnc"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    invoke-interface {v2, v0}, LX/15ac;->setMccMnc(Ljava/lang/String;)V

    const-string v0, "screen_width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    :goto_2
    invoke-interface {v2, v0}, LX/15ac;->setScreenWidth(Ljava/lang/Number;)V

    const-string v0, "uoo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    invoke-interface {v2, v0}, LX/15ac;->setUoo(Ljava/lang/String;)V

    const-string v0, "content_language"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    invoke-interface {v2, v0}, LX/15ac;->setContentLanguage(Ljava/lang/String;)V

    const-string v0, "language"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object v0, v1

    :cond_1f
    invoke-interface {v2, v0}, LX/15ac;->setLanguage(Ljava/lang/String;)V

    const-string v0, "cdid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_20

    move-object v0, v1

    :cond_20
    invoke-interface {v2, v0}, LX/15ac;->setCdid(Ljava/lang/String;)V

    const-string v0, "current_region"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    invoke-interface {v2, v0}, LX/15ac;->setCurrentRegion(Ljava/lang/String;)V

    const-string v0, "app_version"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    invoke-interface {v2, v0}, LX/15ac;->setAppVersion(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;->Kd2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/15ac;->setTtToken(Ljava/util/Map;)V

    invoke-interface {p2, v2, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
