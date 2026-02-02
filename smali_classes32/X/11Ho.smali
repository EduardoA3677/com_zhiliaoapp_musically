.class public final LX/11Ho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public static final LIZIZ:Lm83/a;

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/11Ho;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/11Ho;->LIZIZ:Lm83/a;

    invoke-static {}, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;->pollingInterval:J

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long/2addr v4, v2

    sput-wide v4, LX/11Ho;->LIZLLL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/dispersion/AppInstallPollingConfig$Config;->pollingDuration:J

    mul-long/2addr v0, v2

    sput-wide v0, LX/11Ho;->LJ:J

    const-string v0, "repo_feed_m2"

    sput-object v0, LX/11Ho;->LJFF:Ljava/lang/String;

    const-string v4, "outreach_type"

    const-string v3, "outreach_intention"

    const-string v2, "outreach_key"

    const-string v1, "outreach_landingpage_name"

    const-string v0, "outreach_extra_info"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/11Ho;->LJI:Ljava/util/Set;

    new-instance v0, LX/11Hq;

    invoke-direct {v0}, LX/11Hq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11Ho;->LJII:LX/05ta;

    new-instance v0, LX/11Hr;

    invoke-direct {v0}, LX/11Hr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11Ho;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/11Ho;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/11Ho;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "timer_polling_start_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-wide v1, LX/11Ho;->LJ:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    invoke-static {}, LX/11Ho;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "timer_polling_app_name"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/11Ho;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "report_json_object"

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v11, :cond_1

    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :goto_0
    move-object v11, v0

    :cond_1
    :goto_1
    sget-object v0, LX/11Hp;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coldStartResume : appname: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Hp;->LIZ(Ljava/lang/String;)V

    sget-wide v6, LX/11Ho;->LIZLLL:J

    sget-wide v8, LX/11Ho;->LJ:J

    sub-long/2addr v8, v4

    invoke-static/range {v6 .. v11}, LX/11Ho;->LIZLLL(JJLjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    sget-wide v1, LX/11Ho;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    sget-wide v1, LX/11Ho;->LJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    sget-object v0, LX/11Hp;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "----------landing_page_show start : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Hp;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/11Ho;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_1

    sget-wide v1, LX/11Ho;->LIZLLL:J

    sget-wide v3, LX/11Ho;->LJ:J

    invoke-static/range {v1 .. v6}, LX/11Ho;->LIZLLL(JJLjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/11Ho;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v1, LX/11Ho;->LIZLLL:J

    sget-wide v3, LX/11Ho;->LJ:J

    invoke-static/range {v1 .. v6}, LX/11Ho;->LIZLLL(JJLjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v0, "error-----------"

    invoke-static {v0}, LX/11Hp;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(JJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    sput-wide p0, LX/11Ho;->LIZLLL:J

    sput-wide p2, LX/11Ho;->LJ:J

    sget-object v0, LX/11Ho;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/11Ho;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11Ho;->LIZJ:J

    invoke-static {}, LX/11Ho;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "timer_polling_start_time"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/11Ho;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "timer_polling_app_name"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/11Ho;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "report_json_object"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "M2InstallationPollingTool"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/11Ho;->LIZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v2, LX/11Hn;

    invoke-direct {v2, p4, p2, p3, p5}, LX/11Hn;-><init>(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
