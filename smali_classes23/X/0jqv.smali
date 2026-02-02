.class public final LX/0jqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/0jqw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0jqv;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jqv;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skylight_maf_exit_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0jqv;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static LIZ()Z
    .locals 12

    invoke-static {}, LX/0jqv;->LIZIZ()LX/0jqw;

    move-result-object v6

    iget-wide v1, v6, LX/0jqw;->LJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    const-string v4, "exit_end_time"

    if-gez v0, :cond_0

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v7, v8}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0jqw;->LJ:J

    :cond_0
    iget-wide v9, v6, LX/0jqw;->LJ:J

    cmp-long v0, v9, v7

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    const/4 v11, 0x0

    iput-wide v7, v6, LX/0jqw;->LJ:J

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_1
    return v11

    :cond_2
    invoke-static {v6}, LX/0jqv;->LIZLLL(LX/0jqw;)V

    iget v0, v6, LX/0jqw;->LJFF:I

    const-string v3, "interact_count"

    const-string v5, "expose_count"

    if-gez v0, :cond_3

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, v6, LX/0jqw;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/0jqw;->LIZLLL:Z

    if-nez v0, :cond_4

    add-int/lit8 v0, v7, -0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, v6, LX/0jqw;->LJFF:I

    :cond_3
    iget v1, v6, LX/0jqw;->LJFF:I

    if-nez v1, :cond_5

    return v2

    :cond_4
    sub-int/2addr v7, v1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0joJ;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;->getShortTerm()Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;->getThresholdCount()I

    move-result v0

    if-lt v1, v0, :cond_7

    iput v2, v6, LX/0jqw;->LJFF:I

    sget-object v1, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "short_term_start"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v5, "short_exit_count"

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    invoke-static {}, LX/0joJ;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;->getLongTerm()Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;->getThresholdCount()I

    move-result v0

    const-wide/16 v8, 0x3e8

    if-lt v7, v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0joJ;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;->getLongTerm()Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;->getBlockTimeInHour()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0jqw;->LJ:J

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v1, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "long_term_start"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return v11

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0joJ;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;->getShortTerm()Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;->getBlockTimeInHour()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0jqw;->LJ:J

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return v11

    :cond_7
    return v2
.end method

.method public static LIZIZ()LX/0jqw;
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0jqv;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v3, LX/0jqv;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skylight_maf_exit_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    :cond_0
    sget-object v2, LX/0jqv;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LX/0jqw;

    invoke-direct {v0, v1}, LX/0jqw;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqw;

    if-nez v0, :cond_2

    new-instance v0, LX/0jqw;

    invoke-direct {v0, v1}, LX/0jqw;-><init>(I)V

    :cond_2
    return-object v0
.end method

.method public static LIZJ()V
    .locals 5

    invoke-static {}, LX/0jqv;->LIZIZ()LX/0jqw;

    move-result-object v4

    iget-boolean v0, v4, LX/0jqw;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0jqw;->LIZIZ:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0jqx;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0jqx;-><init>(LX/0jqw;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZLLL(LX/0jqw;)V
    .locals 12

    iget-boolean v0, p0, LX/0jqw;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jqw;->LIZ:Z

    iget-wide v1, p0, LX/0jqw;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    sget-object v1, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "exit_end_time"

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0jqw;->LJ:J

    :cond_1
    iget-wide v1, p0, LX/0jqw;->LJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v8, "long_term_start"

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v3

    const-wide/16 v11, 0x3e8

    const-string v5, "short_term_start"

    if-ltz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-static {}, LX/0joJ;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;->getLongTerm()Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;->getTimeWindowInHour()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v6, v0

    mul-long/2addr v6, v11

    cmp-long v0, v9, v6

    if-lez v0, :cond_4

    :cond_3
    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v8, v6, v7}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v6, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "short_exit_count"

    invoke-virtual {v6, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {}, LX/0joJ;->LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/StoryMafExitConfig;->getShortTerm()Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/MafExitTermConfig;->getTimeWindowInHour()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v1, v0

    mul-long/2addr v1, v11

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :cond_5
    sget-object v2, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v1, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "expose_count"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v1, LX/0jqv;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "interact_count"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
