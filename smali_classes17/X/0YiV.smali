.class public final LX/0YiV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yk5;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0Yiv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YiV;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YiU;)V
    .locals 5

    iget-object v0, p0, LX/0YiV;->LIZIZ:LX/0Yiv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "did"

    iget-object v0, p1, LX/0YiU;->LL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iid"

    iget-object v0, p1, LX/0YiU;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "openudid"

    iget-object v0, p1, LX/0YiU;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cliend_udid"

    iget-object v0, p1, LX/0YiU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ssid"

    iget-object v0, p1, LX/0YiU;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0YiV;->LIZIZ:LX/0Yiv;

    iget-boolean v0, v0, LX/0Yiv;->LJJIIZ:Z

    const-string v3, "install_info"

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0YiV;->LIZ:Landroid/content/Context;

    const-string/jumbo v1, "ug_install_op_pref"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, LX/0YiV;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yhg;->LIZ(Landroid/content/Context;)LX/0Yhg;

    move-result-object v1

    iget-object v0, p0, LX/0YiV;->LIZIZ:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, LX/0Yhg;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
