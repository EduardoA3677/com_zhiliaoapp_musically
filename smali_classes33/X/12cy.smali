.class public final LX/12cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12bo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    sget-object v0, LX/0B7t;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v0, LX/12bw;->LIZ:LX/12bw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;->getValue()Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExpModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExpModel;->enable:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v0, "_pd"

    if-ne p1, v0, :cond_2

    new-instance v6, Lorg/json/JSONArray;

    const-string v0, "_plist"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    :cond_0
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "s_lynx_pagename"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "s_h5_pagename"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/NxETProPageForceListExp;->getReg()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    const-string v1, "normal"

    :goto_1
    const-string v0, "_pro_page_upload_type"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    :cond_2
    if-nez v8, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "force"

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
