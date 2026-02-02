.class public final LX/0V7I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "componentType"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, LX/0V6P;->LJIILL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "appearCount"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0V7F;->LLJLLIL:LX/0VRD;

    if-eqz v1, :cond_1

    const-string v0, "anole_event"

    invoke-virtual {v1, v0, v3}, LX/0VRD;->LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    sget-object v1, LX/0V7r;->LIZ:LX/0V7r;

    new-instance v2, Lkotlin/jvm/internal/AwS115S1200000_15;

    const/4 v0, 0x7

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(LX/0V7F;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "anole_send_event_after_render"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS115S1200000_15;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
