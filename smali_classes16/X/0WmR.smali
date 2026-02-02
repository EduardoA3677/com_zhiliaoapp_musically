.class public final synthetic LX/0WmR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WmJ;


# instance fields
.field public final synthetic LIZ:LX/0WmT;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0WmT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WmR;->LIZ:LX/0WmT;

    iput-object p2, p0, LX/0WmR;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 10

    iget-object v9, p0, LX/0WmR;->LIZ:LX/0WmT;

    iget-object v4, p0, LX/0WmR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "data"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "packages"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v8, v7

    :goto_0
    const-string v6, "com.bytedance.ies.web.jsbridge2.PermissionConfigRepository.permission_config_response"

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->LIZ()LX/0WmP;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/0WmP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_merge"

    invoke-static {v1, v0, v7}, LX/0WmT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v9, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->LIZ()LX/0WmP;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/0WmP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v9, LX/0WmT;->LIZJ:LX/0WmV;

    invoke-interface {v0}, LX/0WmV;->LIZ()LX/0WmP;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/0WmP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0Wms;

    invoke-direct {v2}, LX/0Wms;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_name"

    invoke-virtual {v2, v1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception_message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {v2, v4, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v2, p1, v0}, LX/0Wms;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Wmf;->LJII:Ljava/util/List;

    const-string v0, "label_repository_merge_config_exception"

    invoke-virtual {v2, v0, v1}, LX/0Wms;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method
