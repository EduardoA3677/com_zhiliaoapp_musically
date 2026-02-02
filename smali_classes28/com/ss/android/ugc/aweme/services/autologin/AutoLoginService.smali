.class public final Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IAutoLoginService;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$Companion;

.field public static volatile appType:LX/0tqA;


# instance fields
.field public final _autoLoginState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0u7q;",
            ">;"
        }
    .end annotation
.end field

.field public final autoLoginState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0u7q;",
            ">;"
        }
    .end annotation
.end field

.field public countDownJob:LX/0PRY;

.field public loadingDialog:LX/0kwr;

.field public final oclService:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

.field public final pluginService:Lcom/ss/android/ugc/aweme/plugin/IPluginService;

.field public startTime:J

.field public timeoutThresholdInSeconds:I

.field public final uiHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->Companion:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->$stable:I

    sget-object v0, LX/0tqA;->UNKNOWN:LX/0tqA;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->appType:LX/0tqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->uiHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0u7q;->NOT_APPLICABLE:LX/0u7q;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->_autoLoginState:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->autoLoginState:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->oclService:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->pluginService:Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->timeoutThresholdInSeconds:I

    return-void
.end method

.method private final createMobParams(Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;I)LX/0u70;
    .locals 8

    const-string v2, "cold_launch"

    const-string v3, "welcome_screen"

    const-string v4, "auto_login"

    const-string v5, "auto_login"

    const-string v6, ""

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login_panel_type"

    const-string v0, "auto_login"

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->INSTANCE:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->getAutoLoginPlatform(Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_login_platform"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "multiple_auto_login_accounts"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/0u70;

    invoke-direct/range {v1 .. v7}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method private final hideLoading()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->uiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$hideLoading$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$hideLoading$1;-><init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final showLoading()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->uiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$showLoading$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$showLoading$1;-><init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public autoLoginUser()V
    .locals 20

    move-object/from16 v15, p0

    invoke-direct {v15}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->showLoading()V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->oclService:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZLLL()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, "AutoLogin"

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->INSTANCE:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->appType:LX/0tqA;

    sget-object v0, LX/0u7p;->NO_ACCOUNTS:LX/0u7p;

    invoke-virtual {v2, v1, v8, v0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->checkEligibilityET(LX/0tqA;ZLX/0u7p;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->finishAutoLoginProcess()V

    const-string v0, "oclMethods.isEmpty()"

    invoke-static {v6, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_1

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    :goto_0
    if-nez v10, :cond_6

    sget-object v2, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->INSTANCE:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->appType:LX/0tqA;

    sget-object v0, LX/0u7p;->ALL_ACCOUNTS_FILTERED:LX/0u7p;

    invoke-virtual {v2, v1, v8, v0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->checkEligibilityET(LX/0tqA;ZLX/0u7p;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->finishAutoLoginProcess()V

    const-string v0, "accountForAutoLogin == null"

    invoke-static {v6, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isOneClickLogin()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getOneClickLoginToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0B2k;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    :goto_1
    check-cast v10, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    goto :goto_0

    :cond_4
    sget-object v2, LX/0u8q;->LIZ:LX/0u8q;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0u8q;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_5
    move-object v10, v0

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->INSTANCE:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;

    sget-object v2, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->appType:LX/0tqA;

    sget-object v1, LX/0u7p;->FOUND_ACCOUNTS:LX/0u7p;

    invoke-virtual {v3, v2, v8, v1}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginET;->checkEligibilityET(LX/0tqA;ZLX/0u7p;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginMethodName()Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v2, v1}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->createMobParams(Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;I)LX/0u70;

    move-result-object v4

    const/4 v1, 0x3

    new-array v7, v1, [Lkotlin/Pair;

    invoke-static {v10}, LX/0u8n;->LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "account_type"

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v9

    new-instance v5, Lkotlin/Pair;

    const-string v3, "platform"

    const-string v2, "auto_login"

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v8

    new-instance v3, Lkotlin/Pair;

    const-string v5, "MOB_PARAMS_PROVIDER"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Calling Cloud token login API for method: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->oclService:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    const/4 v9, 0x0

    sget-object v11, LX/0u4J;->AUTO_LOGIN:LX/0u4J;

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x41d

    invoke-direct {v13, v15, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x8a

    invoke-direct {v14, v15, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;I)V

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIILL(LX/0t7j;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0u4J;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0PRY;

    move-result-object v4

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$1;

    invoke-direct {v2, v15, v4, v0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$1;-><init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;LX/0PRY;LX/02wT;)V

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->countDownJob:LX/0PRY;

    return-void

    :cond_7
    iget-object v8, v15, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->oclService:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    const/4 v9, 0x0

    sget-object v11, LX/0u4J;->AUTO_LOGIN:LX/0u4J;

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v2, 0x41c

    invoke-direct {v13, v15, v2}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x89

    invoke-direct {v14, v15, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;I)V

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIILIIL(LX/0t7j;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0u4J;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v16

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v14, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;-><init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;LX/02SD;LX/0u70;Ljava/util/Map;LX/02wT;)V

    invoke-static {v2, v0, v0, v14, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->countDownJob:LX/0PRY;

    return-void
.end method

.method public cancelTimeoutFor2SVOrIDVScene()V
    .locals 2

    const-string v1, "AutoLogin"

    const-string v0, "Cancel timeout job"

    invoke-static {v1, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->countDownJob:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final finishAutoLoginProcess()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->_autoLoginState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0u7q;->FINISHED:LX/0u7q;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->hideLoading()V

    return-void
.end method

.method public getAutoLoginState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0u7q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->autoLoginState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public handleLoadingDialogForAutoLogin(LX/0u7q;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u7q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v2, "AutoLogin"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "Show load"

    invoke-static {v2, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dismiss load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initOCLDataBeforeAutoLogin()V
    .locals 6

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "AutoLogin"

    if-nez v0, :cond_0

    const-string v0, "Auto-login was not initiated as isFirstInstallAndFirstLaunch is false"

    invoke-static {v4, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Begin auto login"

    invoke-static {v4, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->pluginService:Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v5

    invoke-static {}, LX/0tqA;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0tqA;

    invoke-virtual {v0}, LX/0tqA;->getValue()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, LX/0tqA;

    if-nez v2, :cond_2

    sget-object v2, LX/0tqA;->UNKNOWN:LX/0tqA;

    :cond_2
    sput-object v2, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->appType:LX/0tqA;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->_autoLoginState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0u7q;->IN_PROGRESS:LX/0u7q;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->startTime:J

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;I)V

    invoke-static {v4, v1}, LX/0u8p;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
