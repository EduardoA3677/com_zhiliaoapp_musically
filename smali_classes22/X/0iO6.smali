.class public final LX/0iO6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    const-string v6, ""

    const-string v5, "TokenManager"

    if-nez v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v1, LX/0iYr;->LIZ:LX/0iYr;

    const-string v0, "getToken not login"

    invoke-virtual {v1, v5, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/0iaC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v1, LX/0iYr;->LIZ:LX/0iYr;

    const-string v0, "doFetchTask forbid by ftc"

    invoke-virtual {v1, v5, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    const-string v4, "ies_im_core"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "token"

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/0ZTI;->LJFF()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v3, :cond_2

    move-object v6, v3

    :cond_2
    invoke-virtual {v0, v2, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v1, LX/0iYr;->LIZ:LX/0iYr;

    const-string v0, "updateLocalToken, in getToken"

    invoke-virtual {v1, v5, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getToken: Using TikTok-Token is not empty: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    return-object v1
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/0ZTI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ies_im_core"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "token"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    invoke-virtual {v0, v4}, LX/0ZSw;->LJIIJ(Z)V

    :cond_0
    const-string v0, "ies_im_core"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "token"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0iO6;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshToken, in onAccountChange. new token is empty: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TokenManager"

    invoke-virtual {v2, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(IIZZ)V
    .locals 4

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    const-string v1, "TokenManager"

    const-string v0, "onSDKTokenInvalid"

    invoke-static {v1, v0}, LX/0iYr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0iJS;->LIZ:LX/0iJS;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "imcmd"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/0iaC;->LIZIZ()Z

    move-result v1

    const-string v0, "isFtc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v1

    const-string v0, "is_login"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ies_im_core"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object p0

    const-string v1, "token"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "keva_token_length"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/0ZTI;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const-string v0, "tt_token_length"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_ws"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "server_refresh"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "im_sdk_invalid_token"

    invoke-virtual {v3, v0, v2}, LX/0iJS;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
