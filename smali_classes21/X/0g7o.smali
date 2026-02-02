.class public final LX/0g7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g7p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent()V
    .locals 2

    sget-object v0, LX/0g7p;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g7q;

    if-eqz v1, :cond_1

    sget-object v0, LX/0g7g;->instance:LX/0g7g;

    invoke-virtual {v0}, LX/0g7g;->popAllEvents()Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0g7q;->onEvent(Lorg/json/JSONArray;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "video_playq"

    const-string v0, "eventListener null"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEventV2(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isEnablePlayerLogV2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0g7g;->instance:LX/0g7g;

    invoke-virtual {v0}, LX/0g7g;->popAllEventsV2()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "params_for_special"

    const-string v0, "videoplayer_monitor"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0g7p;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g7q;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v4}, LX/0g7q;->LIZ(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
