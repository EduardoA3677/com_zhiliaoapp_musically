.class public final LX/0ge6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mention.util.MentionNetworkRequestHelper$fetchRecommendUserForMentionWithCache$2"
    f = "MentionNetworkRequestHelper.kt"
    l = {
        0x95,
        0x96,
        0xaa,
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0geP;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/0ge6;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0ge6;->LLILLJJLI:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0ge6;

    iget-wide v0, p0, LX/0ge6;->LLILLJJLI:J

    invoke-direct {v2, v0, v1, p2}, LX/0ge6;-><init>(JLX/02wT;)V

    iput-object p1, v2, LX/0ge6;->LLILLIZIL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0geP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0ge6;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    const-string v8, "MentionNetworkRequestHelper@3b12.fetchRecommendUserForMentionWithCache$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, LX/0ge6;->LLILL:I

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v3, p0, LX/0ge6;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mention/models/MentionRecentContactResponse;

    iget-object v13, p0, LX/0ge6;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, p0, LX/0ge6;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/0ge6;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object v13, p0, LX/0ge6;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, p0, LX/0ge6;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :cond_2
    iget-object v3, p0, LX/0ge6;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;

    iget-object v13, p0, LX/0ge6;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, p0, LX/0ge6;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, LX/0ge6;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object v13, p0, LX/0ge6;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, p0, LX/0ge6;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ge6;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0}, LX/0sAa;->LJIIJJI()Ljava/util/List;

    move-result-object v12

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0}, LX/0sAa;->LJIILLIIL()Ljava/util/List;

    move-result-object v13

    :try_start_4
    invoke-static {}, LX/0APT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, LX/0ge4;

    iget-wide v0, p0, LX/0ge6;->LLILLJJLI:J

    invoke-direct {v5, v0, v1, v14}, LX/0ge4;-><init>(JLX/02wT;)V

    invoke-static {v2, v14, v14, v5, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    new-instance v9, LX/0gdw;

    iget-wide v10, p0, LX/0ge6;->LLILLJJLI:J

    invoke-direct/range {v9 .. v14}, LX/0gdw;-><init>(JLjava/util/List;Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v14, v14, v9, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v12, p0, LX/0ge6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, p0, LX/0ge6;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ge6;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0ge6;->LLILL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    :goto_0
    :try_start_5
    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;

    iput-object v12, p0, LX/0ge6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, p0, LX/0ge6;->LL:Ljava/lang/Object;

    iput-object v3, p0, LX/0ge6;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/0ge6;->LLILL:I

    invoke-interface {v1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_1
    :try_start_6
    check-cast v5, Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;

    iget-wide v0, p0, LX/0ge6;->LLILLJJLI:J

    invoke-static {v12, v13, v5, v0, v1}, LX/0ge3;->LIZIZ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;J)V

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->sortedUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->userList:Ljava/util/List;

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->blockResults:Ljava/util/List;

    goto :goto_2

    :cond_9
    move-object v1, v14

    :goto_2
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;->blockResults:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ge3;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v14

    :goto_3
    if-nez v1, :cond_b

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    if-nez v0, :cond_c

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_1
    move-exception v2

    goto :goto_8

    :cond_d
    :try_start_7
    new-instance v5, LX/0gdv;

    iget-wide v0, p0, LX/0ge6;->LLILLJJLI:J

    invoke-direct {v5, v0, v1, v14}, LX/0gdv;-><init>(JLX/02wT;)V

    invoke-static {v2, v14, v14, v5, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    new-instance v9, LX/0gdx;

    iget-wide v10, p0, LX/0ge6;->LLILLJJLI:J

    invoke-direct/range {v9 .. v14}, LX/0gdx;-><init>(JLjava/util/List;Ljava/util/List;LX/02wT;)V

    invoke-static {v2, v14, v14, v9, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v12, p0, LX/0ge6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, p0, LX/0ge6;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ge6;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0ge6;->LLILL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    :goto_4
    :try_start_8
    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/mention/models/MentionRecentContactResponse;

    iput-object v12, p0, LX/0ge6;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, p0, LX/0ge6;->LL:Ljava/lang/Object;

    iput-object v3, p0, LX/0ge6;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0ge6;->LLILL:I

    invoke-interface {v1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_f
    :goto_5
    :try_start_9
    check-cast v5, Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;

    iget-wide v0, p0, LX/0ge6;->LLILLJJLI:J

    invoke-static {v12, v13, v5, v0, v1}, LX/0ge3;->LIZIZ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;J)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/mention/models/MentionRecentContactResponse;->userList:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mention/models/MentionRecentContactResponse;->blockResults:Ljava/util/List;

    invoke-static {v0}, LX/0ge3;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;->blockResults:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0ge3;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v14

    :goto_6
    if-nez v0, :cond_11

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_7
    :try_start_a
    invoke-static {v2, v0, v12, v13}, LX/0geN;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/0geP;

    move-result-object v2

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v14, v0}, LX/0geA;->LJ(Ljava/lang/String;Z)V

    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v2

    :goto_8
    sget-object v1, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v1}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0geA;->LIZ(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0, v0, v12, v13}, LX/0geN;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/0geP;

    move-result-object v2

    :goto_9
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_12
    invoke-virtual {v1}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v2, v14}, LX/0geA;->LIZIZ(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0ge8;

    invoke-direct {v0}, LX/0ge8;-><init>()V

    throw v0
.end method
