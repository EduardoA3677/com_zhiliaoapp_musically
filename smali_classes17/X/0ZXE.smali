.class public final LX/0ZXE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/IForceBindingAccountService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    iput-object v0, p0, LX/0ZXE;->LIZIZ:Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ZXF;->LL:LX/0ZXF;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0u9n;->LJ()V

    return-void
.end method

.method public static LIZ(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p0, v0

    sub-long/2addr v3, p0

    const v0, 0x36ee80

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lrealtimefeedback/IRealtimeFeedbackService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrealtimefeedback/IRealtimeFeedbackService;

    invoke-interface {v0}, Lrealtimefeedback/IRealtimeFeedbackService;->LJ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 5

    sget-object v0, LX/08Zj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "is_child_mode"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "device_need_reset_did"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0Z0E;

    invoke-direct {v2, v4}, LX/0Z0E;-><init>(Z)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v4, v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLX/0Ykx;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL()V
    .locals 9

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v7

    iget-boolean v1, v7, LX/0uAM;->LLJLLL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v2, v0}, LX/0YJZ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/account/share/data/model/AccountShareInfo;

    invoke-direct {v2}, Lcom/ss/android/account/share/data/model/AccountShareInfo;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, LX/0uAM;->LLJJJJJIL:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/account/share/data/model/AccountShareInfo;->secUserId:Ljava/lang/String;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/account/share/data/model/AccountShareInfo;->fromInstallId:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v2, Lcom/ss/android/account/share/data/model/AccountShareInfo;->isLogin:I

    sget v1, LX/0YPp;->LJIIIZ:I

    iput v1, v2, Lcom/ss/android/account/share/data/model/AccountShareInfo;->appid:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/account/share/data/model/AccountShareInfo;->userName:Ljava/lang/String;

    invoke-static {v8}, LX/0jcW;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v2, Lcom/ss/android/account/share/data/model/AccountShareInfo;->userAvatar:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v0

    iput v0, v2, Lcom/ss/android/account/share/data/model/AccountShareInfo;->accountType:I

    iget-object v5, v7, LX/0uAM;->LLJL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->LIZ(I[B)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/account/share/data/model/AccountShareInfo;->userSession:Ljava/lang/String;

    :cond_2
    iget-object v0, v7, LX/0uAM;->LLLIIII:LX/0u5a;

    iget-boolean v0, v0, LX/0u5a;->LJIILL:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserMode()I

    move-result v0

    if-eq v0, v4, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/account/share/data/model/AccountShareInfo;->isKidMode:Ljava/lang/Boolean;

    const-string v1, "region_code"

    sget-object v0, LX/0ZO6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/account/share/data/model/AccountShareInfo;->accountExtra:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0YJZ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YJZ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0u5a;)V
    .locals 4

    iget-object v1, p1, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    const-string v0, "bind_prompt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZXE;->LIZIZ:Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    check-cast v2, LX/0t7j;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->showDialogAsColdStartPopupTask(LX/0t7j;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V

    :cond_0
    return-void

    :catch_0
    :cond_1
    iget-object v0, p0, LX/0ZXE;->LIZIZ:Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->clearCurrentCacheConfig()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0ZXE;->LIZIZ:Lcom/ss/android/ugc/aweme/IForceBindingAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService;->clearCurrentCacheConfig()V

    return-void
.end method
