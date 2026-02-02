.class public final LX/0U0R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0U0R;

.field public static LIZIZ:J

.field public static LIZJ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U0R;

    invoke-direct {v0}, LX/0U0R;-><init>()V

    sput-object v0, LX/0U0R;->LIZ:LX/0U0R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0TqR;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;

    invoke-interface {p0}, LX/0TqR;->getMethodName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;-><init>(Ljava/lang/String;Lcom/google/gson/n;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "CastUtil"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "snssdk1180://dual_device?"

    :cond_0
    new-instance v2, LX/0U0S;

    invoke-direct {v2, p0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "source_ip"

    invoke-virtual {v2, v0, p1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_port"

    invoke-virtual {v2, p2, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v2, p3, p4, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "video_w"

    invoke-virtual {v2, p5, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_h"

    invoke-virtual {v2, p6, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, v2, LX/0U0S;->LIZ:Ljava/util/List;

    new-instance p0, LX/0U5N;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bit_rate_scale"

    invoke-direct {p0, v0, v1}, LX/0U5N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "fps"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    :cond_2
    if-eqz p9, :cond_3

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, p9}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "sink_platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p10}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ver"

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_rtc"

    if-eqz p11, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "did_sink"

    invoke-virtual {v2, v0, p11}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrCodeUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CastUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/service/ForegroundMirrorCastService;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I
    .locals 4

    const/4 v3, 0x4

    if-nez p0, :cond_0

    return v3

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceFlipCameraChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    return v3

    :cond_2
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    return v3
.end method

.method public static LJ(Ljava/lang/String;Z)Lcom/byted/cast/common/config/Config;
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lcom/byted/cast/common/config/Config$Builder;

    invoke-direct {v1}, Lcom/byted/cast/common/config/Config$Builder;-><init>()V

    const-string v0, "ByteLink"

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->setLocalProtocols(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    const-string v0, "HHNOvjZV0QGBX8P6ihhB"

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->setProjectId(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    const-string v0, "RNQSVNmaOrgygQd8"

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->setAppId(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    invoke-virtual {v1, v2}, Lcom/byted/cast/common/config/Config$Builder;->setDeviceId(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    const-string v0, "16454"

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->setLelinkAppId(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    const-string v0, "e32f4c64cbe76ca46cbb7f96aab93b4b"

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->setLelinkAppSecret(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    invoke-virtual {v1, p1}, Lcom/byted/cast/common/config/Config$Builder;->enableDebug(Z)Lcom/byted/cast/common/config/Config$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->enableFileLog(Z)Lcom/byted/cast/common/config/Config$Builder;

    invoke-virtual {v1, p0}, Lcom/byted/cast/common/config/Config$Builder;->setServiceName(Ljava/lang/String;)Lcom/byted/cast/common/config/Config$Builder;

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/TTHttpNetImpl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->setNetAdapter(Lcom/byted/cast/common/api/IHttpNetWork;)Lcom/byted/cast/common/config/Config$Builder;

    new-instance v0, LX/0TZF;

    invoke-direct {v0}, LX/0TZF;-><init>()V

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->setAudioRecordAdapter(Lcom/byted/cast/common/api/IAudioRecordAdapter;)Lcom/byted/cast/common/config/Config$Builder;

    new-instance v0, LX/0U43;

    invoke-direct {v0}, LX/0U43;-><init>()V

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->setCameraAdapter(Lcom/byted/cast/common/api/ICameraAdapter;)Lcom/byted/cast/common/config/Config$Builder;

    sget-object v0, LX/0U0T;->LIZ:LX/0U0T;

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->setHostAddressAdapter(Lcom/byted/cast/common/api/IHostAddressAdapter;)Lcom/byted/cast/common/config/Config$Builder;

    new-instance v0, LX/0U0V;

    invoke-direct {v0}, LX/0U0V;-><init>()V

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->setMonitor(Lcom/byted/cast/common/api/IMonitor;)Lcom/byted/cast/common/config/Config$Builder;

    sget-object v0, LX/0U0d;->LIZ:LX/0U0d;

    invoke-virtual {v1, v0}, Lcom/byted/cast/common/config/Config$Builder;->setWifiAdapter(Lcom/byted/cast/common/api/IWifiAdapter;)Lcom/byted/cast/common/config/Config$Builder;

    invoke-virtual {v1}, Lcom/byted/cast/common/config/Config$Builder;->build()Lcom/byted/cast/common/config/Config;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJFF(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const v1, 0x7f12480f

    if-nez p1, :cond_0

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xfa1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x276c

    if-eq p0, v0, :cond_1

    const v0, 0xd5af21

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f12480d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_1
    const v0, 0x7f12480c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f12480e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xbbaee1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LJI()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/net/Inet4Address;

    if-eqz v0, :cond_1

    const-string v1, "bpea-game_dual_device_get_host_ip"

    const v0, 0x58008003

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    check-cast v2, Ljava/net/Inet4Address;

    invoke-static {v2, v0}, LX/0ZLM;->LIZ(Ljava/net/Inet4Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CastUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    return-object v5
.end method

.method public static LJII()Z
    .locals 4

    sget-object v1, LX/0YZB;->CAST:LX/0YZB;

    const-string v0, "other"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, LX/0YZB;->CAST:LX/0YZB;

    new-instance v1, LX/0U0U;

    invoke-direct {v1}, LX/0U0U;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->ensurePluginAvailable(LX/0YZB;LX/0UT3;Z)V

    const v0, 0x7f124fde

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v3

    :cond_0
    const-string v0, "livesdk_screencasting_livestudio_btn_click_plugin_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "result_type"

    const-string v0, "PluginInstalled"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return v3
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)LX/0TqR;
    .locals 10

    const-string v5, "CastUtil"

    const/4 v9, 0x0

    if-nez p0, :cond_0

    return-object v9

    :cond_0
    :try_start_0
    invoke-static {v5, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;->name:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;->param:Lcom/google/gson/n;

    if-eqz v0, :cond_2

    sget-object v0, LX/0TpF;->Companion:LX/0TpG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TpF;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0TpF;->values()[LX/0TpF;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v6, v3

    sget-object v2, LX/0TpF;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, LX/0TpF;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0TpF;->getMessageClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0TpF;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDeviceMessageJsonPassThroughModel;->param:Lcom/google/gson/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TqR;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v9
.end method

.method public static LJIIIZ(LX/1AEb;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, LX/0U0a;

    invoke-direct {v1}, LX/0U0a;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x186c9

    invoke-virtual {p0, v0, v2}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIIJ(LX/1AEb;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, LX/0U0F;

    invoke-direct {v1}, LX/0U0F;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x186ca

    invoke-virtual {p0, v0, v2}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIIJJI(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124838

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124836

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    sget-object v1, LX/0U0W;->LIZ:LX/0U0W;

    const v0, 0x7f126a85

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124837

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static LJIIL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f124806

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0UTa;

    invoke-direct {v3, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124813

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f124812

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0U0X;->LIZ:LX/0U0X;

    invoke-virtual {v3, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f124814

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static LJIILIIL(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x191

    if-eq p0, v0, :cond_2

    const/16 v0, 0x196

    if-eq p0, v0, :cond_1

    const v0, 0x7f12480a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f124809

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, LX/0UTa;

    invoke-direct {v3, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124800

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x18

    invoke-direct {v1, p2, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3, p0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_1
    const v0, 0x7f124805

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f124804

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v0, 0x7f124808

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f124807

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static LJIILJJIL(Landroid/content/Context;)V
    .locals 9

    const-string v1, "CastUtil"

    const-string v0, "startService"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U0R;->LIZIZ:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    sget-object v0, LX/0U0R;->LIZJ:LX/0aEi;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0U0R;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sput-object v6, LX/0U0R;->LIZJ:LX/0aEi;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "time_stamp"

    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0U0R;->LIZIZ:J

    const-string v5, "id"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_foreground_start"

    invoke-static {v0, v8, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const-string v0, "livesdk_cast_service_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/0U0R;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {p0}, LX/0U0R;->LIZJ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5JdF18j+J2t8w783DsD1h"

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, LX/0zgi;->LJJJJJL(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)Landroid/content/ComponentName;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0U0R;->LIZJ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static LJIILL(Landroid/content/Context;)V
    .locals 4

    const-string v1, "CastUtil"

    const-string v0, "stopService"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/game/broadcast/service/ForegroundMirrorCastService;->isCreate()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0U0R;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/game/broadcast/service/ForegroundMirrorCastService;->statusNow:LX/0aJv;

    sget-object v0, LX/0U0O;->LL:LX/0U0O;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tsj;->LL:LX/0Tsj;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0U0R;->LIZJ:LX/0aEi;

    return-void

    :cond_1
    invoke-static {p0}, LX/0U0R;->LIZJ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIILLIIL(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->tB(Lkotlin/Pair;)V

    return-void
.end method
