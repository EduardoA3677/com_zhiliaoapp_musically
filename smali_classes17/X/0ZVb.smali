.class public abstract LX/0ZVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IAccountService;


# instance fields
.field public volatile LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/services/RnAndH5Service;

.field public LIZJ:Lcom/ss/android/ugc/aweme/IBindService;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/services/PasswordService;

.field public LJ:Lcom/ss/android/ugc/aweme/services/ProAccountService;

.field public LJFF:Lcom/ss/android/ugc/aweme/services/InterceptorService;

.field public LJI:Lcom/ss/android/ugc/aweme/services/LoginMethodService;

.field public LJII:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/ugc/aweme/services/LoginService;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/lang/Object;

.field public final LJIIL:LX/0ZVd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ZVb;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0ZVb;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0ZVb;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZVb;->LJIIJJI:Ljava/lang/Object;

    new-instance v0, LX/0ZVd;

    invoke-direct {v0}, LX/0ZVd;-><init>()V

    iput-object v0, p0, LX/0ZVb;->LJIIL:LX/0ZVd;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ZVb;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 7

    sput-object p0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    const-string v1, "aweme://bind/mobile/"

    const-class v0, Lcom/ss/android/ugc/aweme/account/ui/BindOrModifyPhoneActivity;

    invoke-static {v0, v1}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v4, LX/0ZYb;

    invoke-direct {v4}, LX/0ZYb;-><init>()V

    sget-object v0, LX/0ZVo;->LIZ:LX/0ZVo;

    if-nez v0, :cond_1

    const-class v1, LX/0ZVo;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZVo;->LIZ:LX/0ZVo;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZVo;

    invoke-direct {v0}, LX/0ZVo;-><init>()V

    sput-object v0, LX/0ZVo;->LIZ:LX/0ZVo;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ZVo;->LIZ:LX/0ZVo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0ZVv;->LIZ:LX/0ZVv;

    sget-object v1, LX/06d5;->LIZ:Ljava/util/HashMap;

    const-string v0, "account-sdk-core"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v1, v5, [LX/0ZVp;

    new-instance v0, LX/0ZVc;

    invoke-direct {v0}, LX/0ZVc;-><init>()V

    const/4 v6, 0x0

    aput-object v0, v1, v6

    sget-object v0, LX/04q3;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput-object v4, LX/0ZUu;->LIZIZ:LX/0Yq7;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BGV;->LIZ(Landroid/content/Context;)LX/0ZTN;

    move-result-object v2

    const-class v1, LX/0ZVq;

    if-eqz v2, :cond_2

    sget-object v0, LX/0ZVh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0ZVr;

    sget-object v2, LX/0ZVh;->LIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZW0;

    if-nez v0, :cond_3

    const-class v1, LX/0ZVr;

    new-instance v0, LX/0ZTg;

    invoke-direct {v0}, LX/0ZTg;-><init>()V

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0ZVt;

    invoke-direct {v1}, LX/0ZVt;-><init>()V

    invoke-static {}, LX/0ZVi;->LIZ()LX/0ZVi;

    move-result-object v0

    iput-object v1, v0, LX/0ZVi;->LIZ:LX/0ZVt;

    const-string v1, "TTAccountInit"

    const-string v0, "force disable IBdTruing is not recommend"

    invoke-static {v1, v0}, LX/0ZV4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZVz;->LIZ:LX/0ZVz;

    invoke-static {}, LX/0ZVj;->LIZ()LX/0ZVj;

    move-result-object v0

    iput-object v1, v0, LX/0ZVj;->LIZ:LX/0ZVz;

    invoke-static {}, LX/0ZVj;->LIZ()LX/0ZVj;

    move-result-object v0

    iget-object v0, v0, LX/0ZVj;->LIZ:LX/0ZVz;

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v0, "com.ss.android.account.token.TTTokenUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "addTokenInterceptor"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v3, LX/0ZUu;->LIZ:LX/0ZUt;

    new-instance v2, LX/0Yq3;

    invoke-direct {v2}, LX/0Yq3;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BHP;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x7d1

    const-wide/32 v0, 0xea60

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_4
    new-instance v0, LX/0ZT6;

    invoke-direct {v0, v4}, LX/0ZT6;-><init>(LX/0ZYb;)V

    sput-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    new-instance v0, LX/0ZT7;

    invoke-direct {v0, v4}, LX/0ZT7;-><init>(LX/0ZYb;)V

    sput-object v0, LX/0ZTI;->LJI:LX/0ZTA;

    sget-object v0, LX/0ZUu;->LIZIZ:LX/0Yq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v6, LX/0ZTI;->LJ:Z

    new-instance v0, LX/0ZVk;

    invoke-direct {v0}, LX/0ZVk;-><init>()V

    sput-object v0, LX/0ZTI;->LJII:LX/0ZTW;

    new-instance v0, LX/0ZVl;

    invoke-direct {v0}, LX/0ZVl;-><init>()V

    sput-object v0, LX/0ZTI;->LJIIIIZZ:LX/0ZTV;

    new-instance v0, LX/0ZVm;

    invoke-direct {v0}, LX/0ZVm;-><init>()V

    sput-object v0, LX/0ZUu;->LIZJ:LX/0ZUw;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v2

    const-string v0, "first_time_isLogin"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "isFirstTime"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    iput-boolean v0, v2, LX/0uAM;->LLJLLL:Z

    iget-object v0, v2, LX/0uAM;->LLLJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "is_login"

    iget-boolean v0, v2, LX/0uAM;->LLJLLL:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "isFirstTime"

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_5
    sget-object v3, LX/0zfl;->LIZIZ:LX/0zfl;

    new-instance v1, LX/0ZUW;

    invoke-direct {v1}, LX/0ZUW;-><init>()V

    const v0, 0xc350

    invoke-virtual {v3, v0, v5, v1}, LX/0zfl;->LJI(IILX/0quJ;)V

    sget-object v1, LX/0uB3;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0ZVe;->LL:LX/0ZVe;

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v0, LX/0ZVg;

    invoke-direct {v0}, LX/0ZVg;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, LX/0ZW8;->LIZ:LX/05ta;

    sget-object v0, LX/0uB3;->LIZ:Landroid/app/Application;

    new-instance v1, LX/0ZW6;

    invoke-direct {v1, v0}, LX/0ZW6;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "x-tt-verify-idv-decision-conf"

    invoke-static {v0, v1}, LX/0z45;->LIZIZ(Ljava/lang/String;LX/0Xhj;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;->LL:Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIJ()Lcom/ss/android/ugc/aweme/changeregion/util/StoreRegionInterceptor;

    move-result-object v0

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;

    sget-object v0, LX/0jlO;->LIZ:LX/0jlO;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;-><init>(LX/0jlQ;)V

    invoke-static {v1}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    new-instance v0, Lcom/ss/android/account/leak/LeakInterceptor;

    invoke-direct {v0}, Lcom/ss/android/account/leak/LeakInterceptor;-><init>()V

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;->LL:Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    const-class v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/geoblocking/api/IGeoBlockingService;->LIZ()Lcom/ss/android/ugc/aweme/geoblocking/interceptor/GeoBlockInterceptor;

    move-result-object v0

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;->LL:Lcom/ss/android/ugc/aweme/account/network/StandaloneAidInterceptor;

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    sget-object v0, Lcom/bytedance/sdk/account/csrf/CsrfMonitorInterceptor;->LL:Lcom/bytedance/sdk/account/csrf/CsrfMonitorInterceptor;

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/CloudIDInterceptor;->LL:Lcom/ss/android/ugc/aweme/account/network/CloudIDInterceptor;

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    invoke-static {}, LX/0ZVf;->LIZ()V

    invoke-static {}, LX/0Je7;->LIZ()V

    iget-object v0, p0, LX/0ZVb;->LJIIL:LX/0ZVd;

    invoke-virtual {v2, v0}, LX/0uAM;->LIZ(LX/0ZTT;)V

    const-string v1, "M2LoginService"

    const-string v0, "init account sdk"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0ZVb;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZVb;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0ZVb;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/0ZVb;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0ZVb;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0ZVb;->LIZIZ()V

    iget-object v0, p0, LX/0ZVb;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    iget-object v0, p0, LX/0ZVb;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0ZYU;)V
    .locals 1

    invoke-virtual {p0}, LX/0ZVb;->tryInit()V

    invoke-virtual {p0}, LX/0ZVb;->LJI()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void
.end method

.method public final LJI()LX/0ZYa;
    .locals 3

    invoke-virtual {p0}, LX/0ZVb;->tryInit()V

    iget-object v0, p0, LX/0ZVb;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0ZVb;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0ZVb;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ZVb;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/LoginService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/LoginService;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0ZVb;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZYa;

    return-object v0
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/services/ProAccountService;
    .locals 1

    invoke-virtual {p0}, LX/0ZVb;->tryInit()V

    iget-object v0, p0, LX/0ZVb;->LJ:Lcom/ss/android/ugc/aweme/services/ProAccountService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ProAccountService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ProAccountService;-><init>()V

    iput-object v0, p0, LX/0ZVb;->LJ:Lcom/ss/android/ugc/aweme/services/ProAccountService;

    :cond_0
    iget-object v0, p0, LX/0ZVb;->LJ:Lcom/ss/android/ugc/aweme/services/ProAccountService;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u9n;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/0u8L;
    .locals 1

    invoke-virtual {p0}, LX/0ZVb;->tryInit()V

    iget-object v0, p0, LX/0ZVb;->LJII:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;-><init>()V

    iput-object v0, p0, LX/0ZVb;->LJII:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    :cond_0
    iget-object v0, p0, LX/0ZVb;->LJII:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    return-object v0
.end method

.method public final LJIIJ(LX/0NlU;)V
    .locals 2

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    const-class v1, LX/0ZYe;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/aweme/IBindService;
    .locals 1

    invoke-virtual {p0}, LX/0ZVb;->tryInit()V

    iget-object v0, p0, LX/0ZVb;->LIZJ:Lcom/ss/android/ugc/aweme/IBindService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/BindService;->createIBindServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    iput-object v0, p0, LX/0ZVb;->LIZJ:Lcom/ss/android/ugc/aweme/IBindService;

    :cond_0
    iget-object v0, p0, LX/0ZVb;->LIZJ:Lcom/ss/android/ugc/aweme/IBindService;

    return-object v0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/services/InterceptorService;
    .locals 1

    invoke-virtual {p0}, LX/0ZVb;->tryInit()V

    iget-object v0, p0, LX/0ZVb;->LJFF:Lcom/ss/android/ugc/aweme/services/InterceptorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/InterceptorService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/InterceptorService;-><init>()V

    iput-object v0, p0, LX/0ZVb;->LJFF:Lcom/ss/android/ugc/aweme/services/InterceptorService;

    :cond_0
    iget-object v0, p0, LX/0ZVb;->LJFF:Lcom/ss/android/ugc/aweme/services/InterceptorService;

    return-object v0
.end method

.method public final LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;
    .locals 2

    invoke-virtual {p0}, LX/0ZVb;->tryInit()V

    iget-object v0, p0, LX/0ZVb;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;-><init>()V

    iput-object v0, p0, LX/0ZVb;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    iget-object v0, p0, LX/0ZVb;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    sget-object v1, Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;->LIZ:Lcom/ss/android/ugc/aweme/account/network/NetworkProxyAccount;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0u5M;->LIZJ:LX/0ZW1;

    :cond_0
    iget-object v0, p0, LX/0ZVb;->LIZ:Lcom/ss/android/ugc/aweme/AccountUserService;

    return-object v0
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/services/PasswordService;
    .locals 1

    invoke-virtual {p0}, LX/0ZVb;->tryInit()V

    iget-object v0, p0, LX/0ZVb;->LIZLLL:Lcom/ss/android/ugc/aweme/services/PasswordService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/PasswordService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/PasswordService;-><init>()V

    iput-object v0, p0, LX/0ZVb;->LIZLLL:Lcom/ss/android/ugc/aweme/services/PasswordService;

    :cond_0
    iget-object v0, p0, LX/0ZVb;->LIZLLL:Lcom/ss/android/ugc/aweme/services/PasswordService;

    return-object v0
.end method

.method public final LJIILL()Lcom/ss/android/ugc/aweme/services/LoginMethodService;
    .locals 1

    invoke-virtual {p0}, LX/0ZVb;->tryInit()V

    iget-object v0, p0, LX/0ZVb;->LJI:Lcom/ss/android/ugc/aweme/services/LoginMethodService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/LoginMethodService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/LoginMethodService;-><init>()V

    iput-object v0, p0, LX/0ZVb;->LJI:Lcom/ss/android/ugc/aweme/services/LoginMethodService;

    :cond_0
    iget-object v0, p0, LX/0ZVb;->LJI:Lcom/ss/android/ugc/aweme/services/LoginMethodService;

    return-object v0
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/services/RnAndH5Service;
    .locals 1

    invoke-virtual {p0}, LX/0ZVb;->tryInit()V

    iget-object v0, p0, LX/0ZVb;->LIZIZ:Lcom/ss/android/ugc/aweme/services/RnAndH5Service;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/RnAndH5Service;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/RnAndH5Service;-><init>()V

    iput-object v0, p0, LX/0ZVb;->LIZIZ:Lcom/ss/android/ugc/aweme/services/RnAndH5Service;

    :cond_0
    iget-object v0, p0, LX/0ZVb;->LIZIZ:Lcom/ss/android/ugc/aweme/services/RnAndH5Service;

    return-object v0
.end method

.method public final LJIIZILJ()LX/0ZTp;
    .locals 2

    new-instance v0, LX/0ZUd;

    invoke-direct {v0}, LX/0ZUd;-><init>()V

    new-instance v1, LX/0ZUb;

    invoke-direct {v1, v0}, LX/0ZUb;-><init>(LX/0ZUd;)V

    new-instance v0, LX/0ZTC;

    invoke-direct {v0, v1}, LX/0ZTC;-><init>(LX/0ZUb;)V

    new-instance v1, LX/0ZTq;

    invoke-direct {v1, v0}, LX/0ZTq;-><init>(LX/0ZTC;)V

    new-instance v0, LX/0ZTp;

    invoke-direct {v0, v1}, LX/0ZTp;-><init>(LX/0ZTq;)V

    return-object v0
.end method

.method public final LJIJ(LX/0NlU;)V
    .locals 3

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    const-class v2, LX/0ZYe;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0ZYe;->LIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getStoreRegionUpperCase()Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0rTj;->LJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJI()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LX/0ZO6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/0ZVb;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryInit()V
    .locals 3

    sget-object v0, LX/09oN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZVb;->LIZJ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZVb;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0ZVb;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0ZVb;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ZVb;->LIZIZ()V

    iget-object v1, p0, LX/0ZVb;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
