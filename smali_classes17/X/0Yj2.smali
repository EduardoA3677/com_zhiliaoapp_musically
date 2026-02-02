.class public final synthetic LX/0Yj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yje;


# instance fields
.field public final synthetic LIZ:LX/0Yij;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Yij;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yj2;->LIZ:LX/0Yij;

    iput-boolean p2, p0, LX/0Yj2;->LIZIZ:Z

    iput-object p3, p0, LX/0Yj2;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Yj2;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    iget-object v5, p0, LX/0Yj2;->LIZ:LX/0Yij;

    iget-boolean v0, p0, LX/0Yj2;->LIZIZ:Z

    iget-object v7, p0, LX/0Yj2;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0Yj2;->LIZLLL:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v5}, LX/0Yij;->LJ()V

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0Yij;->LL:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "device_id"

    const-string v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0Yij;->LL:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "install_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "trigger_from"

    const-string v0, "dsign"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "did_change"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iid_change"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0Yij;->LL:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LJJII:LX/0YiS;

    const-string v0, "device_recreate_did"

    check-cast v1, LX/15ZT;

    invoke-virtual {v1, v0, v3}, LX/15ZT;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method
