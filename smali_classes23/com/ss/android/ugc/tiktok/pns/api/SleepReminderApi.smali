.class public final Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightScreenTimeApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightScreenTimeApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightScreenTimeApi;

    sput-object v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightScreenTimeApi;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;)LX/0aLQ;
    .locals 6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "pnsscreentimesdk_night_reminder_is_in_request"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;->LIZ:Z

    sget-object v5, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightScreenTimeApi;

    new-instance v4, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminder;-><init>(Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;I)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightScreenTimeApi;->getNightReiminderSettings(Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminder;)LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/v1/night_screen_time/reminder/"

    invoke-static {v2, v0, v1}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/0ju6;->LIZ:LX/0ju6;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIII(LX/0aDU;)LX/0aFQ;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_1
    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public static LIZIZ(LX/0k1H;Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;)V
    .locals 7

    sget-object v6, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightScreenTimeApi;

    new-instance v5, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$UpdateUserAction;

    invoke-virtual {p0}, LX/0k1H;->getValue()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v5, v4, p1, v0}, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$UpdateUserAction;-><init>(ILcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;I)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightScreenTimeApi;->updateUserDialogAction(Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$UpdateUserAction;)LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/v1/night_screen_time/popup/"

    invoke-static {v2, v0, v1}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    sget-object v2, LX/0ju7;->LL:LX/0ju7;

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
