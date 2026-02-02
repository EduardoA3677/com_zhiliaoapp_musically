.class public final LX/0Yip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Yiv;


# direct methods
.method public constructor <init>(LX/0Yiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yip;->LIZ:LX/0Yiv;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0Yi9;)V
    .locals 8

    iget-boolean v0, p2, LX/0Yi8;->LL:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const-string v0, "scene"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0XPs;->LIZ:LX/0Yhm;

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_0
    const-string v1, "os"

    if-eqz v2, :cond_1

    const-string v0, "Harmony"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "Android"

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "os_api"

    const-string v0, "hw_sc.build.os.apiversion"

    invoke-static {v0}, LX/0XR1;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    const-string v0, "hw_sc.build.platform.version"

    invoke-static {v0}, LX/0XR1;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "release_type"

    const-string v0, "hw_sc.build.os.releasetype"

    invoke-static {v0}, LX/0XR1;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v0, "harmony"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    const-string v1, "git_hash"

    const-string v0, "5ae517f"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version_code"

    sget v0, LX/0Yid;->LIZ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_target_version"

    const/16 v0, 0x1e

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/0Yih;->LIZ:LX/0Yif;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "req_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "2.5.14.3"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Yip;->LIZ:LX/0Yiv;

    iget-boolean v1, v0, LX/0Yiv;->LJIJ:Z

    const-string v0, "guest_mode"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_flavor"

    const-string v0, "i18nInner"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Yip;->LIZ:LX/0Yiv;

    iget-object v0, v1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_migrate"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Yip;->LIZ:LX/0Yiv;

    iget-object v0, v1, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "old_did"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    :cond_3
    :try_start_3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    iget-object v0, p0, LX/0Yip;->LIZ:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    const/4 v4, 0x1

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "apk_first_install_time"

    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const-string v0, "is_system_app"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_6
    const-class v1, LX/0YjR;

    iget-object v0, p0, LX/0Yip;->LIZ:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0YjR;

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/0YjR;->LIZ()V

    :cond_7
    iget-object v3, p0, LX/0Yip;->LIZ:LX/0Yiv;

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget v0, v3, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LJ(I)LX/0Yj0;

    move-result-object v2

    invoke-static {}, LX/0Yil;->LIZJ()LX/0Yil;

    move-result-object v1

    iget v0, v3, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Yil;->LIZ(I)LX/0Yj3;

    move-result-object v1

    iget-boolean v0, p2, LX/0Yi8;->LL:Z

    if-eqz v0, :cond_9

    iput v6, v2, LX/0Yj0;->LJII:I

    iput v6, v1, LX/0Yj3;->LJFF:I

    :goto_3
    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/0YjR;->LJ()Z

    move-result v0

    iput v0, v2, LX/0Yj0;->LJI:I

    invoke-interface {v7}, LX/0YjR;->LJ()Z

    move-result v0

    iput v0, v1, LX/0Yj3;->LJ:I

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, v3, LX/0Yiv;->LJIJ:Z

    if-eqz v0, :cond_a

    iput v4, v2, LX/0Yj0;->LJII:I

    iput v4, v1, LX/0Yj3;->LJFF:I

    goto :goto_3

    :cond_a
    iput v5, v2, LX/0Yj0;->LJII:I

    iput v5, v1, LX/0Yj3;->LJFF:I

    goto :goto_3
.end method
