.class public final LX/02g5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    const/4 v5, 0x0

    const-string v4, ""

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v8, -0x1

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->generateId()V

    const-string v0, "linkMicSDKAudioMute"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->setMethod(Ljava/lang/String;)V

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    const-string v7, ""

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    const/4 v8, 0x4

    move-object v11, v5

    move-object v12, v7

    move v13, v9

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;-><init>(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;->getUsers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    const/4 v0, -0x1

    invoke-direct {v1, p0, v0, p1, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->setParam(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
