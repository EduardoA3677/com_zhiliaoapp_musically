.class public final LX/0iS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSH;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tts/pigeon/manager/WSManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/manager/WSManager;)V
    .locals 0

    iput-object p1, p0, LX/0iS0;->LIZ:Lcom/bytedance/tts/pigeon/manager/WSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iSJ;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0iS0;->LIZ:Lcom/bytedance/tts/pigeon/manager/WSManager;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x28

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iSJ;I)V

    invoke-virtual {v2}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(LX/0iSI;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v2, p0, LX/0iS0;->LIZ:Lcom/bytedance/tts/pigeon/manager/WSManager;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iSI;Lorg/json/JSONObject;I)V

    invoke-virtual {v2}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0iS0;->LIZ:Lcom/bytedance/tts/pigeon/manager/WSManager;

    iget-object v0, p1, LX/0iSI;->LIZ:LX/0iS6;

    invoke-virtual {v1, v0}, Lcom/bytedance/tts/pigeon/manager/WSManager;->reportValue(LX/0iS6;)I

    move-result v0

    invoke-static {v0}, LX/0iRm;->LJ(I)V

    iget-object v2, p1, LX/0iSI;->LIZ:LX/0iS6;

    if-eqz v2, :cond_4

    sget-object v1, LX/0iS2;->LIZ:[I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, p0, LX/0iS0;->LIZ:Lcom/bytedance/tts/pigeon/manager/WSManager;

    invoke-virtual {v0, v2}, Lcom/bytedance/tts/pigeon/manager/WSManager;->reportValue(LX/0iS6;)I

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
