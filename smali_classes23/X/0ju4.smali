.class public final LX/0ju4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeApi;

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ju4;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeApi;

    sput-object v0, LX/0ju4;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeApi;

    const/4 v0, 0x3

    sput v0, LX/0ju4;->LIZJ:I

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Z)V
    .locals 6

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "source_type"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pnsscreentimesdk_night_reminder_try_to_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, LX/0ju4;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "pnsscreentimesdk_night_reminder_is_in_request"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0ju4;->LIZ:Z

    sget-object v5, LX/0ju4;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeApi;

    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;I)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeApi;->getNightReiminderSettings(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;)LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/v1/night_screen_time/reminder/"

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

    new-instance v2, LX/0juA;

    invoke-direct {v2, p1, p0}, LX/0juA;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;I)V

    new-instance v1, LX/0Q8Y;

    invoke-direct {v1, p0, p1, p2}, LX/0Q8Y;-><init>(ILcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Z)V

    sget-object v0, LX/0ju5;->LIZ:LX/0ju5;

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Lkotlin/jvm/internal/AwS532S0100000_22;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 6

    sget-object v5, LX/0ju4;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeApi;

    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;I)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeApi;->updateNightScreenTimeSettings(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminder;)LX/0aLQ;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/v1/night_screen_time/settings/"

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

    new-instance v2, LX/01xN;

    const/4 v0, 0x0

    invoke-direct {v2, p2, p1, v0}, LX/01xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZJ(LX/0k1I;Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;)V
    .locals 7

    sget-object v6, LX/0ju4;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeApi;

    new-instance v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;

    invoke-virtual {p0}, LX/0k1I;->getValue()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v5, v4, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;-><init>(ILcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;I)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightScreenTimeApi;->updateUserDialogAction(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;)LX/0aLQ;

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

    move-result-object v2

    sget-object v1, LX/0jtO;->LL:LX/0jtO;

    sget-object v0, LX/0jtP;->LL:LX/0jtP;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
