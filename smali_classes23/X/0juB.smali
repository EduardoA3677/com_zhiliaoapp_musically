.class public final LX/0juB;
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

.field public final synthetic LLILIL:LX/0ju8;

.field public final synthetic LLILL:Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0ju8;Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0ju8;",
            "Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0juB;->LL:I

    iput-object p2, p0, LX/0juB;->LLILIL:LX/0ju8;

    iput-object p3, p0, LX/0juB;->LLILL:Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    iput-object p4, p0, LX/0juB;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0juB;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0juB;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v3, "SleepReminderTriggerProvider@32a1.onShowCanClosableReminder$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;

    iget-wide v10, v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->nextTimeStamps:J

    sput-wide v10, LX/0ju8;->LIZJ:J

    iget-boolean v13, v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showReminder:Z

    iget-boolean v12, v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showDelay:Z

    iget v14, v0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->delayCount:I

    new-instance v9, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;-><init>(JZZI)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "source_type"

    iget v0, p0, LX/0juB;->LL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, v9, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showReminder:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pnsscreentimesdk_night_reminder_api_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, p0, LX/0juB;->LLILIL:LX/0ju8;

    iget-object v6, p0, LX/0juB;->LLILL:Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    iget-object v11, p0, LX/0juB;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0juB;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/0juB;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v9, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showReminder:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-boolean v0, v7, LX/0ju8;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "pnsscreensdk_is_showing_sleep_reminder"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->delayCount:I

    const-string v0, "popup_round"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sleep_reminder_popup_B"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0juD;

    invoke-direct/range {v4 .. v12}, LX/0juD;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;LX/0ju8;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "is_sr_sdk"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pnsscreensdk_activity_is_null"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_0

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
