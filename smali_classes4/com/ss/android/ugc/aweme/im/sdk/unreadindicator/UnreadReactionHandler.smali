.class public final Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadReactionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/08LC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f11022c

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadReactionHandler;->LL:I

    sget-object v0, LX/08LC;->REACTION:LX/08LC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadReactionHandler;->LLILIL:LX/08LC;

    return-void
.end method


# virtual methods
.method public final BL0(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/08LI;)LX/08LJ;
    .locals 1

    invoke-static {p0, p2, p1}, LX/08LF;->LIZIZ(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;LX/08LI;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;)LX/08LJ;

    move-result-object v0

    return-object v0
.end method

.method public final E70(LX/08LM;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08LM;",
            "LX/02wT<",
            "-",
            "LX/08LI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/08LL;

    if-eqz v0, :cond_9

    move-object v10, v3

    check-cast v10, LX/08LL;

    iget v2, v10, LX/08LL;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v10, LX/08LL;->LLILLL:I

    :goto_0
    iget-object v0, v10, LX/08LL;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v4, v10, LX/08LL;->LLILLL:I

    const/4 v3, 0x2

    const/4 v1, 0x3

    const-wide/16 v13, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_6

    if-ne v4, v1, :cond_a

    iget-wide v3, v10, LX/08LL;->LLILL:J

    iget-wide v1, v10, LX/08LL;->LLILIL:J

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/08LI;

    invoke-direct {v0, v3, v4, v1, v2}, LX/08LI;-><init>(JJ)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/08LM;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, LX/08LM;->getReadIndex()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/08LK;

    invoke-direct {v0, v3, v4, v11, v5}, LX/08LK;-><init>(JLjava/lang/String;LX/02wT;)V

    iput-object v11, v10, LX/08LL;->LL:Ljava/lang/Object;

    iput-wide v7, v10, LX/08LL;->LLILIL:J

    iput-wide v3, v10, LX/08LL;->LLILL:J

    iput v2, v10, LX/08LL;->LLILLL:I

    invoke-static {v10, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_3
    iget-wide v3, v10, LX/08LL;->LLILL:J

    iget-wide v7, v10, LX/08LL;->LLILIL:J

    iget-object v11, v10, LX/08LL;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-gez v0, :cond_5

    return-object v5

    :cond_5
    sget-object v0, LX/08LN;->LIZ:LX/08LO;

    invoke-static {v0}, LX/08LO;->LIZ(LX/08LO;)LX/08LN;

    move-result-object v6

    iput-object v5, v10, LX/08LL;->LL:Ljava/lang/Object;

    iput-wide v7, v10, LX/08LL;->LLILIL:J

    iput-wide v1, v10, LX/08LL;->LLILL:J

    const/4 v0, 0x2

    iput v0, v10, LX/08LL;->LLILLL:I

    check-cast v6, LX/08LP;

    iget-object v0, v6, LX/08LP;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJII()LX/0i9r;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v11}, LX/0i9r;->LIZJ(JLjava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_6
    iget-wide v1, v10, LX/08LL;->LLILL:J

    iget-wide v7, v10, LX/08LL;->LLILIL:J

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-gtz v0, :cond_8

    return-object v5

    :cond_8
    const-wide/16 v5, 0x2bc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v5, v11

    add-long/2addr v5, v7

    cmp-long v0, v5, v13

    if-lez v0, :cond_0

    iput-wide v1, v10, LX/08LL;->LLILIL:J

    iput-wide v3, v10, LX/08LL;->LLILL:J

    const/4 v0, 0x3

    iput v0, v10, LX/08LL;->LLILLL:I

    invoke-static {v5, v6, v10}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_9
    new-instance v10, LX/08LL;

    invoke-direct {v10, p0, v3}, LX/08LL;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadReactionHandler;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-object v5
.end method

.method public final EU(JLX/08LM;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/08LM;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;",
            "LX/02wT<",
            "-",
            "LX/08LJ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/08LF;->LIZ(Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadHandler;JLX/08LM;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbility;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final SE()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadReactionHandler;->LL:I

    return v0
.end method

.method public final gt2()LX/08LC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadReactionHandler;->LLILIL:LX/08LC;

    return-object v0
.end method

.method public final kO0(JJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
