.class public final synthetic LX/0ZUW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 4

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-class v0, Lcom/ss/android/ugc/aweme/account/model/PushChallengeInfoMsg;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/PushChallengeInfoMsg;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/PushChallengeInfoMsg;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ticket"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIIZ()LX/0u8L;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/PushChallengeInfoMsg;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0u8L;->handlePushChallengeInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
