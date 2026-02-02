.class public final LX/0Z83;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 7

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    const-string v1, "expired_logout"

    const-string v0, "sdk_expired_logout"

    invoke-interface {v2, v1, v0}, LX/0ZYa;->logout(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Z84;->LIZIZ:LX/0Z84;

    if-nez v0, :cond_1

    const-class v1, Ljava/util/logging/LogManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Z84;->LIZIZ:LX/0Z84;

    if-nez v0, :cond_0

    new-instance v0, LX/0Z84;

    invoke-direct {v0}, LX/0Z84;-><init>()V

    sput-object v0, LX/0Z84;->LIZIZ:LX/0Z84;

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
    sget-object v6, LX/0Z84;->LIZIZ:LX/0Z84;

    const-string v5, "session_expire"

    const-string v3, ""

    const-string/jumbo v2, "user_login_out"

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/aweme/account/login/loginlog/LoginLog;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/account/login/loginlog/LoginLog;-><init>()V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/account/login/loginlog/LoginLog;->errorDesc:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/account/login/loginlog/LoginLog;->errorUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/account/login/loginlog/LoginLog;->isSuccess:Z

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/account/login/loginlog/LoginLog;->isLogin:Z

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/account/login/loginlog/LoginLog;->platform:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/loginlog/LoginLog;->time:Ljava/lang/String;

    iget-object v0, v6, LX/0Z84;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "aweme_user_logout"

    const-string v4, ""

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    const-string v2, "errorDesc"

    const-string v1, "session_expire"

    iget-object v0, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Z83;->LIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-static {}, LX/0Z83;->LIZ()V

    return-void
.end method
