.class public final LX/0tKC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/util/HashMap;
    .locals 19

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->nativeFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v4, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v12, "screen_brightness"

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v18

    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CAzCCl6sXrQ8QP2B62SNTVjw9zgQhMeLolvaMglKlOZEh6SiH6h7lKwa3FdOxkKEmAZ4QUB5kU8Wqxag=="

    if-eqz v0, :cond_22

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v2

    const-string v0, "mounted"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v16

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLFZ(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v14

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v9

    mul-long v14, v14, v16

    mul-long v9, v9, v16

    new-instance v11, Lkotlin/Pair;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    goto :goto_3

    :cond_1
    move-object v2, v6

    :goto_3
    :try_start_0
    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getVersionInfo()LX/0tIh;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v9, "android"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_4
    move-object v4, v6

    :cond_3
    :goto_5
    if-eqz v4, :cond_21

    goto/16 :goto_1a

    :sswitch_0
    :try_start_1
    const-string v0, "build_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_5

    :sswitch_1
    const-string v0, "is_root"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YF3;->LJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :sswitch_2
    const-string v0, "device_manufacturer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_5

    :sswitch_3
    const-string v0, "camera_available_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0Taq;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :sswitch_4
    const-string v0, "channel_op"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getChannel()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :sswitch_5
    const-string v0, "app_language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LIZLLL()LX/0tFZ;

    move-result-object v0

    invoke-interface {v0}, LX/0tFZ;->getAppLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :sswitch_6
    const-string v0, "cpu_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0BMP;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :sswitch_7
    :try_start_3
    const-string v0, "battery_capacity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    const-string v0, "batterymanager"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v7, v0}, LX/0zgi;->LL(Landroid/os/BatteryManager;ILX/04q9;)I

    move-result v8

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_8
    const-string v0, "build_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "screen_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, LX/0COF;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_b
    const-string v0, "device_cpu_abi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "domain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZJ:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_d
    const-string v0, "eth_ip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Z1V;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "in_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :sswitch_f
    const-string v0, "is_vpn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "tun0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "tun1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    const/4 v8, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_7
    :try_start_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "is_usb_linking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_8

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v3}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "connected"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_11
    const-string v0, "app_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v10, LX/0tIh;->LIZ:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_12
    const-string v0, "source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "API"

    goto/16 :goto_5

    :sswitch_13
    const-string v0, "carrier_region"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_14
    const-string v0, "build_manufacturer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_15
    const-string v0, "is_developer_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "development_settings_enabled"

    invoke-static {v2, v0, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_16
    const-string v0, "is_child_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_17
    const-string v0, "status_bar_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, LX/0COF;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_18
    const-string v0, "device_brand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_19
    const-string v0, "app_channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getChannel()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_1a
    const-string v0, "sys_region"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getSysRegion()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_1b
    const-string v0, "camera_specifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0Taq;->LIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_1c
    const-string v0, "gpu_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, LX/0XgN;

    const-string v0, "/proc/gpuinfo"

    invoke-direct {v2, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :sswitch_1d
    :try_start_7
    const-string v0, "is_debugger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "adb_enabled"

    invoke-static {v3, v0, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    :cond_c
    const/4 v8, 0x1

    :cond_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_1e
    const-string v0, "os"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_4

    :sswitch_1f
    const-string v0, "aid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_20
    const-string v0, "iid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_21
    const-string v0, "gaid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ym0;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :goto_a
    const-string v0, "Unknown"

    :cond_e
    move-object v4, v0

    goto/16 :goto_5

    :sswitch_22
    :try_start_8
    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tFY;->LIZ()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_23
    const-string v0, "is_proxy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_c

    :cond_f
    const/4 v2, -0x1

    goto :goto_b

    :goto_c
    if-nez v0, :cond_10

    if-eq v2, v3, :cond_10

    const/4 v8, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_10
    :try_start_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_24
    const-string v0, "total_disk_space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_11

    goto :goto_d

    :cond_11
    const-wide/16 v2, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_25
    const-string v0, "is_bootloader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-string v0, "ro.boot.flash.locked"

    invoke-static {v0}, LX/0UGY;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_13

    const-string v0, "0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_11

    :cond_13
    const-string v0, "ro.boot.verifiedbootstate"

    invoke-static {v0}, LX/0UGY;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v0, "orange"

    invoke-static {v2, v0, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v8, 0x1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_1
    :cond_14
    :goto_11
    :try_start_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_26
    const-string v0, "sys_timezone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_27
    const-string v0, "carrier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_28
    const-string v0, "is_emulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0UGY;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_29
    const-string v0, "os_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_2a
    const-string v0, "is_charging"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XuL;->LIZ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget-boolean v8, v0, LX/0Xvn;->LIZLLL:Z

    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_2b
    const-string v0, "android_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :sswitch_2c
    const-string v0, "channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getChannel()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_2d
    const-string v0, "time_system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v4, "24"

    goto/16 :goto_5

    :cond_16
    const-string v4, "12"

    goto/16 :goto_5

    :sswitch_2e
    const-string v0, "sys_language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_2f
    const-string v0, "priority_region"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_30
    const-string v0, "app_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getAppName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_31
    const-string v0, "screen_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, LX/0COF;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_32
    const-string v0, "app_region"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getRegion()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_33
    const-string v0, "net_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v4, v18

    goto/16 :goto_5

    :sswitch_34
    const-string v0, "screen_refresh_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_19

    const-string v0, "window"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_17

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_12

    :cond_17
    const/16 v0, 0x18

    if-lt v2, v0, :cond_18

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    :goto_12
    float-to-int v0, v0

    goto :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_18
    :try_start_d
    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-int v0, v0

    if-gtz v0, :cond_1a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_2
    :cond_19
    const/16 v0, 0x3c

    :cond_1a
    :goto_13
    :try_start_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_35
    const-string v0, "build_product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_36
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v0, 0x7f

    invoke-static {v2, v12, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v2, v0

    goto :goto_14
    :try_end_f
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_3
    :cond_1b
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_14
    :try_start_10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_37
    const-string v0, "is_multi_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0UGY;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_38
    const-string v0, "platform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_4

    :cond_1c
    move-object v4, v9

    goto/16 :goto_5

    :sswitch_39
    const-string v0, "free_disk_space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_1d

    goto :goto_15

    :cond_1d
    const-wide/16 v2, 0x0

    goto :goto_16

    :goto_15
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_3a
    const-string v0, "is_hook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    # MODIFICATION: Disable hook/root app detection - always return false
    # Original checked for: Magisk, Xposed, VirtualApp
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    # Original detection code disabled:
    # const-string v4, "io.va.exposed"
    # const-string v3, "com.topjohnwu.magisk"
    # const-string v0, "de.robv.android.xposed.installer"
    # filled-new-array {v0, v4, v3}, [Ljava/lang/String;
    # move-result-object v0
    # invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;
    # move-result-object v4
    # invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    :goto_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {v3, v0, v8}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_18
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_4
    const/4 v0, 0x0

    goto :goto_19

    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_20

    const/4 v8, 0x1

    goto :goto_17

    :goto_1a
    :try_start_12
    new-instance v0, LX/04Rc;

    invoke-direct {v0, v1, v4}, LX/04Rc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_21

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :goto_1b
    move-object v6, v0

    :cond_21
    if-eqz v6, :cond_0

    iget-object v1, v6, LX/04Rc;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/04Rc;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    move-object v11, v6

    goto/16 :goto_2

    :cond_23
    move-object v0, v6

    goto/16 :goto_1

    :cond_24
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v9, "error"

    const-string v3, "pitaya_collect"

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaBiz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_2a

    :try_start_13
    const-string v10, "_"

    sget-object v0, LX/0rkq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->sharedFeatureSchema()LX/0ro6;

    move-result-object v1

    goto :goto_1e

    :cond_26
    move-object v1, v6

    :goto_1e
    if-eqz v1, :cond_27

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, v6}, LX/0ro6;->LIZ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1f

    :cond_27
    move-object v0, v6

    :goto_1f
    if-eqz v0, :cond_28

    move-object v10, v0

    goto :goto_20

    :cond_28
    new-array v2, v7, [Lkotlin/Pair;

    const-string v1, "feature not found"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_20
    new-instance v0, LX/04Rc;

    invoke-direct {v0, v11, v10}, LX/04Rc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-array v2, v7, [Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    const-string v1, "unknown"

    :cond_29
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2a
    move-object v0, v6

    :goto_21
    if-eqz v0, :cond_25

    iget-object v1, v0, LX/04Rc;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/04Rc;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2c
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_2d
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2e

    move-object v4, v0

    :cond_2e
    const-string v0, "probe_id"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_2
        -0x75c38d01 -> :sswitch_3
        -0x7315cd63 -> :sswitch_4
        -0x6c48e04a -> :sswitch_5
        -0x6592e5e8 -> :sswitch_0
        -0x617bfe2e -> :sswitch_6
        -0x5f28e954 -> :sswitch_7
        -0x5caa22b9 -> :sswitch_8
        -0x5830a608 -> :sswitch_9
        -0x4f6eafcd -> :sswitch_a
        -0x4f40db98 -> :sswitch_b
        -0x4f0c2b3c -> :sswitch_c
        -0x4d132a73 -> :sswitch_d
        -0x469863f9 -> :sswitch_e
        -0x46519fa1 -> :sswitch_f
        -0x396c2da8 -> :sswitch_10
        -0x35c17346 -> :sswitch_11
        -0x356f97e5 -> :sswitch_12
        -0x2f8501e5 -> :sswitch_13
        -0x2d3fd5fe -> :sswitch_14
        -0x2cf87f53 -> :sswitch_15
        -0x25d3e6e5 -> :sswitch_16
        -0x246e9ec0 -> :sswitch_17
        -0x23d4cba2 -> :sswitch_18
        -0x1eab131b -> :sswitch_19
        -0x1aca6b5a -> :sswitch_1a
        -0x11b8c3d6 -> :sswitch_1b
        -0x106a422a -> :sswitch_1c
        -0xb28b86a -> :sswitch_1d
        0xde4 -> :sswitch_1e
        0x1793c -> :sswitch_1f
        0x19744 -> :sswitch_20
        0x304b75 -> :sswitch_21
        0x180aba4 -> :sswitch_22
        0x7443319 -> :sswitch_23
        0xff97fbf -> :sswitch_24
        0x18bd37ba -> :sswitch_25
        0x1b88112b -> :sswitch_26
        0x210adef8 -> :sswitch_27
        0x23d5068a -> :sswitch_28
        0x281aad7d -> :sswitch_29
        0x29c9b5e6 -> :sswitch_2a
        0x2b17f0eb -> :sswitch_2b
        0x2c0b7d03 -> :sswitch_2c
        0x3346cbe1 -> :sswitch_2d
        0x371b5c8a -> :sswitch_2e
        0x40a649ef -> :sswitch_2f
        0x4598e5e9 -> :sswitch_30
        0x47c9bc5a -> :sswitch_31
        0x4a0032d2 -> :sswitch_32
        0x4cfa189c -> :sswitch_33
        0x52e0bcb7 -> :sswitch_34
        0x57faec1e -> :sswitch_35
        0x67748604 -> :sswitch_36
        0x69ee5546 -> :sswitch_37
        0x6fbd6873 -> :sswitch_38
        0x719f3b97 -> :sswitch_39
        0x7c174b18 -> :sswitch_3a
        0x7c1bd6d7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static LIZIZ(LX/0m3y;)V
    .locals 4

    invoke-static {}, LX/0tKC;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/0m3y;->LIZJ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0m3y;->LIZJ:Ljava/util/HashMap;

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0m3y;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0m3y;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object v0, p0, LX/0m3y;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v2, p0, LX/0m3y;->LIZJ:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    const-string v1, "entrance"

    iget-object v0, p0, LX/0m3y;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0m3y;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "_"

    :cond_4
    const-string v0, "event_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0m3y;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-void
.end method
