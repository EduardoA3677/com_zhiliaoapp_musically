.class public final Lcom/ss/android/ugc/aweme/account/checkpoint/HackedCheckpointReceiverV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/account/checkpoint/HackedCheckpointReceiverV2$HackedCheckpointEventPayload;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/checkpoint/HackedCheckpointReceiverV2$HackedCheckpointEventPayload;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/checkpoint/HackedCheckpointReceiverV2$HackedCheckpointEventPayload;->params:Lcom/ss/android/ugc/aweme/account/checkpoint/HackedCheckpointReceiverV2$HCParam;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/checkpoint/HackedCheckpointReceiverV2$HCParam;->decisionConf:Ljava/lang/String;

    const-class v0, Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;

    new-instance v3, LX/0ZW9;

    invoke-direct {v3}, LX/0ZW9;-><init>()V

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "hacked_checkpoint"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "idv_sdk_starts"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0ZW8;->LIZ:LX/05ta;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0uB3;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0ZW8;->LIZ(Landroid/content/Context;LX/0ZWU;Lcom/bytedance/sdk/account/idv/model/IDVDecisionConf;)V

    return-void
.end method
