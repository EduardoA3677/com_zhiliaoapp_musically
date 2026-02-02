.class public final LX/0iS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;)V
    .locals 0

    iput-object p1, p0, LX/0iS4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0iSE;

    invoke-direct {v3, p1}, LX/0iSE;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    iget-object v2, p0, LX/0iS4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iSE;I)V

    invoke-virtual {v2}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 6

    new-instance v3, LX/0iS5;

    invoke-direct {v3, p1}, LX/0iS5;-><init>(LX/0oZo;)V

    iget-object v2, p0, LX/0iS4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0xb

    invoke-direct {v1, v3, p2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iS5;Lorg/json/JSONObject;I)V

    invoke-virtual {v2}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0iS4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;

    invoke-virtual {v3}, LX/0iS5;->LIZ()LX/0iS6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->reportValue(LX/0iS6;)I

    move-result v0

    invoke-static {v0}, LX/0iRm;->LJ(I)V

    invoke-virtual {v3}, LX/0iS5;->LIZ()LX/0iS6;

    move-result-object v2

    sget-object v1, LX/0iS8;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v5, ""

    if-eqz p2, :cond_0

    const-string v0, "error"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0iS4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->reportValue(LX/0iS6;)I

    move-result v3

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v2

    new-instance v1, LX/0183;

    invoke-direct {v1, v3, v4, v5}, LX/0183;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "rd_ws_connection_error"

    invoke-interface {v2, v0, v1}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-static {}, LX/0iRm;->LIZLLL()V

    :cond_4
    return-void
.end method
