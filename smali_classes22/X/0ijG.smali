.class public final LX/0ijG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ijG;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ijG;

    invoke-direct {v0}, LX/0ijG;-><init>()V

    sput-object v0, LX/0ijG;->LIZ:LX/0ijG;

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ijG;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(DI)D
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v0, 0x1

    int-to-double v2, v0

    invoke-static {}, LX/0PjO;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->dailyDecayRatio:D

    sub-double/2addr v2, v0

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static LIZIZ()V
    .locals 4

    invoke-static {}, LX/0Pir;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AHM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0ijG;->LIZJ:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, LX/0ijG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0ijF;

    invoke-direct {v1, v3}, LX/0ijF;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJ(ILjava/lang/String;)V
    .locals 2

    sget-object v0, LX/0ihy;->FOLLOWER_NUM:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0ijM;

    if-eqz v0, :cond_b

    move-object v9, v3

    check-cast v9, LX/0ijM;

    iget v2, v9, LX/0ijM;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v9, LX/0ijM;->LLILZ:I

    :goto_0
    iget-object v10, v9, LX/0ijM;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0ijM;->LLILZ:I

    const/16 v6, 0xa

    const-string v3, "key_last_update_follower_num_time"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_4

    if-ne v0, v5, :cond_10

    iget-boolean v1, v9, LX/0ijM;->LLILIL:Z

    iget-wide v13, v9, LX/0ijM;->LL:J

    iget-object v2, v9, LX/0ijM;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v9, LX/0ijM;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {v8, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v5

    const/16 v0, 0x10

    if-ge v5, v0, :cond_1

    const/16 v5, 0x10

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, LX/0b7Y;

    invoke-direct {v0, v7}, LX/0b7Y;-><init>(LX/02wT;)V

    iput v1, v9, LX/0ijM;->LLILZ:I

    invoke-static {v9, v0}, LX/0irV;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_5

    return-object v8

    :cond_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0ihy;->FOLLOWER_NUM:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v4, v10

    goto :goto_2

    :cond_a
    new-instance v0, LX/03hs;

    invoke-direct {v0, v2, v7}, LX/03hs;-><init>(Ljava/util/List;LX/02wT;)V

    iput-object v4, v9, LX/0ijM;->LLILL:Ljava/lang/Object;

    iput-object v2, v9, LX/0ijM;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v13, v9, LX/0ijM;->LL:J

    iput-boolean v1, v9, LX/0ijM;->LLILIL:Z

    iput v5, v9, LX/0ijM;->LLILZ:I

    invoke-static {v9, v0}, LX/0irV;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_0

    return-object v8

    :cond_b
    new-instance v9, LX/0ijM;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3}, LX/0ijM;-><init>(LX/0ijG;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/0ihy;->FOLLOWER_NUM:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_d
    move-object v0, v7

    goto :goto_6

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v11

    new-instance v11, LX/0Ub9;

    const-string v19, "follower_num"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct/range {v11 .. v19}, LX/0Ub9;-><init>(IJJJLjava/lang/String;)V

    invoke-static {v11}, LX/0ijH;->LIZJ(LX/0Ub9;)V

    if-eqz v1, :cond_f

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS497S0100000_21;LX/02wT;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v12, p1

    instance-of v0, v3, LX/0ijL;

    if-eqz v0, :cond_13

    move-object v8, v3

    check-cast v8, LX/0ijL;

    iget v2, v8, LX/0ijL;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v8, LX/0ijL;->LLILZ:I

    :goto_0
    iget-object v3, v8, LX/0ijL;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, v8, LX/0ijL;->LLILZ:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_9

    if-ne v2, v1, :cond_14

    iget-wide v9, v8, LX/0ijL;->LLILLIZIL:J

    iget-wide v0, v8, LX/0ijL;->LLILL:J

    iget-object v7, v8, LX/0ijL;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v12, v8, LX/0ijL;->LL:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    sget-object v2, LX/0ijN;->OBSERVER_ENV:LX/0ijN;

    invoke-static {v2}, LX/0ijH;->LIZLLL(LX/0ijN;)V

    new-instance v8, LX/0ijK;

    move-object v13, v3

    move-object v14, v7

    move-object v15, v12

    move-wide v11, v0

    invoke-direct/range {v8 .. v15}, LX/0ijK;-><init>(JJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0isY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j9r;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/0j9r;->LIZJ(LX/0isb;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pir;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Pir;->LIZLLL()Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;->prioritySettingState:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    iget-object v0, v0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJJ()LX/0i5q;

    move-result-object v0

    invoke-interface {v0}, LX/0iD5;->LJIIJ()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v11, "key_last_update_priority_score_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v11, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-lez v0, :cond_8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-virtual {v4, v11, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {}, LX/0Pir;->LJ()D

    move-result-wide v17

    invoke-static {}, LX/0PjO;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->potentialThreshold:D

    invoke-static {}, LX/0PjO;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->collaborationInvitesThreshold:D

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v15, LX/0ihy;->PRIORITY_SCORE:LX/0ihy;

    invoke-virtual {v15}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v14, v0, v17

    if-lez v14, :cond_4

    invoke-virtual {v15}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v1, v10}, LX/0ijG;->LIZ(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v15, LX/0ihy;->POTENTIAL_PAID_OFFERS:LX/0ihy;

    invoke-virtual {v15}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v14, v0, v4

    if-lez v14, :cond_5

    invoke-virtual {v15}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v1, v10}, LX/0ijG;->LIZ(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v15, LX/0ihy;->COLLABORATION_INVITES:LX/0ihy;

    invoke-virtual {v15}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v14, v0, v2

    if-lez v14, :cond_6

    invoke-virtual {v15}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v1, v10}, LX/0ijG;->LIZ(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v9, v7}, LX/0iMA;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v11, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_8
    new-instance v1, LX/0idj;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0}, LX/0idj;-><init>(Ljava/util/List;LX/02wT;)V

    iput-object v12, v8, LX/0ijL;->LL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput v0, v8, LX/0ijL;->LLILZ:I

    invoke-static {v8, v1}, LX/0irV;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    return-object v6

    :cond_9
    iget-object v12, v8, LX/0ijL;->LL:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "need update conv list size is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, LX/0Ub9;

    const-string v10, "priority_score"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v4, v0

    invoke-direct/range {v2 .. v10}, LX/0Ub9;-><init>(IJJJLjava/lang/String;)V

    invoke-static {v2}, LX/0ijH;->LIZJ(LX/0Ub9;)V

    if-eqz v12, :cond_b

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {}, LX/0AHM;->LIZ()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0i9S;

    invoke-virtual {v8}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v13}, LX/0i9S;->getExt()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v2, "a:message_request_priority"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_4
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v13}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/0i9W;->getCreatedAt()J

    move-result-wide v9

    :goto_5
    sub-long/2addr v2, v9

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v9, v2

    invoke-static {v4, v5, v9}, LX/0ijG;->LIZ(DI)D

    move-result-wide v10

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0ihy;->PRIORITY_SCORE:LX/0ihy;

    invoke-virtual {v2}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v2, 0x3

    new-array v9, v2, [Ljava/lang/Double;

    invoke-static {v10, v11}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v9, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v9, v2

    invoke-static {v4, v5}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v9, v2

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_5

    :cond_e
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_4

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v15

    new-instance v13, LX/0Ub9;

    const-string v21, "priority_score"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v17, 0x0

    move-wide v15, v0

    invoke-direct/range {v13 .. v21}, LX/0Ub9;-><init>(IJJJLjava/lang/String;)V

    invoke-static {v13}, LX/0ijH;->LIZJ(LX/0Ub9;)V

    if-eqz v12, :cond_10

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    const-string v0, "server"

    invoke-static {v0, v6}, LX/0ijH;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v2, LX/0isY;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0j9r;

    if-eqz v3, :cond_12

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/0j9r;->LJFF(LX/0rqp;)V

    :cond_12
    sget-object v3, LX/0ijS;->LIZ:LX/0ijS;

    iput-object v12, v8, LX/0ijL;->LL:Lkotlin/jvm/functions/Function0;

    iput-object v7, v8, LX/0ijL;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v8, LX/0ijL;->LLILL:J

    iput-wide v9, v8, LX/0ijL;->LLILLIZIL:J

    const/4 v2, 0x2

    iput v2, v8, LX/0ijL;->LLILZ:I

    invoke-virtual {v3, v7, v8}, LX/0ijS;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_13
    new-instance v8, LX/0ijL;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, LX/0ijL;-><init>(LX/0ijG;LX/02wT;)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lkotlin/jvm/internal/AwS497S0100000_21;->invoke()Ljava/lang/Object;

    :cond_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
