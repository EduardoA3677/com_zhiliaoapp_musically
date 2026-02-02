.class public final LX/11Hn;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    iput-wide p2, p0, LX/11Hn;->LL:J

    iput-object p1, p0, LX/11Hn;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/11Hn;->LLILL:Lorg/json/JSONObject;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/11Ho;->LIZJ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/11Hn;->LL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-string v0, "------------timer stop--------------"

    invoke-static {v0}, LX/11Hp;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/11Ho;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/11Ho;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void

    :cond_1
    iget-object v7, p0, LX/11Hn;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/11Hn;->LLILL:Lorg/json/JSONObject;

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    sget-object v0, LX/11Ho;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Lcom/ss/android/ugc/aweme/outreach/dispersion/spi/OutreachOperationService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v5, LX/01ej;->element:Z

    invoke-static {}, LX/11Ho;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v8, "m2_installed_status"

    invoke-virtual {v0, v8, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-boolean v0, LX/08Rj;->LIZ:Z

    const-string v3, " + curstatus: "

    const-string v2, " + laststatus: "

    if-eqz v0, :cond_2

    sget-object v0, LX/11Hp;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkM2Installation : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Hp;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v5, LX/01ej;->element:Z

    if-eq v4, v1, :cond_3

    invoke-static {}, LX/11Ho;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/11Hp;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appInstalledUpdate------- delay 30s : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Hp;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;->pollingDelay:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;->pollingDelay:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :goto_1
    sget-object v1, LX/11Ho;->LIZIZ:Lm83/a;

    new-instance v0, LX/11Hm;

    invoke-direct {v0, v7, v4, v5, v6}, LX/11Hm;-><init>(Ljava/lang/String;ZLX/01ej;Lorg/json/JSONObject;)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const-wide/16 v2, 0x7530

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 4

    const-string v3, "M2InstallationPollingTool@fd3e.startPolling$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/11Hn;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
