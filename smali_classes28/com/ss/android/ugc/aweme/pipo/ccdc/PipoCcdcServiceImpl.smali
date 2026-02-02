.class public final Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LIZ:Z

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoClientCCDCScanControlModel;

    sget-object v1, LX/0ZuL;->LIZ:Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoClientCCDCScanControlModel;

    const-string v0, "pipo_client_ccdc_ocr_switch"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoClientCCDCScanControlModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoClientCCDCScanControlModel;->enabledEnterFromList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public static LJIIL()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ccdc_ocr_microblink_verify_settings"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/internal/IMicroblinkOcrService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/internal/IMicroblinkOcrService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/internal/IMicroblinkOcrService;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LIZ:Z

    return v0
.end method

.method public final LIZIZ()V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0tJo;->LIZ()Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;->useMicroblinkOcr:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0tFl;

    invoke-direct {v3, p0}, LX/0tFl;-><init>(Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;)V

    new-instance v2, LX/0jp2;

    const-string v1, "com.ss.android.ugc.aweme.df_ccdc_impl_ocr"

    sget-object v0, LX/0tIb;->REPLACE:LX/0tIb;

    invoke-direct {v2, v1, v0}, LX/0jp2;-><init>(Ljava/lang/String;LX/0tIb;)V

    invoke-static {}, LX/0tEb;->LJFF()LX/0tFk;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0tFk;->LJIILIIL(LX/0jp2;LX/0tf4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.settings.NFC_SETTINGS"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3zEj9snpxJUYw3+mDgmgU+I8I87iKqcJ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0tJo;->LIZ()Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;->useMicroblinkOcr:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LIZIZ:Z

    return-void
.end method

.method public final LJFF(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0tJD;)LX/0tJF;
    .locals 2

    new-instance v1, LX/0tJF;

    new-instance v0, LX/0tJK;

    invoke-direct {v0, p3}, LX/0tJK;-><init>(LX/0tJD;)V

    invoke-direct {v1, p1, p2, v0}, LX/0tJF;-><init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0tJK;)V

    return-object v1
.end method

.method public final LJI(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcNfcSwitchV2Model;

    sget-object v2, LX/0tJs;->LIZ:Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcNfcSwitchV2Model;

    const-string v0, "pipo_android_ccdc_nfc_switch_v2"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcNfcSwitchV2Model;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    :try_start_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcNfcSwitchV2Model;->filterNoNfcPermission:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v10

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcNfcSwitchV2Model;->enableNFC:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "xiaomi"

    invoke-static {v1, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    const-string v0, "redmi"

    invoke-static {v1, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    const-string v0, "poco"

    invoke-static {v1, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    const-string v5, "ro.miui.ui.version.name"

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v3, "get"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v10

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v10

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    :cond_3
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    if-nez v9, :cond_4

    if-nez v8, :cond_4

    if-nez v6, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    :try_start_2
    const-string v0, "appops"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_5

    check-cast v6, Landroid/app/AppOpsManager;

    const/4 v8, 0x2

    const/4 v5, 0x3

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v3, "checkOpNoThrow"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v10

    aput-object v0, v2, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x2720

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    const/4 v10, 0x1

    :cond_7
    return v10
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0tJo;->LIZ()Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;->useBytedanceOcr:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "ttls"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX/0tJo;->LIZ()Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;->useMicroblinkOcr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0tJo;->LIZ()Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;->useMicroblinkOcr:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/internal/IMicroblinkOcrService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/internal/IMicroblinkOcrService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/internal/IMicroblinkOcrService;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final LJIIIZ(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIJ(LX/0tJm;LX/0tCp;LX/0tJt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x1

    move-object v6, p3

    move-object/from16 v1, p4

    if-nez v1, :cond_0

    invoke-static {}, LX/0tJo;->LIZ()Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;->useMicroblinkOcr:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "microblink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/internal/IMicroblinkOcrService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/internal/IMicroblinkOcrService;

    if-eqz v0, :cond_2

    move-object/from16 v1, p5

    invoke-interface {v0, p2, v6, v1}, Lcom/ss/android/ugc/aweme/pipo/ccdc/internal/IMicroblinkOcrService;->LIZIZ(LX/0tCp;LX/0tJt;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0tJo;->LIZ()Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/libra/PipoAndroidCcdcOcrImplementControlModel;->useBytedanceOcr:Z

    if-eqz v0, :cond_10

    if-eqz p1, :cond_2

    sget-object v5, Lpc5/b;->LJIJJLI:Lpc5/b;

    sget-object v0, LX/0tCo;->LIZIZ:LX/0tCo;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Ldc5/i;->LIZIZ:Ldc5/i;

    :goto_0
    new-instance v1, LX/0tJn;

    invoke-direct {v1, v6}, LX/0tJn;-><init>(LX/0tJt;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pitaya"

    sput-object v0, Lpc5/b;->LJIILJJIL:Ljava/lang/String;

    sput-object v0, Lpc5/b;->LJIILL:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lpc5/b;->LJIILLIIL:Ljava/lang/String;

    sput-object v2, Lpc5/b;->LJIIIIZZ:Ldc5/d;

    iget-object v0, p1, LX/0tJm;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, Lpc5/b;->LJIIL:I

    sput-boolean v4, Lpc5/b;->LJIIZILJ:Z

    invoke-static {v0}, Lpc5/b;->LJ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpc5/b;->LJIILJJIL:Ljava/lang/String;

    sget-boolean v0, Lpc5/b;->LIZIZ:Z

    if-eqz v0, :cond_e

    sget-object v0, Lpc5/b;->LIZ:Lhc5/d;

    iget-object v0, v0, Lhc5/d;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sput-object v1, Lpc5/b;->LJII:Lfc5/b;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startBankCardOcr: merchantUserId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tJm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nonce is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tJm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, Lpc5/b;->LJI:Z

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    const/16 v7, 0x66

    const-string v8, "The ocr service is running, please do not repeat it!"

    const/4 v9, 0x0

    const-string v10, "unknown"

    invoke-virtual/range {v5 .. v10}, Lpc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0tJr;->LIZIZ:LX/0tJr;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, Ldc5/h;->LIZIZ:Ldc5/h;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0tJq;->LIZIZ:LX/0tJq;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Ldc5/h;->LIZIZ:Ldc5/h;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0tJp;->LIZIZ:LX/0tJp;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, Ldc5/h;->LIZIZ:Ldc5/h;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lpc5/b;->LIZ:Lhc5/d;

    iget-object v3, v0, Lhc5/d;->LIZ:Landroid/app/Application;

    sput-boolean v4, Lpc5/b;->LJI:Z

    iget-object v0, p1, LX/0tJm;->LIZ:Ljava/lang/String;

    sput-object v0, Lpc5/b;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0tJm;->LIZIZ:Ljava/lang/String;

    sput-object v0, Lpc5/b;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0tJm;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_9

    sput-object v0, Lpc5/b;->LJIJJ:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, LX/0tJm;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p1, LX/0tJm;->LIZJ:Ljava/lang/String;

    sput-object v0, Lpc5/b;->LJ:Ljava/lang/String;

    :cond_a
    iget-object v0, p1, LX/0tJm;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p1, LX/0tJm;->LJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpc5/b;->LJIJI:J

    sput-object v2, Lpc5/b;->LJFF:Ljava/lang/String;

    :cond_b
    :try_start_0
    iget-object v1, p1, LX/0tJm;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "showSecurityTips"

    iget-object v0, p1, LX/0tJm;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, Lpc5/b;->LIZIZ(Landroid/app/Application;Landroid/content/Intent;)V

    goto :goto_3

    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v6, 0x0

    const/16 v7, 0x67

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "error to start ocr activity:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "unknown"

    invoke-virtual/range {v5 .. v10}, Lpc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please configure host in init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    const/4 v7, 0x0

    const/16 v8, 0x67

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122d90

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "unknown"

    invoke-interface/range {v6 .. v11}, LX/0tJt;->LIZ(IILjava/lang/String;LX/0tMq;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 2

    invoke-static {}, LX/0tEb;->LJFF()LX/0tFk;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.df_ccdc_impl_ocr"

    invoke-interface {v1, v0}, LX/0tFk;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki6/a;->install(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LIZJ:Z

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/PipoCcdcServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0tG5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tEd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tGA;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tEy;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tF1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0t6E;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0t6F;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
