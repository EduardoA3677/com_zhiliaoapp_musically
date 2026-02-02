.class public final LX/0snU;
.super LX/0sng;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0snV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0snV;)V
    .locals 0

    invoke-direct {p0}, LX/0sng;-><init>()V

    iput-object p1, p0, LX/0snU;->LIZ:LX/0snV;

    return-void
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fake_write_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_2

    move-object p0, v3

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;
    .locals 2

    sget-boolean v0, LX/04LF;->LIZJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StreakFakeDataSource: read, conversationId is empty"

    invoke-static {v0}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p0}, LX/0snU;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v0

    invoke-static {v1, v0}, LX/0sng;->LIZ(Ljava/lang/String;LX/0soB;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII(LX/0mTi;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "ZI)V"
        }
    .end annotation

    const-string v1, "fake_write"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p0

    new-instance v2, LX/03dV;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p3, v1}, LX/03dV;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LJI(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lkotlin/jvm/functions/Function1;LX/0snk;)V
    .locals 10

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v7}, LX/0snU;->LJFF(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v4

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const/4 v9, -0x1

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    cmp-long v8, v2, v0

    if-gtz v8, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    if-gt v1, v0, :cond_0

    if-lt v1, v0, :cond_1

    invoke-static {p1, v7}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    sget-object v1, LX/0bkA;->ACTIVE:LX/0bkA;

    if-eq v0, v1, :cond_0

    invoke-static {v4, v7}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-static {p1, v7}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v1

    sget-object v0, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    if-ne v1, v0, :cond_1

    :cond_0
    if-eqz v6, :cond_2

    iget-wide v2, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_2

    const/4 v2, 0x5

    :goto_0
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakFakeDataSource: fake data can\'t be accepted, reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v1, v0}, LX/0snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakFakeDataSource: onReceiveFakeMsg: newStreakData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "conv id is invalid"

    invoke-static {v0}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    invoke-static {v0}, LX/0snU;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0sng;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)Z

    move-result v1

    sget-boolean v0, LX/04LF;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0snU;->LIZ:LX/0snV;

    invoke-interface {v0, p1, v5}, LX/0snV;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;)V

    iget-object v0, p0, LX/0snU;->LIZ:LX/0snV;

    invoke-interface {v0, v5, v4, p1}, LX/0snV;->LLILLIZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    :cond_5
    if-eqz v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v1, v0}, LX/0snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v1, v0}, LX/0snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v0, "StreakFakeDataSource: onReceiveFakeMsg: record id is null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v1, v0}, LX/0snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
