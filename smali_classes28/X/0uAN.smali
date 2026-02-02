.class public final LX/0uAN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZWM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uAM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 12

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v4

    instance-of v0, p1, LX/04bT;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    const-wide/16 v1, 0x0

    const-string v10, "expires_in"

    const-string v9, "access_token"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v10, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "open_id"

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "scopes"

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0uAM;->LJIILJJIL(Landroid/os/Bundle;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, LX/0ZWG;->LIZLLL:I

    const/16 v0, 0x422

    const/4 v5, 0x0

    if-ne v4, v0, :cond_2

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "connects"

    const-string v7, "data"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0uAM;->LLJLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0uAM;->LLLIIII:LX/0u5a;

    if-eqz v0, :cond_0

    const-string v4, ""

    if-eqz v11, :cond_7

    new-instance v2, LX/0uAO;

    invoke-direct {v2, v6}, LX/0uAO;-><init>(Ljava/lang/String;)V

    int-to-long v0, v5

    iput-wide v0, v2, LX/0uAO;->LLJ:J

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "platform"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "platform_app_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v0, v3, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0u5a;->LJJIFFI:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0u5a;->LJJII:Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v3, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v0, v0, LX/0u5a;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-object v0, v0, LX/0u5a;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v3, LX/0uAM;->LLLIL:Lorg/json/JSONObject;

    const-string v1, "raw_json"

    if-nez v0, :cond_5

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3, v2}, LX/0uAM;->LJIIJ(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v3}, LX/0uAM;->LJIIJJI()V

    goto :goto_4

    :cond_5
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v10, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/0uAM;->LJIILJJIL(Landroid/os/Bundle;)V

    return-void
.end method
