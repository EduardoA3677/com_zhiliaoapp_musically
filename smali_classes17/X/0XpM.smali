.class public final LX/0XpM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:LX/0Xq1;

.field public final synthetic LLILLIZIL:LX/0XpL;


# direct methods
.method public constructor <init>(LX/0XpL;Landroid/content/Context;Lorg/json/JSONObject;LX/0Xq1;)V
    .locals 0

    iput-object p1, p0, LX/0XpM;->LLILLIZIL:LX/0XpL;

    iput-object p2, p0, LX/0XpM;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0XpM;->LLILIL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0XpM;->LLILL:LX/0Xq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v4, p0, LX/0XpM;->LLILLIZIL:LX/0XpL;

    iget-object v5, p0, LX/0XpM;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0XpM;->LLILIL:Lorg/json/JSONObject;

    iget-object v6, p0, LX/0XpM;->LLILL:LX/0Xq1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0XpL;->LJIJI:Z

    invoke-static {v5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/0XpL;->LIZ:Landroid/content/Context;

    iput-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "aid"

    iget-object v0, v4, LX/0XpL;->LJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v0, "Android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "os_api"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "device_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "device_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "sdkmonitor_version"

    const-string v0, "2.0.42-rc.41"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "monitor_from"

    const-string v0, "sdk"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string/jumbo v0, "version_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0XpL;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v4, LX/0XpL;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v7, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "version_name"

    iget-object v0, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string/jumbo v0, "version_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    move-object v8, v3

    goto :goto_0

    :goto_1
    if-nez v8, :cond_2

    iget-object v0, v4, LX/0XpL;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v4, LX/0XpL;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    :cond_2
    iget-object v2, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "version_code"

    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iput-object v6, v4, LX/0XpL;->LJIILL:LX/0Xq1;

    if-nez v6, :cond_4

    new-instance v0, LX/0Xq9;

    invoke-direct {v0}, LX/0Xq9;-><init>()V

    iput-object v0, v4, LX/0XpL;->LJIILL:LX/0Xq1;

    :cond_4
    iget-object v0, v4, LX/0XpL;->LJIILL:LX/0Xq1;

    invoke-interface {v0}, LX/0Xq1;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    :cond_5
    iget-object v1, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    const-string v0, "oversea"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v4, LX/0XpL;->LJJ:Z

    iget-object v2, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    const-string v1, "aid"

    iget-object v0, v4, LX/0XpL;->LJIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    const-string v2, "device_id"

    iget-object v1, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    const-string v1, "os"

    const-string v0, "Android"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    const-string v2, "package_name"

    iget-object v1, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    const-string v2, "channel"

    iget-object v1, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    const-string v2, "app_version"

    iget-object v1, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    const-string v1, "sdkmonitor_version"

    const-string v0, "2.0.42-rc.41"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    const-string v1, "minor_version"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "host_aid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    const-string v0, "host_aid"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, LX/0Xos;->LJIIJ:J

    :cond_6
    const-class v1, LX/0XpO;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/0XpO;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :try_start_3
    sput-object v5, LX/0XpO;->LIZ:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_2
    iget-object v1, v4, LX/0XpL;->LJIILLIIL:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0XpO;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0XpO;->LIZJ:Ljava/util/Map;

    :cond_8
    sget-object v0, LX/0XpO;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0XpO;->LIZJ:Ljava/util/Map;

    const-string v0, "aid"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, v4, LX/0XpL;->LJIL:Ljava/lang/String;

    iget-object v1, v4, LX/0XpL;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-object v3, v1

    :cond_a
    :goto_3
    :try_start_6
    invoke-static {v2, v3}, LX/0XpO;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, LX/0XpL;->LJI()V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_b
    :goto_4
    iget-object v0, p0, LX/0XpM;->LLILLIZIL:LX/0XpL;

    iget-boolean v0, v0, LX/0XpL;->LJIJJ:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0XpM;->LLILLIZIL:LX/0XpL;

    iget-object v0, v1, LX/0XpL;->LJIJJLI:LX/0XpT;

    invoke-virtual {v0, v1}, LX/0XpT;->LIZ(LX/0XpL;)V

    :cond_c
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SDKMonitor@4056.init$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XpM;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
