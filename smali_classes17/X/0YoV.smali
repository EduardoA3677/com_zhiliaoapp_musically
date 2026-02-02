.class public final LX/0YoV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:LX/0YpE;

.field public static final LIZLLL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0YoV;->LIZLLL:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Z)V
    .locals 5

    const-string v4, "method_push_start_on_application"

    invoke-static {v4}, LX/0Z1Z;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0YoW;->LIZ:LX/0Ymr;

    invoke-static {}, LX/0Ynp;->LIZ()LX/0Yms;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ymr;->LIZ(LX/0Yms;)V

    if-eqz p1, :cond_1

    invoke-static {}, LX/0YoX;->LIZ()LX/0YoX;

    move-result-object v2

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0YoY;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJII(Z)V

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, LX/0YoY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0YoY;->LIZJ:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0YoY;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p0}, LX/0YoW;->LIZ(Landroid/content/Context;)LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YJ3;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/AliveOnlineSettings;->LJIJI()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "exception_setAllowPushDaemonMonitor"

    invoke-virtual {v1, v0, v2}, LX/0Yoa;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "location"

    const-string v0, "constructInitPush"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorDesc"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aweme_nofatal_track"

    invoke-static {v0, v2}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "exception_monitorCommonLog_initConfiguration"

    invoke-virtual {v1, v0, v2}, LX/0Yoa;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "exception_initConfiguration"

    invoke-virtual {v1, v0, v3}, LX/0Yoa;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {v4}, LX/0Z1Z;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "init_configuration"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "method_push_start_frontier_push"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/0YoV;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0YoV;->LIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z1Z;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Ynd;->LIZIZ(Landroid/content/Context;)LX/0Ynd;

    move-result-object v0

    sget-object v2, LX/0iUi;->LIZ:LX/0iUi;

    iget-object v1, v0, LX/0Ynd;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {p0}, LX/0Ynd;->LIZIZ(Landroid/content/Context;)LX/0Ynd;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/0Ynd;->LIZLLL:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    new-instance v0, LX/0YoC;

    invoke-direct {v0, p0}, LX/0YoC;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJJIFFI(LX/0B1m;)V

    sget-object v0, LX/0Z43;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "initFrontierPush() calls pushStart()"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0YoY;->LJI(Landroid/content/Context;)V

    :cond_3
    invoke-static {v3}, LX/0Z1Z;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "init_frontier_push"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
