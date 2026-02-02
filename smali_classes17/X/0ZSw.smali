.class public final LX/0ZSw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static LLJJIJIL:LX/0ZSw;

.field public static volatile LLJJJ:Z

.field public static volatile LLJJJIL:Z


# instance fields
.field public volatile LL:Z

.field public volatile LLILIL:Z

.field public volatile LLILL:Z

.field public final LLILLIZIL:Ljava/lang/Object;

.field public volatile LLILLJJLI:LX/0YJA;

.field public final LLILLL:LX/0YKQ;

.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILZLL:LX/0ZTM;

.field public volatile LLIZ:I

.field public LLIZLLLIL:LX/0ZSx;

.field public volatile LLJ:Z

.field public volatile LLJI:Z

.field public volatile LLJIJIL:Z

.field public volatile LLJILJIL:Z

.field public volatile LLJILJILJ:Z

.field public volatile LLJILLL:Z

.field public volatile LLJJ:Lorg/json/JSONObject;

.field public final LLJJI:LX/0YJ7;

.field public final LLJJIII:LX/0F2W;

.field public volatile LLJJIJI:Z

.field public final LLJJIJIIJIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YKQ;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZSw;->LLILLIZIL:Ljava/lang/Object;

    new-instance v3, LX/0YJA;

    const-string v2, ""

    const-string v1, ""

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, LX/0YJA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/0ZSw;->LLILLJJLI:LX/0YJA;

    const/4 v11, 0x0

    iput v11, p0, LX/0ZSw;->LLIZ:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0ZSw;->LLJ:Z

    iput-boolean v5, p0, LX/0ZSw;->LLJILJIL:Z

    iput-boolean v11, p0, LX/0ZSw;->LLJJIJI:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZSw;->LLJJIJIIJIL:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, p0, LX/0ZSw;->LLILLL:LX/0YKQ;

    iget-object v3, v8, LX/0YKQ;->LIZIZ:Ljava/util/Set;

    const-string/jumbo v2, "tiktokv.us"

    const-string/jumbo v1, "tiktokv.eu"

    const-string/jumbo v0, "tiktokv.com"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0ZTI;->LIZJ()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const-string v0, "com_ss_android_token_sp_host"

    invoke-static {v1, v11, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "share_cookie_host_list"

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/0YKQ;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/0ZTI;->LIZJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "ss_app_config"

    invoke-static {v1, v11, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-lez v0, :cond_4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v12

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/0YKQ;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v8}, LX/0YKQ;->LIZ()V

    invoke-static/range {p1 .. p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, LX/0ZSw;->LLILZ:Landroid/content/Context;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v3, "token_shared_preference"

    :goto_2
    move-object v1, v7

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_6

    new-instance v0, LX/0ZT4;

    invoke-direct {v0}, LX/0ZT4;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_6
    invoke-static {v7}, LX/0BHP;->LIZ(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, LX/0ZSw;->LLJJJIL:Z

    sget-boolean v2, LX/0ZSw;->LLJJJIL:Z

    const-class v1, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;

    monitor-enter v1

    goto :goto_3

    :cond_7
    move-object v3, v12

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->LLILZIL:LX/0YJ7;

    if-nez v0, :cond_8

    new-instance v0, LX/0YJ7;

    invoke-direct {v0, v7, v3, v2}, LX/0YJ7;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->LLILZIL:LX/0YJ7;

    :cond_8
    sget-object v0, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->LLILZIL:LX/0YJ7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/0ZSw;->LLJJI:LX/0YJ7;

    new-instance v3, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v3, p0, LX/0ZSw;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0ZTM;

    invoke-direct {v0, v7}, LX/0ZTM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0ZSw;->LLILZLL:LX/0ZTM;

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/0YKQ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0ZSw;->LJI()V

    :goto_4
    const/16 v2, 0x7d0

    const-wide/32 v0, 0xea60

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-boolean v0, v8, LX/0YKQ;->LIZLLL:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0ZTP;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LX/0ZT3;

    invoke-direct {v6, p0}, LX/0ZT3;-><init>(LX/0ZSw;)V

    const v0, 0x30005

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    goto :goto_5

    :cond_9
    new-instance v0, LX/0F2W;

    invoke-direct {v0, v7}, LX/0F2W;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0ZSw;->LLJJIII:LX/0F2W;

    goto :goto_4

    :goto_5
    :try_start_1
    const-string v0, "com.bytedance.sdk.account.ticketguard.AccountTicketGuardHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v3, "initTicketGuard"

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const-class v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-virtual {v9, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v11

    iget-wide v0, v8, LX/0YKQ;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v6, v2, v4

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    invoke-virtual {p0}, LX/0ZSw;->LIZ()V

    goto :goto_7

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, LX/0ZT3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v10, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    const-string/jumbo v9, "start_ticket_guard_sdk"

    const-string v10, "all"

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v9 .. v14}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sput-boolean v5, LX/0ZSw;->LLJJJ:Z

    return-void

    :cond_c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_case"

    const-string v0, "beat host is empty"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TokenBeatException"

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0ZTI;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not set beat host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "***"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error_type"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_code"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZtiException"

    invoke-static {v0, v2, v1, v3}, LX/0ZTI;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    iget-object v0, v0, LX/0ZSw;->LLILLL:LX/0YKQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0YKQ;->LJII:LX/0YKR;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    iget-object v0, v0, LX/0ZSw;->LLILLL:LX/0YKQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0YKQ;->LJII:LX/0YKR;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_2
    :try_start_0
    check-cast p1, LX/0ZSv;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v4

    :goto_3
    const-string v2, "sdk_expired_logout"

    const/4 v1, 0x1

    if-nez p1, :cond_3

    new-instance p1, LX/0ZSv;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    invoke-direct {p1}, LX/0ZSv;-><init>()V

    const-string v0, "frontier"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v1, p1, LX/0ZSv;->LIZ:Z

    :cond_3
    invoke-static {}, LX/0AJc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/0ZSv;->LIZ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0ZSu;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0ZSs;->LIZ()LX/0ZSu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v2, LX/0ZSu;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0ZSu;->LIZLLL(LX/0ZSv;)V

    invoke-static {p1}, LX/0ZSu;->LIZIZ(LX/0ZSv;)V

    iget-object v2, p1, LX/0ZSv;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/login/ui/LogoutDialogActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_5

    const-string v0, "from_path"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    invoke-static {v4, v1}, LX/0Ebl;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_6
    iget-object v0, v2, LX/0ZSu;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    sget-object v0, LX/0u2Q;->LIZLLL:LX/0u2Q;

    if-nez v0, :cond_9

    const-class v1, LX/0u2Q;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/0u2Q;->LIZLLL:LX/0u2Q;

    if-nez v0, :cond_8

    new-instance v0, LX/0u2Q;

    invoke-direct {v0}, LX/0u2Q;-><init>()V

    sput-object v0, LX/0u2Q;->LIZLLL:LX/0u2Q;

    :cond_8
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    :goto_4
    sget-object v1, LX/0u2Q;->LIZLLL:LX/0u2Q;

    const-string v0, "expired_logout"

    invoke-virtual {v1, v0, v2, v4, v4}, LX/0u2Q;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V

    return-void

    :cond_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_case"

    const-string v0, "getLogoutProcessor = null"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SessionExpiredLogout"

    invoke-static {v0, v2, v1, v5}, LX/0ZTI;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "logout_from"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZTI;->LIZLLL()V

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/passport/user/logout/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ZTF;

    invoke-direct {v0, p0}, LX/0ZTF;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3, v0}, LX/0ZTI;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLX/0ZTH;)V

    :catch_1
    :cond_b
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v1, p0, LX/0ZSw;->LLJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v1

    const/4 v9, 0x1

    :try_start_0
    iput-boolean v9, p0, LX/0ZSw;->LLJJIJI:Z

    iget-object v0, p0, LX/0ZSw;->LLJJIJIIJIL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0ZT9;->LIZ:Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ZSw;->LLILZLL:LX/0ZTM;

    invoke-interface {v1, v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardService;->setNTPTimeProvider(LX/0ZTB;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZTI;->LIZLLL()V

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/passport/account/info/v2/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0ZTI;->LJI()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLogin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "TokenFactory"

    invoke-static {v7, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0ZTJ;->LIZ()V

    sget-boolean v0, LX/0ZTJ;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v0, "do account/info request, login"

    invoke-static {v7, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boot"

    invoke-static {v6, v0}, LX/0ZTI;->LJIILJJIL(LX/0ZSz;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v9}, LX/0ZSw;->LJIIJ(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/0ZSy;->LIZ()LX/0ZSy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0ZSy;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    invoke-static {}, LX/0ZTI;->LIZJ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "com_bytedance_sdk_account_utils_common_request_cache_helper"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/0ZSy;->LIZ:Landroid/content/SharedPreferences;

    :cond_3
    iget-object v12, v3, LX/0ZSy;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v12, :cond_5

    invoke-static {v8}, LX/0ZSy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    invoke-interface {v12, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "expire_timing"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    const-string v0, "cache_value"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "do account/info request, un-login"

    invoke-static {v7, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0ZSz;

    invoke-direct {v1, v8}, LX/0ZSz;-><init>(Ljava/lang/String;)V

    const-string v0, "normal"

    invoke-static {v1, v0}, LX/0ZTI;->LJIILJJIL(LX/0ZSz;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_case"

    const-string v0, "sIsMainProcess is false in afterInit"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TokenBeatException"

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/0ZTI;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "TokenFactory"

    const-string v0, "clearToken"

    invoke-static {v1, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0YJA;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, LX/0YJA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0ZSw;->LJIIIZ(LX/0YJA;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0ZSw;->LLILLL:LX/0YKQ;

    iget-object v0, v0, LX/0YKQ;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0RjU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/passport/token/beat/v2/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0RjU;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "boot"

    :goto_0
    if-eqz p3, :cond_0

    const-string/jumbo v1, "wap_login"

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    const-string v0, "scene"

    invoke-virtual {v2, v0, p1}, LX/0RjU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ZSw;->LLJI:Z

    if-eqz v0, :cond_2

    const-string/jumbo v1, "true"

    :goto_1
    const-string v0, "first_beat"

    invoke-virtual {v2, v0, v1}, LX/0RjU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0RjU;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "false"

    goto :goto_1

    :cond_3
    const-string v1, "polling"

    goto :goto_0
.end method

.method public final LJ()LX/0YJA;
    .locals 10

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTokenObject "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZSw;->LLILLJJLI:LX/0YJA;

    invoke-virtual {v0}, LX/0YJA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TokenFactory"

    invoke-static {v0, v1}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZSw;->LLILLJJLI:LX/0YJA;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ZSw;->LLJJIII:LX/0F2W;

    const-string v0, "get_token_object"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0F2W;->LIZ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, v1, LX/0F2W;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v9, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKco0nino4eWocQiH7al8SYstLO1FRa8dRsP3B++sICw=="

    invoke-direct {v9, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0YJA;

    const-string v0, "X-Tt-Token"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ts_sign"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "uid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0YJA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v3, LX/0YJA;

    invoke-direct {v3, v5, v5, v5}, LX/0YJA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 5

    iget-boolean v0, p0, LX/0ZSw;->LLJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZSw;->LLILLL:LX/0YKQ;

    iget-object v1, v0, LX/0YKQ;->LIZIZ:Ljava/util/Set;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final LJI()V
    .locals 12

    iget-object v2, p0, LX/0ZSw;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LX/0ZSw;->LLJJI:LX/0YJ7;

    const-string v1, "X-Tt-Token"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0YJ7;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0ZSw;->LLJJI:LX/0YJ7;

    const-string/jumbo v1, "ts_sign"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0YJ7;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0ZSw;->LLJJI:LX/0YJ7;

    const-string/jumbo v0, "uid"

    invoke-virtual {v1, v0, v7}, LX/0YJ7;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0YJA;

    invoke-direct {v0, v5, v3, v1}, LX/0YJA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/0ZSw;->LLILLJJLI:LX/0YJA;

    const-string v0, "change.token"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v7

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/0ZSw;->LLILIL:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, LX/0ZSw;->LLJJI:LX/0YJ7;

    const-string v2, "first_beat"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-boolean v0, v1, LX/0YJ7;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0YJ7;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_6

    :cond_2
    iget-object v0, v1, LX/0YJ7;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v1, v1, LX/0YJ7;->LIZ:Landroid/content/Context;

    const-string v0, "boolean"

    invoke-static {v1, v2, v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v11, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKco0nino4bHADTxvbY1AZTMpKa5gKsrgM4xWFcxC4Ak/yVrvtbHUd310="

    invoke-direct {v11, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/0ZT0;->LIZJ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    :goto_3
    :try_start_6
    invoke-static {v0}, LX/0ZT0;->LIZJ(Ljava/lang/Throwable;)V

    :goto_4
    move v3, v4

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v0

    :try_start_8
    invoke-static {v0}, LX/0ZT0;->LIZJ(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0ZT0;->LIZJ(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    iput-boolean v3, p0, LX/0ZSw;->LLJI:Z

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public final LJIIIZ(LX/0YJA;)V
    .locals 10

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0ZSw;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v2, "TokenFactory"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "setTokenObject "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0YJA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZTI;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0ZSw;->LLILLJJLI:LX/0YJA;

    iget-object v0, p0, LX/0ZSw;->LLJJI:LX/0YJ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0YJ6;

    iget-object v0, v0, LX/0YJ7;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0YJ6;-><init>(Landroid/content/Context;)V

    const-string v2, "X-Tt-Token"

    iget-object v1, p1, LX/0YJA;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0YJ6;->LIZIZ:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ts_sign"

    iget-object v1, p1, LX/0YJA;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0YJ6;->LIZIZ:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/0YJA;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "uid"

    iget-object v0, v3, LX/0YJ6;->LIZIZ:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0YJ6;->LIZ()V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v3, p0, LX/0ZSw;->LLJJIII:LX/0F2W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-Tt-Token"

    iget-object v0, p1, LX/0YJA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ts_sign"

    iget-object v0, p1, LX/0YJA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uid"

    iget-object v0, p1, LX/0YJA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "set_token_object"

    invoke-virtual {v3, v0, v2}, LX/0F2W;->LIZ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v3, LX/0F2W;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    new-instance v6, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKco0nino4eWocQiH7al8SYstLO1FRa8dRsP3B++sICw=="

    invoke-direct {v6, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/0zgi;->LJJJ(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;LX/04q9;)I

    :goto_0
    invoke-static {}, LX/0ZTI;->LJIIJ()V

    iget-object v1, p1, LX/0YJA;->LIZ:Ljava/lang/String;

    const-string v0, "change.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0ZSw;->LLILIL:Z

    const-string/jumbo v5, "x-tt-token"

    iget-object v0, p1, LX/0YJA;->LIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0YJA;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v4, "ticket_sign_update"

    const/4 v7, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "ticket"

    invoke-static {v0}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ts_sign"

    invoke-static {v3}, LX/0ZTl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJIIJ(Z)V
    .locals 9

    const v0, 0x21a5e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    const/4 v3, 0x0

    move v2, p1

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v1 .. v8}, LX/0ZSw;->LJIIJJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x21a5e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0ZSw;->LL:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0ZSw;->LL:Z

    iput-boolean v3, p0, LX/0ZSw;->LLJIJIL:Z

    invoke-static {}, LX/0ZTI;->LJII()Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x3e8

    if-nez v0, :cond_3

    iget v0, p0, LX/0ZSw;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ZSw;->LLIZ:I

    iget v0, p0, LX/0ZSw;->LLIZ:I

    int-to-long v2, v0

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/0ZSw;->LLILLL:LX/0YKQ;

    iget-wide v0, v0, LX/0YKQ;->LJI:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/0ZSw;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {v4, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iput-boolean v5, p0, LX/0ZSw;->LL:Z

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ZTI;->LJI()Z

    move-result v0

    move-object v2, p6

    if-nez v0, :cond_6

    iget-object v3, p0, LX/0ZSw;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0ZSw;->LLILLL:LX/0YKQ;

    iget-wide v0, v0, LX/0YKQ;->LJI:J

    invoke-static {v4, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iput-boolean v5, p0, LX/0ZSw;->LL:Z

    sget-object v1, LX/0ZT2;->NOT_LOGIN:LX/0ZT2;

    const-string v0, "session_expired"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3, p4, p5, v2, v1}, LX/0ZT0;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZT2;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    iput v5, p0, LX/0ZSw;->LLIZ:I

    invoke-virtual {p0, p2, p1, v5}, LX/0ZSw;->LIZLLL(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, LX/0ZSx;

    move-object p6, v2

    invoke-direct/range {v7 .. v15}, LX/0ZSx;-><init>(LX/0ZSw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, p0, LX/0ZSw;->LLIZLLLIL:LX/0ZSx;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0ZSw;->LLIZLLLIL:LX/0ZSx;

    invoke-static {p1, v2, v1, v3, v0}, LX/0ZTI;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLX/0ZTH;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 9

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v2, v1, :cond_1

    iget-object v0, p0, LX/0ZSw;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ZSw;->LJIIJ(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7d0

    if-ne v2, v0, :cond_0

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v8, LX/0ZTI;->LJ:Z

    invoke-static {}, LX/0ZTI;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    const-string v6, "TokenBeatException"

    const-string v7, "error_case"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0ZSw;->LLJIJIL:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0ZSw;->LLILZ:Landroid/content/Context;

    const v0, 0x7f12359e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v8, :cond_2

    const-string/jumbo v0, "token_beat_not_poll"

    invoke-static {v0, v5, v4}, LX/0ZT0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v3}, LX/0ZTI;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/0ZSw;->LLJILJIL:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0ZSw;->LLILZ:Landroid/content/Context;

    const v0, 0x7f121cdc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v8, :cond_4

    iget-object v1, p0, LX/0ZSw;->LLJJ:Lorg/json/JSONObject;

    const-string/jumbo v0, "token_beat_not_config"

    invoke-static {v0, v5, v1}, LX/0ZT0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v3}, LX/0ZTI;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {}, LX/0ZTI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0ZSw;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0ZSw;->LLJILLL:Z

    if-nez v0, :cond_8

    :cond_6
    iget-object v1, p0, LX/0ZSw;->LLILZ:Landroid/content/Context;

    const v0, 0x7f125b35

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v8, :cond_7

    const-string v0, "sdk-version-not-add"

    invoke-static {v0, v1, v4}, LX/0ZT0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/0ZSw;->LLILLL:LX/0YKQ;

    iget-boolean v0, v0, LX/0YKQ;->LIZJ:Z

    if-nez v0, :cond_a

    if-nez v8, :cond_9

    const-string/jumbo v0, "tt_token_not_call_add_host_list"

    invoke-static {v0, v4}, LX/0ZT0;->LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    iget-object v1, p0, LX/0ZSw;->LLILZ:Landroid/content/Context;

    const v0, 0x7f126765

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZT6;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ShowDialogActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "event"

    const-string v0, "event_dialog"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    const-string/jumbo v0, "token sdk status error"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKVW3C/8nDR0BssbJ4LrLfQl7u"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method
