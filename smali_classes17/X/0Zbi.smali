.class public final LX/0Zbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static LIZIZ:LX/0RBP;

.field public static LIZJ:LX/0ZMT;

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:Lcom/ss/android/ugc/aweme/offline/compliance/sandbox/offline/IComplianceSandboxOfflineService;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0Zbi;

    const-string v0, "US"

    const-string v1, "AS"

    const-string v2, "GU"

    const-string v3, "MP"

    const-string v4, "PR"

    const-string v5, "VI"

    const-string v6, "UM"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Zbi;->LIZ:[Ljava/lang/String;

    sget-object v0, LX/0RBP;->COLD_BOOT:LX/0RBP;

    sput-object v0, LX/0Zbi;->LIZIZ:LX/0RBP;

    sget-object v0, LX/0ZMT;->LIZJ:LX/0ZMT;

    sput-object v0, LX/0Zbi;->LIZJ:LX/0ZMT;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/compliance/sandbox/offline/IComplianceSandboxOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/compliance/sandbox/offline/IComplianceSandboxOfflineService;

    sput-object v0, LX/0Zbi;->LJ:Lcom/ss/android/ugc/aweme/offline/compliance/sandbox/offline/IComplianceSandboxOfflineService;

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->INSTANCE:Lcom/orbu/core/logger/SandboxBootLogger;

    invoke-virtual {v0}, Lcom/orbu/core/logger/SandboxBootLogger;->sandboxInitStart()V

    invoke-static {}, LX/0YVO;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "sandbox_hard_block_config"

    const-class v0, Lcom/orbu/core/init/HardBlockConfig;

    invoke-virtual {v2, v1, v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orbu/core/init/HardBlockConfig;

    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v4, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v4, v5}, Lcom/orbu/core/TTKOrbu;->setHardBlockConfig(Lcom/orbu/core/init/HardBlockConfig;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    sget-object v0, LX/0Zbl;->LL:LX/0Zbl;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :try_start_1
    const-class v5, Lcom/ss/android/ugc/aweme/performanceopt/api/IPnSSandboxOptApi;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IPnSSandboxOptApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IPnSSandboxOptApi;->LJ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    sget-object v0, LX/0XbP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "sandbox code: "

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sandbox crash occured."

    invoke-virtual {v4, v1, v0}, Lcom/orbu/core/TTKOrbu;->cleanUpTTP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/orbu/core/init/HardBlockConfigManager;->INSTANCE:Lcom/orbu/core/init/HardBlockConfigManager;

    invoke-virtual {v1}, Lcom/orbu/core/init/HardBlockConfigManager;->enableCleanupOnRuleMismatch()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Lcom/orbu/core/init/HardBlockConfigManager;->inTargetBlockRuleHashList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sandbox cache rule hash not match."

    invoke-virtual {v4, v1, v0}, Lcom/orbu/core/TTKOrbu;->cleanUpTTP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheRuleHash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0XbP;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_4
    sget-object v4, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    new-instance v0, Lcom/orbu/core/impl/TTPOrbuDelegate;

    invoke-direct {v0}, Lcom/orbu/core/impl/TTPOrbuDelegate;-><init>()V

    invoke-virtual {v4, v0}, Lcom/orbu/core/TTKOrbu;->setDelegate(Lcom/orbu/core/api/ITTKOrbu;)V

    sget-object v0, LX/0Zc6;->LIZ:LX/0Zc6;

    invoke-virtual {v4, v0}, Lcom/orbu/core/TTKOrbu;->setConfigCenter(Lcom/orbu/core/config/IConfigCenter;)V

    sget-object v1, LX/0XbP;->LIZ:LX/0XbP;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, LX/0XbP;->LIZIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, LX/0YVO;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sandbox_enabled"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Zbs;->LIZ:LX/0Zbs;

    sput-object v0, LX/0yzr;->LIZIZ:LX/0Zbv;

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v1

    sget-object v0, LX/0ZbA;->LIZ:LX/0ZbA;

    iput-object v0, v1, LX/0z2v;->LJJIFFI:LX/0z14;

    iget-object v0, v1, LX/0z2v;->LJJII:LX/0Zby;

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;->LIZ:LX/0Zbx;

    sget-object v0, LX/0Zbp;->LIZ:LX/0Zbq;

    new-instance v2, LX/0Zbr;

    invoke-direct {v2}, LX/0Zbr;-><init>()V

    new-instance v1, LX/0ZcC;

    invoke-direct {v1}, LX/0ZcC;-><init>()V

    iget-object v0, v2, LX/0Zbr;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0Zc8;->LIZ:LX/0Zc8;

    iget-object v0, v2, LX/0Zbr;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Zbq;

    invoke-direct {v0, v2}, LX/0Zbq;-><init>(LX/0Zbr;)V

    sput-object v0, LX/0Zbp;->LIZ:LX/0Zbq;

    sget-object v1, LX/0YXR;->LIZ:LX/0YXR;

    invoke-virtual {v4, v1}, Lcom/orbu/core/TTKOrbu;->setEventReportImpl(Lcom/orbu/core/mob/ITTKEventReport;)V

    sget-object v0, LX/0Zbu;->LIZ:LX/0Zbu;

    invoke-virtual {v4, v0}, Lcom/orbu/core/TTKOrbu;->setDomainTypeIdentifier(Lcom/orbu/core/api/IDomainTypeIdentifier;)V

    invoke-static {v1}, Lcom/orbu/core/init/TTKNativeNetworkManager;->setTTKNativeCallback(Lcom/orbu/core/mob/ITTKNativeCallback;)V

    sget-object v0, LX/0Zbi;->LJ:Lcom/ss/android/ugc/aweme/offline/compliance/sandbox/offline/IComplianceSandboxOfflineService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/compliance/sandbox/offline/IComplianceSandboxOfflineService;->LIZIZ()V

    :cond_5
    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->INSTANCE:Lcom/orbu/core/logger/SandboxBootLogger;

    invoke-virtual {v0}, Lcom/orbu/core/logger/SandboxBootLogger;->sandboxInitEnd()V

    sget-object v0, LX/0Zbg;->LIZ:LX/0Zbg;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/0Zbg;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v0, 0x53

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "com.lemon.lvoverseas"

    aput-object v0, v4, v3

    const/4 v1, 0x2

    const-string v0, "com.lemon.lvoverseas.lite"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "com.lemon.lvoverseass"

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "com.lemon.lvoverseat"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "com.lemon.lvoverus"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "com.lemon.lvovsheseas"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "com.ss.android.ugc.now"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "com.ss.android.ugc.spark"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "com.ss.android.ugc.tiktok.lite"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "com.ss.android.ugc.trill"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "com.tiktok.android.music"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "com.tiktok.sdk.demo.share"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "com.tiktokshop.seller"

    aput-object v0, v4, v1

    const/16 v1, 0xe

    const-string v0, "com.zhiliaoapp.musically"

    aput-object v0, v4, v1

    const/16 v1, 0xf

    const-string v0, "com.tiktok.opensdk.share.PROXY_LINK_SHARE"

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-string v0, "android.provider.action.PICK_IMAGES"

    aput-object v0, v4, v1

    const/16 v1, 0x11

    const-string v0, "com.android.packageinstaller"

    aput-object v0, v4, v1

    const/16 v1, 0x12

    const-string v0, "com.android.settings"

    aput-object v0, v4, v1

    const/16 v1, 0x13

    const-string v0, "com.android.systemui"

    aput-object v0, v4, v1

    const/16 v1, 0x14

    const-string v0, "com.google.android.packageinstaller"

    aput-object v0, v4, v1

    const/16 v1, 0x15

    const-string v0, "com.huawei.systemmanager"

    aput-object v0, v4, v1

    const/16 v1, 0x16

    const-string v0, "com.meta.systemui"

    aput-object v0, v4, v1

    const/16 v1, 0x17

    const-string v0, "com.miui.packageinstaller"

    aput-object v0, v4, v1

    const/16 v1, 0x18

    const-string v0, "com.miui.securitycenter"

    aput-object v0, v4, v1

    const/16 v1, 0x19

    const-string v0, "com.miui.system"

    aput-object v0, v4, v1

    const/16 v1, 0x1a

    const-string v0, "com.oppo.launcher"

    aput-object v0, v4, v1

    const/16 v1, 0x1b

    const-string v0, "com.samsung.android.packageinstaller"

    aput-object v0, v4, v1

    const/16 v1, 0x1c

    const-string v0, "com.sonyericsson.android.camera"

    aput-object v0, v4, v1

    const/16 v1, 0x1d

    const-string v0, "com.sonymobile.photopro"

    aput-object v0, v4, v1

    const/16 v1, 0x1e

    const-string v0, "com.tct.applock"

    aput-object v0, v4, v1

    const/16 v1, 0x1f

    const-string v0, "com.xiaomi.misettings"

    aput-object v0, v4, v1

    const/16 v1, 0x20

    const-string v0, "com.zui.safecenter"

    aput-object v0, v4, v1

    const/16 v1, 0x21

    const-string v0, "com.zui.safecenter.row"

    aput-object v0, v4, v1

    const/16 v1, 0x22

    const-string v0, "COM.PNS.ENTER_THIRD_CONTAINER"

    aput-object v0, v4, v1

    const/16 v1, 0x23

    const-string v0, "COM.PNS.LEAVE_THIRD_CONTAINER"

    aput-object v0, v4, v1

    const/16 v1, 0x24

    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    aput-object v0, v4, v1

    const/16 v1, 0x25

    const-string v0, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    aput-object v0, v4, v1

    const/16 v1, 0x26

    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    aput-object v0, v4, v1

    const/16 v1, 0x27

    const-string v0, "android.intent.action.GET_CONTENT"

    aput-object v0, v4, v1

    const/16 v1, 0x28

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    aput-object v0, v4, v1

    const/16 v1, 0x29

    const-string v0, "android.intent.action.PICK"

    aput-object v0, v4, v1

    const/16 v1, 0x2a

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    aput-object v0, v4, v1

    const/16 v1, 0x2b

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    aput-object v0, v4, v1

    const/16 v1, 0x2c

    const-string v0, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    aput-object v0, v4, v1

    const/16 v1, 0x2d

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x2e

    const-string v0, "android.settings.APPLICATION_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x2f

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x30

    const-string v0, "android.settings.BATTERY_SAVER_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x31

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    aput-object v0, v4, v1

    const/16 v1, 0x32

    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x33

    const-string v0, "android.settings.FINGERPRINT_ENROLL"

    aput-object v0, v4, v1

    const/16 v1, 0x34

    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x35

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x36

    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    aput-object v0, v4, v1

    const/16 v1, 0x37

    const-string v0, "android.settings.NFC_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x38

    const-string v0, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x39

    const-string v0, "android.settings.SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x3a

    const-string v0, "android.settings.SOUND_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x3b

    const-string v0, "android.settings.ZEN_MODE_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x3c

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    aput-object v0, v4, v1

    const/16 v1, 0x3d

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    aput-object v0, v4, v1

    const/16 v1, 0x3e

    const-string v0, "com.apm.setting.update.action"

    aput-object v0, v4, v1

    const/16 v1, 0x3f

    const-string v0, "com.meizu.safe.security.SHOW_APPSEC"

    aput-object v0, v4, v1

    const/16 v1, 0x40

    const-string v0, "com.tct.privacymode.action.APPS_LOCK"

    aput-object v0, v4, v1

    const/16 v1, 0x41

    const-string v0, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    aput-object v0, v4, v1

    const/16 v1, 0x42

    const-string v0, "com.miui.phrase"

    aput-object v0, v4, v1

    const/16 v1, 0x43

    const-string v0, "com.samsung.android.app.interpreter"

    aput-object v0, v4, v1

    const/16 v1, 0x44

    const-string v0, "android.app.action.CONFIRM_APP_LOCK"

    aput-object v0, v4, v1

    const/16 v1, 0x45

    const-string v0, "android.content.pm.CONFIRM_ACCESS_APPCATONS"

    aput-object v0, v4, v1

    const/16 v1, 0x46

    const-string v0, "android.intent.action.CALL_BUTTON"

    aput-object v0, v4, v1

    const/16 v1, 0x47

    const-string v0, "android.intent.action.SEARCH_LONG_PRESS"

    aput-object v0, v4, v1

    const/16 v1, 0x48

    const-string v0, "android.intent.action.VOICE_COMMAND"

    aput-object v0, v4, v1

    const/16 v1, 0x49

    const-string v0, "android.intent.action.WEB_SEARCH"

    aput-object v0, v4, v1

    const/16 v1, 0x4a

    const-string v0, "android.settings.ADD_COMMON_PHRASE"

    aput-object v0, v4, v1

    const/16 v1, 0x4b

    const-string v0, "android.settings.COMMON_PHRASE_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x4c

    const-string v0, "android.settings.NEW_ADD_COMMON_PHRASE"

    aput-object v0, v4, v1

    const/16 v1, 0x4d

    const-string v0, "android.settings.NEW_COMMON_PHRASE_SETTINGS"

    aput-object v0, v4, v1

    const/16 v1, 0x4e

    const-string v0, "com.android.settings.USER_DICTIONARY_INSERT"

    aput-object v0, v4, v1

    const/16 v1, 0x4f

    const-string v0, "com.samsung.android.intent.action.WritingToolkit"

    aput-object v0, v4, v1

    const/16 v1, 0x50

    const-string/jumbo v0, "smartisanos.intent.action.BOOM_IMAGE"

    aput-object v0, v4, v1

    const/16 v1, 0x51

    const-string v0, "android.intent.action.DIAL"

    aput-object v0, v4, v1

    const/16 v1, 0x52

    const-string v0, "android.intent.action.SEND"

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    new-instance v0, Lcom/orbu/core/impl/TTKDowngradeOrbuDelegate;

    invoke-direct {v0}, Lcom/orbu/core/impl/TTKDowngradeOrbuDelegate;-><init>()V

    invoke-virtual {v1, v0}, Lcom/orbu/core/TTKOrbu;->setDelegate(Lcom/orbu/core/api/ITTKOrbu;)V

    :goto_2
    :try_start_3
    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    new-instance v0, LX/0Zbo;

    invoke-direct {v0}, LX/0Zbo;-><init>()V

    invoke-static {v0}, LX/0ZNC;->LIZLLL(LX/0ZN7;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0XbP;->LIZ(Ljava/lang/Throwable;)Z

    :cond_7
    sget-object v2, LX/0YXB;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "control_sandbox_wrapper_pre_load_so"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    sget-object v2, LX/0YX9;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "control_sandbox_pumbaa_network_aspect"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->loadPumbaa(I)V

    sget-object v0, LX/0Zbj;->LL:LX/0Zbj;

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->setGetUserRegionCall(Ljava/util/concurrent/Callable;)V

    sget-object v0, LX/0Zbm;->LL:LX/0Zbm;

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeNetworkManager;->setGetSandboxState(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    sget-object v0, LX/0Zbn;->LIZ:LX/0Zbn;

    invoke-virtual {v1, v0}, Lcom/orbu/core/TTKOrbu;->registerNetworkHandler(Lcom/orbu/core/api/INetworkHandler;)V

    :cond_8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0RBP;)V
    .locals 16

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    invoke-static {}, LX/0ZNC;->LIZ()LX/0ZMT;

    move-result-object v1

    sget-object v5, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v8, ""

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0ZMT;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    :cond_1
    sput-object v0, LX/0Zbw;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0ZMT;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v8

    :cond_3
    sput-object v0, LX/0Zbw;->LIZIZ:Ljava/lang/String;

    sput-object p0, LX/0Zbi;->LIZIZ:LX/0RBP;

    if-nez v1, :cond_13

    sget-object v0, LX/0ZMT;->LIZJ:LX/0ZMT;

    :goto_0
    sput-object v0, LX/0Zbi;->LIZJ:LX/0ZMT;

    invoke-static {}, LX/0YVO;->LIZIZ()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0YVO;->LIZ()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_11

    const/4 v0, 0x1

    :goto_1
    const-string v4, "DISABLE_ACTIVE"

    if-eqz v0, :cond_d

    const-string v2, "DISABLE_SDK"

    :goto_2
    sput-object v2, LX/0Zbi;->LIZLLL:Ljava/lang/String;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "is_kids_mode"

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, LX/0YXC;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "default"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "sandbox_rule_group"

    invoke-static {v0, v6}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "sandbox_rules_experiment_group"

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0YVO;->LIZ()I

    move-result v6

    const/4 v0, 0x6

    if-ge v6, v0, :cond_c

    const/4 v6, 0x1

    :goto_3
    const-string v0, "enableOlderVersion"

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0YVO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0s6t;->LJ()LX/0s6b;

    move-result-object v0

    iget v6, v0, LX/0s6b;->LIZIZ:I

    const/16 v0, 0x27

    invoke-static {v6, v3, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    const-string v0, "perfScore"

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "app_channel"

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v8

    :cond_5
    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v8

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0ZMT;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v12

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0YVO;->LIZ()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    const/4 v15, 0x2

    :cond_8
    new-instance v7, Lcom/orbu/core/adapter/TTKOrbuContext;

    invoke-direct/range {v7 .. v15}, Lcom/orbu/core/adapter/TTKOrbuContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    sget-object v0, LX/0Zbi;->LJ:Lcom/ss/android/ugc/aweme/offline/compliance/sandbox/offline/IComplianceSandboxOfflineService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/compliance/sandbox/offline/IComplianceSandboxOfflineService;->LIZ()V

    :cond_9
    sget-object v1, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    sget-object v0, LX/0Zbt;->LIZ:LX/0Zbt;

    invoke-virtual {v1, v7, v2, v0}, Lcom/orbu/core/TTKOrbu;->activeOrbu(Lcom/orbu/core/adapter/TTKOrbuContext;Ljava/lang/String;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V

    :cond_a
    return-void

    :cond_b
    move-object v9, v8

    move-object v10, v8

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0ZMT;->LIZ()Z

    move-result v0

    if-ne v0, v15, :cond_e

    iget-object v0, v1, LX/0ZMT;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Zbi;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v2, v4

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, LX/0ZMT;->LIZ:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, LX/0Zbi;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v2, "PRE_ACTIVE"

    goto/16 :goto_2

    :cond_10
    const-string v2, "ENABLE"

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    sget-object v2, LX/0YXB;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "control_sandbox_wrapper_pre_load_so"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_a

    invoke-static {v3}, Lcom/orbu/core/init/TTKNativeNetworkManager;->active(I)V

    return-void

    :cond_13
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0Zbi;->LIZ:[Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
