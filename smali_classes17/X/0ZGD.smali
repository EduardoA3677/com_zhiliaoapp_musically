.class public final LX/0ZGD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/safemode/SafeModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 5

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LIZIZ:LX/0Y97;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/ies/safemode/SafeModeActivity;->LL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILIL:Ljava/lang/String;

    const-string v0, "LaunchProtectClickCancel"

    invoke-static {v2, v1, v0}, LX/0Y94;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ZGF;

    invoke-direct {v2}, LX/0ZGF;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, LX/0ZGF;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZGF;->LIZ:J

    invoke-static {v2}, LX/0ZGE;->LIZJ(LX/0ZGF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-class v2, LX/0ZGE;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0ZGE;->LIZ:LX/0XSj;

    const-string v0, "boot_protected_time_stamp"

    invoke-virtual {v1, v3, v4, v0}, LX/0XSj;->LJII(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0ZGE;->LIZIZ(Z)V

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLJJLI:Lcom/bytedance/ies/safemode/SafeModeActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    :cond_1
    sget-object v1, Lcom/bytedance/ies/safemode/SafeModeActivity;->LL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v3

    sget v1, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILL:I

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "reachType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crash"

    invoke-virtual {v3}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "safemode_dialog_button_exit_v2"

    invoke-static {v0, v2}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLJJLI:Lcom/bytedance/ies/safemode/SafeModeActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLJJLI:Lcom/bytedance/ies/safemode/SafeModeActivity;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0XPy;->LIZ(Lcom/bytedance/ies/safemode/SafeModeActivity;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LIZIZ()V
    .locals 6

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LIZIZ:LX/0Y97;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/ies/safemode/SafeModeActivity;->LL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILIL:Ljava/lang/String;

    const-string v0, "LaunchProtectClickSure"

    invoke-static {v2, v1, v0}, LX/0Y94;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLJJLI:Lcom/bytedance/ies/safemode/SafeModeActivity;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ZGF;

    invoke-direct {v2}, LX/0ZGF;-><init>()V

    const/4 v5, 0x1

    iput v5, v2, LX/0ZGF;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZGF;->LIZ:J

    invoke-static {v2}, LX/0ZGE;->LIZJ(LX/0ZGF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-class v2, LX/0ZGE;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0ZGE;->LIZ:LX/0XSj;

    const-string v0, "boot_protected_time_stamp"

    invoke-virtual {v1, v3, v4, v0}, LX/0XSj;->LJII(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v5}, LX/0ZGE;->LIZIZ(Z)V

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLJJLI:Lcom/bytedance/ies/safemode/SafeModeActivity;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    :cond_2
    sget-object v1, Lcom/bytedance/ies/safemode/SafeModeActivity;->LL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v3

    sget v1, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILL:I

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "reachType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crash"

    invoke-virtual {v3}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "safemode_dialog_button_clean_v2"

    invoke-static {v0, v2}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->THREAD_POOL_EXECUTOR_V2:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x4c

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
