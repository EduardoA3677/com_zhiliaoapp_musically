.class public final LX/0iKp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iwM;
.implements LX/0iD9;
.implements LX/0iKs;


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/0iKi;

.field public final LLILIL:LX/05ta;

.field public LLILL:J

.field public final LLILLIZIL:LX/02sS;

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iKi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iKp;->LL:LX/0iKi;

    new-instance v0, LX/0iKq;

    invoke-direct {v0}, LX/0iKq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iKp;->LLILIL:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0iKp;->LLILL:J

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0iKp;->LLILLIZIL:LX/02sS;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0iKp;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {p1}, LX/0iKi;->LJJ()LX/0i5q;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iD5;->LJIIIZ(LX/0iD9;)V

    invoke-static {}, LX/0iO2;->LJ()LX/0iKt;

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    invoke-static {p0}, LX/0iO3;->LIZ(LX/0iKs;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0iO2;->LJ()LX/0iKt;

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    invoke-static {}, LX/0iO3;->LIZJ()Z

    move-result v3

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNetworkStateChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageRequestModelImpl"

    invoke-virtual {v2, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0iKp;->LJI(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;LX/0iFW;LX/03tA;LX/03qm;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0iFW;",
            "LX/03tA<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/03qm;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/085U;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/085U;

    iget v2, v10, LX/085U;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/085U;->LLILLL:I

    :goto_0
    iget-object v4, v10, LX/085U;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/085U;->LLILLL:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_1

    iget-object p4, v10, LX/085U;->LLILL:LX/03qm;

    iget-object p3, v10, LX/085U;->LLILIL:LX/03tA;

    iget-object p1, v10, LX/085U;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto/16 :goto_7

    :cond_0
    new-instance v10, LX/085U;

    invoke-direct {v10, p0, v3}, LX/085U;-><init>(LX/0iKp;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p4, v10, LX/085U;->LLILL:LX/03qm;

    iget-object p3, v10, LX/085U;->LLILIL:LX/03tA;

    iget-object p1, v10, LX/085U;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    :try_start_0
    sget-object v0, LX/03qm;->SWITCH_BIZ_INBOX_MODE:LX/03qm;

    if-eq p4, v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJ()Z

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_a

    :cond_6
    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0, v1}, LX/0ja6;->LJJ(Z)Z

    move-result v5

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LX/0iFW;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    if-eqz v5, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object p1, v10, LX/085U;->LL:Ljava/lang/Object;

    iput-object p3, v10, LX/085U;->LLILIL:LX/03tA;

    iput-object p4, v10, LX/085U;->LLILL:LX/03qm;

    iput v6, v10, LX/085U;->LLILLL:I

    invoke-static {p1, v4, p4, v0, v10}, LX/03ql;->LIZ(Ljava/util/List;Ljava/lang/Integer;LX/03qm;Ljava/lang/Boolean;LX/085U;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :goto_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    goto :goto_8

    :cond_a
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LX/0iFW;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    iput-object p1, v10, LX/085U;->LL:Ljava/lang/Object;

    iput-object p3, v10, LX/085U;->LLILIL:LX/03tA;

    iput-object p4, v10, LX/085U;->LLILL:LX/03qm;

    iput v5, v10, LX/085U;->LLILLL:I

    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v5

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->postChatStrangeUnlimit(JLjava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    goto :goto_6

    :cond_b
    move-object v9, v3

    goto :goto_5

    :goto_6
    return-object v2

    :goto_7
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    :goto_8
    if-eqz v4, :cond_d

    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/common/model/BatchStrangerUnlimitResponse;

    if-eqz v0, :cond_f

    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/BatchStrangerUnlimitResponse;

    goto :goto_a

    :cond_f
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/common/model/BatchStrangerUnlimitResponse;->failedConversationIds:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    move-object v5, v3

    :cond_10
    if-eqz v5, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object v2, v4

    :cond_13
    iget-object v0, p0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJJ()LX/0i5q;

    move-result-object v0

    invoke-interface {v0, v2, p4, v3}, LX/0iD5;->LJIIJJI(Ljava/util/List;LX/03qm;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_14

    invoke-interface {p3, v2}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/0iKp;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iD9;

    invoke-interface {v0, v2}, LX/0iD9;->fD(Ljava/util/List;)V

    goto :goto_c

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postChatStrangeUnLimit status_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    move-object v0, v3

    goto :goto_e

    :goto_d
    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p3, :cond_17

    invoke-interface {p3, v3}, LX/03tA;->LIZ(LX/0iGU;)V

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postChatStrangeUnLimit error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p3, :cond_17

    invoke-interface {p3, v3}, LX/03tA;->LIZ(LX/0iGU;)V

    :cond_17
    :goto_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0iD9;)V
    .locals 1

    iget-object v0, p0, LX/0iKp;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/0bZC;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bZC;",
            ")",
            "Ljava/util/List<",
            "LX/0iB4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJJ()LX/0i5q;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iD5;->LJFF(LX/0bZC;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0iDA;)V
    .locals 2

    iget-object v0, p0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIL()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZ:LX/0i3g;

    iget-boolean v0, v0, LX/0i3g;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJJ()LX/0i5q;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0i5q;->LIZIZ(LX/0iDA;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 4

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "MessageRequestModelImpl"

    const-string v0, "refreshStrangerBox"

    invoke-virtual {v2, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/085T;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/085T;-><init>(LX/0iKp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(I)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0iKp;->LLILL:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshStrangerBoxInternal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIL()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZ:LX/0i3g;

    iget-boolean v0, v0, LX/0i3g;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageRequestModelImpl"

    invoke-virtual {v2, v0, v1}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0iO2;->LJ()LX/0iKt;

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    invoke-static {}, LX/0iO3;->LIZJ()Z

    move-result v5

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIL()LX/0i3j;

    move-result-object v0

    iget-object v0, v0, LX/0i3j;->LIZ:LX/0i3g;

    iget-boolean v0, v0, LX/0i3g;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iKp;->LLILL:J

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJJ()LX/0i5q;

    move-result-object v0

    invoke-interface {v0}, LX/0iD5;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJJ()LX/0i5q;

    move-result-object v2

    sget-object v1, LX/0i7v;->LIZ:LX/0i7v;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0i5q;->LIZIZ(LX/0iDA;Z)V

    return-void
.end method

.method public final LJII(LX/0iD9;)V
    .locals 1

    iget-object v0, p0, LX/0iKp;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fD(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final t3(LX/0iOB;)V
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v1

    :goto_0
    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_4

    monitor-enter p0

    goto :goto_1

    :cond_0
    move-object v1, v7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0iKp;->LL:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJJ()LX/0i5q;

    move-result-object v0

    invoke-interface {v0}, LX/0iD5;->LJIIJ()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoAcceptForBusinessInbox, remainedMessageRequestIdList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/0iKp;->LLILLJJLI:Ljava/util/Set;

    invoke-static {v2, v0}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0iKp;->LLILLJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/0iKp;->LLILLIZIL:LX/02sS;

    new-instance v1, LX/085S;

    invoke-direct {v1, v6, p0, v7}, LX/085S;-><init>(Ljava/util/List;LX/0iKp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_3
    monitor-exit p0

    :cond_4
    :goto_4
    iget-object v0, p0, LX/0iKp;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iD9;

    invoke-interface {v0, p1}, LX/0iD9;->t3(LX/0iOB;)V

    goto :goto_5

    :cond_5
    return-void
.end method
