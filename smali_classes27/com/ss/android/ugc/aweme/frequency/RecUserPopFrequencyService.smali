.class public final Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IRecUserPopFrequencyService;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0s0x;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0s0y;->LIZ()LX/0s0x;

    move-result-object v0

    iget-object v0, v0, LX/0s0x;->LIZ:Lcom/bytedance/keva/Keva;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IRecUserPopFrequencyService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IRecUserPopFrequencyService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IRecUserPopFrequencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->D1:Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IRecUserPopFrequencyService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->D1:Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;-><init>()V

    sput-object v0, LX/06ZN;->D1:Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->D1:Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "dialog_last_shown_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-wide v0, v0, LX/0s0v;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "dialog_last_shown_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0UeF;)V
    .locals 9

    check-cast p1, LX/0UeE;

    iget-boolean v0, p1, LX/0UeE;->LIZ:Z

    iget-wide v4, p1, LX/0UeE;->LIZIZ:J

    const/4 v6, 0x0

    const-string v3, "dialog_close_without_action_in_times"

    if-nez v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "dialog_close_without_action_in_times_minimum_timestamp"

    const-string v7, "dialog_close_without_action_in_times_maximum_timestamp"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    int-to-long v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "dialog_last_negative_feedback_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget v0, v0, LX/0s0v;->LJIIL:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 15

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v5, "dialog_close_without_action_in_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v3, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    :cond_0
    return v1

    :cond_1
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "dialog_close_without_action_in_times_maximum_timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "dialog_close_without_action_in_times_minimum_timestamp"

    invoke-virtual {v6, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0rvx;->isEnvReady()Z

    move-result v0

    :goto_0
    const-string v3, "RecPopFrequencyService"

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    cmp-long v0, v9, v11

    if-ltz v0, :cond_c

    cmp-long v0, v9, v13

    if-ltz v0, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    new-instance v0, LX/0LIx;

    invoke-direct {v0}, LX/0LIx;-><init>()V

    invoke-virtual {v4, v0}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Success running model "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v6, LX/0rqs;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, v6, LX/0rqs;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_a

    return v2

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Smart Service env is not ready, fallback to other models"

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJIIIIZZ(JJJ)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJIIIIZZ(JJJ)Z

    move-result v0

    goto :goto_1

    :cond_6
    move-object v6, v7

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Error running smart model, errorCode "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8

    iget v0, v6, LX/0rqs;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". FALL BACK to rule models"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJIIIIZZ(JJJ)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return v2

    :cond_9
    const-string v0, "lt_4s"

    invoke-static {v0, v3, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return v1

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    cmp-long v0, v9, v13

    if-ltz v0, :cond_c

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return v1

    :cond_c
    return v2
.end method

.method public final LJ()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJII(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJII(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()LX/0s0v;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s0v;

    return-object v0
.end method

.method public final LJII(I)Z
    .locals 9

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIILLIIL()Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friends/service/ISocialFriendsService;->LJI(I)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public final LJIIIIZZ(JJJ)Z
    .locals 10

    cmp-long v0, p1, p3

    const/4 v9, 0x1

    if-gez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return v9

    :cond_0
    cmp-long v0, p1, p5

    const-string v3, "dialog_close_without_action_in_times"

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :goto_0
    const/4 v9, 0x0

    return v9

    :cond_1
    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v5

    const-string v0, "follow_total_count_3days"

    invoke-virtual {v5, v0}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_total_count_7days"

    invoke-virtual {v5, v0}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "follow_total_count_30days"

    invoke-virtual {v5, v0}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dislike_total_count_3days"

    invoke-virtual {v5, v0}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "dislike_total_count_7days"

    invoke-virtual {v5, v0}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "dislike_total_count_30days"

    invoke-virtual {v5, v0}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_8

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_8

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v4, 0x0

    :goto_4
    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LJI()LX/0s0v;

    move-result-object v0

    iget-object v0, v0, LX/0s0v;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_8
    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/RecUserPopFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_7

    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    return v9
.end method
