.class public final LX/0juA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;I)V
    .locals 0

    iput p2, p0, LX/0juA;->LL:I

    iput-object p1, p0, LX/0juA;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "NightScreenTimeApiManager@ca0a.getNightReminder$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminderResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 v2, 0x1

    const-string v5, "source_type"

    if-eqz v0, :cond_1

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget v0, p0, LX/0juA;->LL:I

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pnsscreentimesdk_night_reminder_api_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget v0, LX/0ju4;->LIZJ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0ju4;->LIZJ:I

    iget-object v1, p0, LX/0juA;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    iget v0, p0, LX/0juA;->LL:I

    invoke-static {v0, v1, v2}, LX/0ju4;->LIZ(ILcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Z)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0juC;->LIZ:LX/0juC;

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminderResponse;->nextTimeStamps:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0juC;->LIZIZ:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminderResponse;->showDelay:Z

    sput-boolean v0, LX/0juC;->LIZLLL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminderResponse;->showReminder:Z

    sput-boolean v0, LX/0juC;->LIZJ:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminderResponse;->delayCount:I

    sput v0, LX/0juC;->LJ:I

    const/4 v4, 0x3

    sput v4, LX/0ju4;->LIZJ:I

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget v0, p0, LX/0juA;->LL:I

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightReminderResponse;->showReminder:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pnsscreentimesdk_night_reminder_api_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget v7, p0, LX/0juA;->LL:I

    invoke-static {}, LX/0jtt;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0juC;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0juC;->LJFF:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_3

    sput-boolean v2, LX/0juC;->LJFF:Z

    sput-boolean v2, LX/0juC;->LJI:Z

    invoke-static {}, LX/0jtY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;->LIZLLL()V

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "popup_round"

    sget v0, LX/0juC;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sleep_reminder_popup_B"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0juC;->LIZJ:Z

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v1, LX/0juE;

    invoke-direct {v1, v7, v6, v5}, LX/0juE;-><init>(ILandroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0jrZ;

    invoke-direct {v0, v5}, LX/0jrZ;-><init>(LX/02wT;)V

    invoke-static {v3, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_3
    const-string v0, "pnsscreensdk_activity_is_null"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
