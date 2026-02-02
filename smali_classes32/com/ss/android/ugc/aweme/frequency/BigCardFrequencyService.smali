.class public final Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public final LIZJ:Lcom/bytedance/keva/Keva;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/0jqE;

.field public LJFF:LX/0jqE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03cC;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insert_rec_user_card_into_friends_tab_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/04yP;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZLLL:LX/05ta;

    new-instance v0, LX/0jqE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0jqE;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJ:LX/0jqE;

    new-instance v0, LX/0jqE;

    invoke-direct {v0, v1}, LX/0jqE;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJFF:LX/0jqE;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->C1:Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IBigCardFrequencyService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->C1:Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;-><init>()V

    sput-object v0, LX/06ZN;->C1:Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;

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
    sget-object v0, LX/06ZN;->C1:Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()LX/10qc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10qc;

    return-object v0
.end method

.method public final LIZJ(LX/0UeF;)V
    .locals 7

    check-cast p1, LX/0jaY;

    iget-object v0, p1, LX/0jaY;->LIZ:LX/0jgM;

    sget-object v1, LX/0jgN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    invoke-virtual {v0}, LX/10qc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "long_press_dislike_record"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v2, "timestamp_of_long_press_dislike"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0JUg;

    invoke-direct {v0, v6}, LX/0JUg;-><init>(LX/02wT;)V

    invoke-static {v2, v1, v6, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    iget-boolean v0, p1, LX/0jaY;->LIZIZ:Z

    const/4 v5, 0x0

    const-string v4, "negative_action_times"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    invoke-virtual {v0}, LX/10qc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "passive_reaction_record"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v2, "timestamp_of_passive_reaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_3
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0JUg;

    invoke-direct {v0, v6}, LX/0JUg;-><init>(LX/02wT;)V

    invoke-static {v2, v1, v6, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    invoke-virtual {v0}, LX/10qc;->LIZ()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    return v12

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_of_passive_reaction"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v6

    cmp-long v0, v4, v9

    const/4 v9, 0x0

    if-ltz v0, :cond_1

    const/4 v10, 0x1

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "lastBigCardPassiveReactionMs = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", passiveReactionCooldownTime = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", curTimeMs = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exceedBigCardPassiveReactionTimeLimit = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v1, "passive_reaction_record"

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v10, :cond_2

    return v9

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_of_long_press_dislike"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v2

    cmp-long v0, v4, v7

    if-ltz v0, :cond_3

    const/4 v7, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "lastBigCardLongPressDislikeMs = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", longPressDislikeCoolDownTime = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exceedBigCardLongPressDislikeTimeLimit = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v1, "long_press_dislike_record"

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    return v9

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return v12
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "timestamp_of_card_impression"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v0, "homepage_friends"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0jak;)V
    .locals 0

    check-cast p1, LX/0jqE;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJFF:LX/0jqE;

    return-void
.end method

.method public final LJI(LX/0jak;)V
    .locals 0

    check-cast p1, LX/0jqE;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJ:LX/0jqE;

    return-void
.end method

.method public final LJII()Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_of_maf_video_impression"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v0, :cond_0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v11

    cmp-long v0, v5, v9

    if-gez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "homepage_friends"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "homepage_follow"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    return v4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJ:LX/0jqE;

    iget-object v0, v0, LX/0jqE;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v7

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_of_card_impression"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    invoke-virtual {v0}, LX/10qc;->LIZ()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    array-length v1, v10

    array-length v0, v9

    if-eq v1, v0, :cond_3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v9

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v2

    cmp-long v0, v5, v10

    if-ltz v0, :cond_2

    const/4 v8, 0x1

    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FYP, lastBigCardImpressionMs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interval = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curTimeMs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exceedBigCardTimeLimit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "count_of_card_impression"

    if-eqz v8, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return v12

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v10, v9}, LX/0n4t;->LJLIIL([I[I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v7, v0, :cond_4

    :goto_3
    check-cast v1, Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-direct {v7, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x5

    if-gt v7, v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x3c

    if-gt v7, v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v7, :cond_c

    const/4 v2, 0x1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FYP, bigCardImpressionCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exceedBigCardImpressionCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_d

    return v12

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    return v4
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v2, "count_of_card_impression"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJFF:LX/0jqE;

    iget-object v0, v0, LX/0jqE;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v5

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v0, :cond_0

    const-string v0, "homepage_hot"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJFF:LX/0jqE;

    iget-object v0, v0, LX/0jqE;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v7

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "timestamp_of_card_impression"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    invoke-virtual {v0}, LX/10qc;->LIZ()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    array-length v1, v10

    array-length v0, v9

    if-eq v1, v0, :cond_2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v9

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v2

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    const/4 v8, 0x1

    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Friends Feed, lastBigCardImpressionMs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interval = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curTimeMs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exceedBigCardTimeLimit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "count_of_card_impression"

    if-eqz v8, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return v12

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v10, v9}, LX/0n4t;->LJLIIL([I[I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v7, v0, :cond_3

    :goto_3
    check-cast v1, Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-direct {v7, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x5

    if-gt v7, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x3c

    if-gt v7, v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v7, :cond_b

    const/4 v2, 0x1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Friends Feed, bigCardImpressionCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exceedBigCardImpressionCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_c

    return v12

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    return v6
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "timestamp_of_card_impression"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v0, "homepage_hot"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v2, "count_of_card_impression"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LJ:LX/0jqE;

    iget-object v0, v0, LX/0jqE;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v5

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZIZ()LX/10qc;

    move-result-object v0

    iget-object v0, v0, LX/10qc;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Z
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timestamp_of_update_insert_status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 10

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/frequency/BigCardFrequencyService;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timestamp_of_update_insert_status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    sget-object v0, LX/0mTD;->DAYS:LX/0mTD;

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIJ(J)J

    move-result-wide v4

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v2, v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v8, v0

    rem-long/2addr v8, v4

    sub-long/2addr v2, v8

    invoke-virtual {v6, v7, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method
