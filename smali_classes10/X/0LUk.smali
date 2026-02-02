.class public final LX/0LUk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LUl;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Z

.field public static LJ:I

.field public static final LJFF:LX/05ta;

.field public static final LJI:Z

.field public static LJII:LX/0L89;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0LUk;

    const/16 v0, 0x29c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LUk;->LIZIZ:LX/05ta;

    const/16 v0, 0x29a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LUk;->LIZJ:LX/05ta;

    const/4 v1, 0x1

    sput v1, LX/0LUk;->LJ:I

    const/16 v0, 0x29b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LUk;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sput-boolean v1, LX/0LUk;->LJI:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZ()V
    .locals 14

    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LUl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LUl;->LL:Ljava/lang/String;

    iget-object v2, v0, LX/0LUl;->LLILIL:Ljava/util/List;

    iget-boolean v3, v0, LX/0LUl;->LLILL:Z

    iget v5, v0, LX/0LUl;->LLILLJJLI:I

    iget-wide v6, v0, LX/0LUl;->LLILLL:J

    iget-wide v8, v0, LX/0LUl;->LLILZ:J

    iget v10, v0, LX/0LUl;->LLILZIL:I

    iget-object v11, v0, LX/0LUl;->LLILZLL:Ljava/lang/String;

    iget v12, v0, LX/0LUl;->LLIZ:I

    iget-object v13, v0, LX/0LUl;->LLIZLLLIL:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v13}, LX/0LUl;->copy(Ljava/lang/String;Ljava/util/List;ZZIJJILjava/lang/String;ILjava/lang/String;)LX/0LUl;

    move-result-object v0

    invoke-static {v0}, LX/0LUk;->LJIILIIL(LX/0LUl;)V

    :cond_0
    invoke-static {}, LX/0LUk;->LJIIJJI()V

    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "search_reinforce_interest_function_manual_exited_time_key"

    invoke-static {v0}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 12

    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0LUl;

    invoke-virtual {v9}, LX/0LUl;->getAccessedTime()J

    move-result-wide v4

    invoke-static {}, LX/0LUm;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->getWordLocalSavedMaxTime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0x3e8

    mul-int/2addr v0, v1

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v4, v2

    const/4 v8, 0x1

    if-lez v0, :cond_7

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v9}, LX/0LUl;->getAccessedTime()J

    move-result-wide v4

    invoke-static {}, LX/0LUm;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->getWordExpiredTime()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/2addr v0, v1

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    const/4 v2, 0x1

    :goto_2
    if-eqz v10, :cond_0

    invoke-virtual {v9}, LX/0LUl;->getHasClicked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/0LUl;->getHasClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/0LUl;->exposeUpLimit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/0LUl;->isTraverseFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;

    invoke-virtual {v9}, LX/0LUl;->getInterestWord()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {}, LX/0AaO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/0LUl;->getHasClosed()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    :cond_3
    :goto_3
    invoke-virtual {v9}, LX/0LUl;->getExposeLastTime()J

    move-result-wide v2

    int-to-long v0, v1

    div-long/2addr v2, v0

    invoke-direct {v5, v4, v8, v2, v3}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, LX/0LUl;->getHasClicked()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, LX/0LUl;->getHasClicked()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    sput-object v7, LX/0LUk;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "search_reinforce_interest_local_key"

    invoke-static {v0}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LIZJ(Z)V
    .locals 17

    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0LUl;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v5, v4, LX/0LUl;->LL:Ljava/lang/String;

    iget-object v6, v4, LX/0LUl;->LLILIL:Ljava/util/List;

    iget-boolean v8, v4, LX/0LUl;->LLILLIZIL:Z

    iget v9, v4, LX/0LUl;->LLILLJJLI:I

    iget-wide v12, v4, LX/0LUl;->LLILZ:J

    iget v14, v4, LX/0LUl;->LLILZIL:I

    iget-object v15, v4, LX/0LUl;->LLILZLL:Ljava/lang/String;

    iget v1, v4, LX/0LUl;->LLIZ:I

    iget-object v0, v4, LX/0LUl;->LLIZLLLIL:Ljava/lang/String;

    move/from16 v7, p0

    move-object/from16 p0, v0

    move/from16 v16, v1

    invoke-virtual/range {v4 .. v17}, LX/0LUl;->copy(Ljava/lang/String;Ljava/util/List;ZZIJJILjava/lang/String;ILjava/lang/String;)LX/0LUl;

    move-result-object v0

    invoke-static {v0}, LX/0LUk;->LJIILIIL(LX/0LUl;)V

    :cond_0
    invoke-static {}, LX/0LUk;->LIZIZ()Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/062o;->LIZ:LX/02sS;

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v4

    sget-object v0, LX/062o;->LIZ:LX/02sS;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    sput-object v2, LX/062o;->LIZ:LX/02sS;

    new-instance v1, LX/062m;

    invoke-direct {v1, v5, v3, v4}, LX/062m;-><init>(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZLLL()LX/0L89;
    .locals 7

    sget-object v0, LX/0LUk;->LJII:LX/0L89;

    if-nez v0, :cond_0

    new-instance v0, LX/0L89;

    const/4 v1, 0x0

    const/16 v6, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0L89;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static LJ()LX/0LUl;
    .locals 1

    invoke-static {}, LX/0LUk;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LUl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF()Ljava/util/List;
    .locals 5

    const-string v4, "search_reinforce_interest_local_key"

    sget-object v0, LX/0LUk;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v4}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v4}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LUn;

    invoke-direct {v0}, LX/0LUn;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, LX/0LUk;->LIZ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, LX/0LUk;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public static LJI()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0LUk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0LUk;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    const-string v2, "search_reinforce_interest_storage_"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, LX/0LUk;->LJIIIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0AaO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LUl;

    invoke-virtual {v0}, LX/0LUl;->isEffective()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LUl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LUl;->isEffective()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static LJIIIZ(Z)Z
    .locals 9

    const/4 v8, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Af8;->LIZ()Lcom/ss/android/ugc/aweme/config/Crowd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/config/Crowd;->showInterestWord:I

    const/16 v0, 0x64

    if-gt v0, v1, :cond_2

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_2

    :cond_0
    :goto_0
    sget-boolean v0, LX/0LUk;->LJI:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0LUm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AaO;->LIZ()Z

    move-result v0

    const-wide/32 v6, 0x5265c00

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "search_reinforce_interest_function_manual_exited_time_key"

    invoke-static {v0}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_5

    :cond_1
    return v8

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "position"

    const-string v0, "search_blankpage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Af8;->LIZ()Lcom/ss/android/ugc/aweme/config/Crowd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/config/Crowd;->showInterestWord:I

    :goto_1
    const-string v0, "avoid_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "interest_point_module_avoid"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "search_reinforce_interest_function_exited_time_key"

    invoke-static {v0}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_5

    return v8

    :cond_5
    const/4 v8, 0x0

    return v8
.end method

.method public static LJIIJ()V
    .locals 19

    invoke-static {}, LX/0AaO;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0LUk;->LJIIIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, LX/0LUk;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0LUk;->LJ()LX/0LUl;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0LUl;->getExposeCount()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v5}, LX/0LUl;->getCurrentRecommendPosition()I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v6, v5, LX/0LUl;->LL:Ljava/lang/String;

    iget-object v7, v5, LX/0LUl;->LLILIL:Ljava/util/List;

    iget-boolean v8, v5, LX/0LUl;->LLILL:Z

    iget-boolean v9, v5, LX/0LUl;->LLILLIZIL:Z

    iget-wide v13, v5, LX/0LUl;->LLILZ:J

    iget-object v2, v5, LX/0LUl;->LLILZLL:Ljava/lang/String;

    iget v1, v5, LX/0LUl;->LLIZ:I

    iget-object v0, v5, LX/0LUl;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v5 .. v18}, LX/0LUl;->copy(Ljava/lang/String;Ljava/util/List;ZZIJJILjava/lang/String;ILjava/lang/String;)LX/0LUl;

    move-result-object v0

    invoke-static {v0}, LX/0LUk;->LJIILIIL(LX/0LUl;)V

    :cond_2
    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LUl;

    :goto_0
    sget-boolean v0, LX/0LUk;->LIZLLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0LUk;->LJIIL(Z)V

    invoke-static {v4}, LX/0LUk;->LIZJ(Z)V

    sput-boolean v5, LX/0LUk;->LIZLLL:Z

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0LUl;->getInterestRecommendList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0LUl;->getCurrentRecommendPosition()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3}, LX/0LUl;->getExposeCount()I

    move-result v1

    invoke-static {}, LX/0LUm;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->getWordExposeLimit()I

    move-result v0

    if-ge v1, v0, :cond_5

    if-eqz v2, :cond_a

    :cond_5
    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v6, "search_reinforce_interest_first_exited_time_key"

    invoke-static {v6}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJ(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0LUk;->LJIIL(Z)V

    :cond_6
    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "search_reinforce_interest_unclick_count_local_key"

    invoke-static {v0}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v6}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_7
    add-int/lit8 v1, v4, 0x1

    invoke-static {}, LX/0LUm;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->getWordUnClickLimit()I

    move-result v0

    if-lt v1, v0, :cond_c

    invoke-static {}, LX/0LUk;->LJIIJJI()V

    invoke-static {}, LX/0AaO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0LUk;->LIZJ(Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0AaO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0LUk;->LIZJ(Z)V

    return-void

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/0LUk;->LJIIL(Z)V

    invoke-static {v5}, LX/0LUk;->LIZJ(Z)V

    return-void
.end method

.method public static LJIIJJI()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/0LUk;->LJIIL(Z)V

    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "search_reinforce_interest_function_exited_time_key"

    invoke-static {v0}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static LJIIL(Z)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "search_reinforce_interest_unclick_count_local_key"

    if-eqz p0, :cond_0

    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v0}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v0}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v0}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJIILIIL(LX/0LUl;)V
    .locals 4

    invoke-static {}, LX/0LUk;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v3, v1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sput-object v3, LX/0LUk;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0LUk;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "search_reinforce_interest_local_key"

    invoke-static {v0}, LX/0LUk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
