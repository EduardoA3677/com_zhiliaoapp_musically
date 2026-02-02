.class public final LX/0YkP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String; = null

.field public static LIZIZ:LX/0Ykp; = null

.field public static LIZJ:Ljava/lang/String; = null

.field public static LIZLLL:Ljava/lang/String; = null

.field public static LJ:I = 0x0

.field public static LJFF:I = 0x0

.field public static LJI:Ljava/lang/String; = null

.field public static LJII:Ljava/lang/String; = "2.15.0"

.field public static final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:Z

.field public static volatile LJIIJ:Lorg/json/JSONObject;

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Ljava/lang/String;

.field public static LJIILIIL:Ljava/lang/String;

.field public static final LJIILJJIL:Ljava/lang/Object;

.field public static LJIILL:LX/0Ykg;

.field public static LJIILLIIL:LX/0Yl3;

.field public static LJIIZILJ:Ljava/lang/String;

.field public static volatile LJIJ:LX/16BL;

.field public static LJIJI:Ljava/lang/String;

.field public static volatile LJIJJ:Z

.field public static volatile LJIJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0YkP;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-boolean v0, LX/0YkP;->LJIIIZ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YkP;->LJIILJJIL:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, LX/0YkP;->LJIJJLI:Z

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LIZIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0YkP;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0YkP;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/0YkP;->LIZIZ:LX/0Ykp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ykp;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    sput-object v3, LX/0YkP;->LIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v3
.end method

.method public static LIZJ(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .locals 12

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0YkP;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YkP;->LJIIJ:Lorg/json/JSONObject;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0YkP;->LJIJJ:Z

    if-ne v0, p2, :cond_0

    sget-object v0, LX/0YkP;->LJIIJ:Lorg/json/JSONObject;

    invoke-static {v0, p1}, LX/0YkP;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    monitor-exit v1

    return v3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    move-result v11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v1, v4, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v0, LX/0YkP;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "channel"

    sget-object v0, LX/0YkP;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string v8, ""

    if-eqz v9, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "appkey"

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, ""

    if-eqz v9, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "channel"

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v0, LX/0YkP;->LJIJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "package"

    sget-object v0, LX/0YkP;->LJIJI:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "real_package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addCustomerHeaser(Landroid/os/Bundle;)V

    :goto_2
    sget-object v0, LX/0YkP;->LIZIZ:LX/0Ykp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Ykp;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YkP;->LIZJ:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/0YkP;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0YkP;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0YkP;->LIZJ:Ljava/lang/String;

    :cond_5
    const-string v1, "app_version"

    sget-object v0, LX/0YkP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YkP;->LIZIZ:LX/0Ykp;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Ykp;->getVersionCode()I

    move-result v0

    sput v0, LX/0YkP;->LJ:I

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-lez v0, :cond_7

    const-string v1, "display_name"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v0, LX/0YkP;->LIZIZ:LX/0Ykp;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Ykp;->getUpdateVersionCode()I

    move-result v1

    if-lez v1, :cond_8

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    sget-object v0, LX/0YkP;->LIZIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getManifestVersionCode()I

    move-result v1

    if-lez v1, :cond_9

    const-string v0, "manifest_version_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "app_version_minor"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    const-string v1, "app_version_minor"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    :cond_c
    :goto_3
    const-string v8, "channel"

    const-string v4, "appkey"

    const-string v1, "package"

    const-string v0, "app_version"

    filled-new-array {v8, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v9

    :try_start_4
    sget v0, LX/0YkP;->LJFF:I

    if-nez v0, :cond_d

    sget-object v0, LX/0YkP;->LIZIZ:LX/0Ykp;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Ykp;->getAid()I

    move-result v0

    sput v0, LX/0YkP;->LJFF:I

    :cond_d
    const-string v1, "aid"

    sget v0, LX/0YkP;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x0

    :cond_e
    aget-object v8, v9, v4

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationHeaderHelper init fail empty field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "appkey"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_e

    goto :goto_5

    :goto_4
    return v6

    :goto_5
    const-string/jumbo v1, "version_code"

    sget v0, LX/0YkP;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    sget-object v0, LX/0YkP;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_target_version"

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "git_hash"

    const-string v0, "45656ae"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v0, "Android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_api"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0YkP;->LJIJ:LX/16BL;

    if-eqz v0, :cond_11

    const-string v1, "device_category"

    sget-object v0, LX/0YkP;->LJIJ:LX/16BL;

    invoke-virtual {v0}, LX/16BL;->getLower()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    const-string v1, "cpu_abi"

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0YkP;->LJI:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    const-string v0, "release_build"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :goto_6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v1, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v0, "density_dpi"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v0, 0x78

    if-eq v1, v0, :cond_14

    const/16 v0, 0xf0

    if-eq v1, v0, :cond_13

    const/16 v0, 0x140

    if-eq v1, v0, :cond_15

    const-string v1, "mdpi"

    goto :goto_7

    :cond_13
    const-string v1, "hdpi"

    goto :goto_7

    :cond_14
    const-string v1, "ldpi"

    goto :goto_7

    :cond_15
    const-string/jumbo v1, "xhdpi"

    :goto_7
    const-string v0, "display_density"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "resolution"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {p0}, LX/0YK7;->LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "language"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const v0, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v0

    const/high16 v0, -0x3ec00000    # -12.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_17

    const/high16 v1, -0x3ec00000    # -12.0f

    goto :goto_9

    :cond_17
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    const/high16 v1, 0x41400000    # 12.0f

    :cond_18
    :goto_9
    const-string/jumbo v7, "timezone"

    float-to-double v0, v1

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {p0}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "access"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    :try_start_7
    sget-object v1, LX/0YkP;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_1b
    const-string v1, "not_request_sender"

    sget-boolean v0, LX/0YkP;->LJIIIZ:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :goto_d
    :try_start_8
    invoke-static {p0}, LX/0YkW;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/0YkW;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "carrier"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "mcc_mnc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_9
    invoke-static {}, LX/0Xu4;->LJII()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "MIUI-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_f
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rom"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_20
    invoke-static {}, LX/0Xu4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "FLYME-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_21
    invoke-static {}, LX/0XPQ;->LIZ()LX/0XPQ;

    move-result-object v1

    const-string v0, "ro.build.version.emui"

    invoke-virtual {v1, v0}, LX/0XPQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Xqk;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "EMUI-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    :try_start_a
    invoke-static {}, LX/0Xqk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "rom_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    :try_start_b
    invoke-static {p0}, LX/0YiE;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "cdid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :cond_25
    :goto_12
    invoke-static {p0}, LX/0YkP;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    :try_start_c
    const-string/jumbo v0, "sig_hash"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_26
    const-string v0, "app_language"

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "app_region"

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_d
    sget-object v10, LX/0Ykz;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0Ykz;->LIZJ:Ljava/lang/String;

    if-nez p2, :cond_29

    if-nez v11, :cond_29

    invoke-static {p0}, LX/0YkV;->LIZ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v11

    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v11, :cond_29

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    :goto_13
    const-string v9, "gaid_limited"

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "google_aid"

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    invoke-static {v10}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v9, 0x1

    move-object v8, v10

    goto :goto_15

    :cond_2a
    const/4 v9, 0x0

    :goto_15
    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "app_language"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v6, 0x1

    move-object v7, v1

    :cond_2c
    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "app_region"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v9, :cond_2e

    const-string v0, "app_language"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2e
    if-eqz v6, :cond_2f

    const-string v0, "app_region"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2f
    if-nez v9, :cond_30

    if-eqz v6, :cond_31

    :cond_30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :cond_31
    :goto_16
    const-string v1, "app_track"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YkP;->LJIILIIL:Ljava/lang/String;

    :try_start_e
    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v4, "app_track"

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/0YkP;->LJIILIIL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :cond_32
    :goto_17
    sget-object v0, LX/0YkP;->LJIILL:LX/0Ykg;

    if-eqz v0, :cond_38

    :try_start_f
    invoke-virtual {v0}, LX/0YkS;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    if-nez p2, :cond_34

    sget-object v1, LX/0YkP;->LJIILL:LX/0Ykg;

    iget-boolean v0, v1, LX/0YkS;->LIZIZ:Z

    if-eqz v0, :cond_37

    const-string v1, ""

    :goto_18
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "openudid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    sget-object v0, LX/0YkP;->LJIILL:LX/0Ykg;

    iget-object v1, v0, LX/0YkS;->LJIIJ:Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "install_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    sget-object v0, LX/0YkP;->LJIILL:LX/0Ykg;

    iget-object v0, v0, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "clientudid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    sget-object v0, LX/0YkP;->LJIILL:LX/0Ykg;

    invoke-virtual {v0}, LX/0YkS;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "klink_egdi"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :cond_37
    iget-object v0, v1, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    goto :goto_18
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :cond_38
    :goto_19
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :try_start_10
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XRw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XRw;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    const-string v0, "new_user_mode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    :cond_3a
    :try_start_11
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBpeaApiCallback()LX/0Ykb;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/0Ykb;->getCountry()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string/jumbo v0, "tz_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    const-string/jumbo v0, "tz_offset"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, LX/0YkW;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string/jumbo v0, "sim_region"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1b

    :cond_3d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKYqlgJ+urIrRL/0fDIVeLbfTYuXCBmeUgUzozzAv8mxRpyA=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->S(Ljava/util/Locale;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_1b
    sget-object v0, LX/0YkP;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    :try_start_12
    const-string v1, "old_did"

    sget-object v0, LX/0YkP;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    :cond_3f
    sget-object v1, LX/0YkP;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    sput-object v2, LX/0YkP;->LJIIJ:Lorg/json/JSONObject;

    sput-boolean p2, LX/0YkP;->LJIJJ:Z

    invoke-static {v2, p1}, LX/0YkP;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    monitor-exit v1

    return v3

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :catch_a
    move-exception v1

    const-string v0, "RegistrationHeaderHelper init exception: "

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0YkP;->LJI(Ljava/lang/Throwable;)V

    return v6

    :catchall_7
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0
.end method

.method public static LIZLLL(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0YkP;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/0YkP;->LJIIJJI:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZLLL([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YkP;->LJIIJJI:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0YkP;->LJIIJJI:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RegistrationHeaderHelperfailed to inst package sianature: "

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0YkP;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public static LJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0YkP;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0YK7;->LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v1, "user_agent"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YkP;->LJIIL:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0YkP;->LJIIL:Ljava/lang/String;

    return-object v0
.end method

.method public static LJFF()I
    .locals 1

    sget v0, LX/0YkP;->LJ:I

    if-gtz v0, :cond_0

    sget-object v0, LX/0YkP;->LIZIZ:LX/0Ykp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ykp;->getVersionCode()I

    move-result v0

    sput v0, LX/0YkP;->LJ:I

    :cond_0
    sget v0, LX/0YkP;->LJ:I

    return v0
.end method

.method public static LJI(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0YkP;->LIZIZ:LX/0Ykp;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0YkP;->LJIILLIIL:LX/0Yl3;

    invoke-interface {v1}, LX/0Ykp;->getContext()Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "stack"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "device_register"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
