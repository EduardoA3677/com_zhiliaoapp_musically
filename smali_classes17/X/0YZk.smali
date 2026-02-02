.class public final LX/0YZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Lorg/json/JSONObject;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YZk;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0YZk;->LL:Lorg/json/JSONObject;

    iput-boolean p3, p0, LX/0YZk;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0YZk;->LL:Lorg/json/JSONObject;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v1, "sdk_key_PushSDK"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0YZk;->LL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "settings missing sdk_key_PushSDK"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v0, p0, LX/0YZk;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0YZk;->LLILIL:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ttpush_is_notify_service_stick"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "ttpush_i18n_allow_push_daemon_monitor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "ttpush_is_close_alarm_wakeup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "ttpush_allow_push_job_service"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x4d

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS59S0200000_16;-><init>(Landroid/content/Context;Lorg/json/JSONObject;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LY/ARunnableS59S0200000_16;->run()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v1, p0, LX/0YZk;->LLILIL:Landroid/content/Context;

    new-instance v2, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x4d

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Landroid/content/Context;Lorg/json/JSONObject;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :catch_0
    return-void

    :cond_5
    invoke-virtual {v2}, LY/ARunnableS59S0200000_16;->run()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "UpdateSettingsTask@85af.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YZk;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
