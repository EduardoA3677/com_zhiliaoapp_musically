.class public final LX/0jtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;)V
    .locals 0

    iput-object p1, p0, LX/0jtw;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0jtw;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jtw;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v6

    const-string v0, "HOME"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "For You"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LLILIL:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LLILIL:J

    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v3, "return_for_now"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->popupShowTimes:I

    :cond_2
    const-string v0, "trigger_time"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jtt;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reminder_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_tab_feed_sleep_hour_reminder"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v3, "manage_sleep_hour"

    goto :goto_0
.end method
