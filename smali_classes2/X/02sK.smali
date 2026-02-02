.class public final LX/02sK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:LX/02sP;

.field public static final synthetic LJIIIIZZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:LX/02sK;

.field public static final LJIIJ:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/02sS;

.field public final LIZLLL:LX/0Qgq;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02sQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/15C8;

.field public volatile LJI:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/02sK;

    const-string/jumbo v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/02sK;->LJIIIIZZ:[LX/10fb;

    new-instance v0, LX/02sP;

    invoke-direct {v0}, LX/02sP;-><init>()V

    sput-object v0, LX/02sK;->LJII:LX/02sP;

    new-instance v1, LX/02sK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02sK;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/02sK;->LJIIIZ:LX/02sK;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    sput-object v0, LX/02sK;->LJIIJ:LX/0YO6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/02sK;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/02sK;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/02sK;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/02sK;->LJI:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/02sK;->LJI:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, p0, LX/02sK;->LJI:LX/03vm;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v1, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/02sK;->LIZJ:LX/02sS;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/02sK;->LIZLLL:LX/0Qgq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02sK;->LJ:Ljava/util/List;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/02sK;->LJFF:LX/15C8;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/02sN;

    invoke-direct {v0, p0}, LX/02sN;-><init>(LX/02sK;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_2
    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    move-object v4, p1

    invoke-static {v4}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/02sO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    return v3

    :cond_1
    move-object v3, p0

    iget-object v0, v3, LX/02sK;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    move-object v7, p2

    invoke-static {v4, v7}, LX/02sK;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/02sK;->LIZJ:LX/02sS;

    new-instance v2, LX/02sR;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/02sR;-><init>(LX/02sK;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, "1"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v10, p1

    instance-of v0, v4, LX/02sL;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/02sL;

    iget v2, v3, LX/02sL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/02sL;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/02sL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/02sL;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v10, v3, LX/02sL;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v3, LX/02sL;

    invoke-direct {v3, p0, v4}, LX/02sL;-><init>(LX/02sK;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "dm_streak_pet_single"

    const-string v0, "dm_streak_pet_hatching_pair"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpApi;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpReqBody;

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpReqBody;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v3, LX/02sL;->LL:Ljava/lang/Object;

    iput v4, v3, LX/02sL;->LLILLIZIL:I

    invoke-virtual {v0, v8, v3}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpApi;->queryExperiment(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpReqBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpResponse;->getAllUserExpResult()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/UserExperimentResult;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/UserExperimentResult;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/02sK;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/UserExperimentResult;->getExpResult()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpResult;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm_streak_pet_single"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpResult;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpResult;->getValue()Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpValue;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpValue;->getFeatureStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iget-object v0, p0, LX/02sK;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "key_streak_pet_exp_value"

    invoke-static {v5, v0}, LX/02sK;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_9

    const-string v0, "1"

    :goto_5
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/UserExperimentResult;->getExpResult()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpResult;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm_streak_pet_hatching_pair"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpResult;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpResult;->getValue()Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpValue;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/ExpValue;->getFeatureStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_7

    :cond_8
    move-object v2, v3

    goto :goto_6

    :cond_9
    const-string v0, "0"

    goto :goto_5

    :goto_7
    const/4 v8, 0x1

    :cond_a
    iget-object v0, p0, LX/02sK;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "key_streak_pet_hatching_exp_value"

    invoke-static {v5, v0}, LX/02sK;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_b

    const-string v0, "1"

    :goto_8
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "0"

    goto :goto_8

    :cond_c
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_d
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tryUpdateStreakPetExpValueForInboxScenario requestAndUpdateLatestStreakPetExpValue failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    :cond_e
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/02sK;->LJ:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/02sK;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02sQ;

    invoke-interface {v0}, LX/02sQ;->LIZ()V

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    monitor-exit v2

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
