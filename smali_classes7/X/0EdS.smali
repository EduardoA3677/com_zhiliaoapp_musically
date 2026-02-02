.class public final LX/0EdS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarPreloadHandler$preloadSocialAvatarResponse$1"
    f = "SocialAvatarPreloadHandler.kt"
    l = {
        0x8a,
        0xb3
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EdS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EdS;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0EdS;

    iget-object v0, p0, LX/0EdS;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/0EdS;-><init>(Ljava/lang/String;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p1

    const-string v4, "review_page_preloading_key"

    const-string v18, "SocialAvatarPreloadHandler@4de5.preloadSocialAvatarResponse$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p0

    iget v2, v6, LX/0EdS;->LLILL:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v1, v6, LX/0EdS;->LLILIL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, v6, LX/0EdS;->LL:J

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "review_page_preloading_times"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->LIZ:LX/0Edi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Edi;->LIZ()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;

    move-result-object v0

    iput-wide v2, v6, LX/0EdS;->LL:J

    iput v7, v6, LX/0EdS;->LLILL:I

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->querySocialAvatarResponse(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

    iget v0, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_14

    iget-object v0, v9, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->avatarUrls:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    if-nez v7, :cond_14

    iget-object v0, v9, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->avatarUrisInUserBucket:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_1

    :goto_2
    return-object v0

    :cond_6
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0BD1;->checkValid()Ljava/lang/Object;

    iget-object v1, v9, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->avatarUrls:Ljava/util/List;

    const/16 v12, 0xa

    if-eqz v1, :cond_e

    iget-object v0, v9, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->animationUrls:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {v1, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v15, 0x1

    if-ltz v15, :cond_d

    check-cast v0, Lkotlin/Pair;

    new-instance v14, LX/0Pmt;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->animationGifUrls:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_4
    iget-object v0, v9, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->avatarUrisInUserBucket:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_5
    iget-object v0, v9, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->animationUrisInUserBucket:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    iget-object v0, v9, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;->expressionNameList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    move-object/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v26}, LX/0Pmt;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v16

    goto :goto_3

    :cond_a
    move-object v1, v5

    goto :goto_6

    :cond_b
    move-object v4, v5

    goto :goto_5

    :cond_c
    move-object v10, v5

    goto :goto_4

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_e
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pmt;

    new-instance v0, LX/0Pmu;

    invoke-direct {v0, v1}, LX/0Pmu;-><init>(LX/0Pmt;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_11

    check-cast v13, LX/0Pmt;

    sget-object v7, LX/0EdU;->LIZIZ:LX/02sS;

    new-instance v0, LX/0EWK;

    invoke-direct {v0, v13, v5}, LX/0EWK;-><init>(LX/0Pmt;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v7, v5, v5, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v0, LX/0EWL;

    invoke-direct {v0, v13, v5}, LX/0EWL;-><init>(LX/0Pmt;LX/02wT;)V

    invoke-static {v7, v5, v5, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v12

    goto :goto_8

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_12
    iput-object v9, v6, LX/0EdS;->LLILIL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;

    iput-wide v2, v6, LX/0EdS;->LL:J

    const/4 v0, 0x2

    iput v0, v6, LX/0EdS;->LLILL:I

    invoke-static {v10, v6}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_13
    move-object v1, v9

    goto :goto_a

    :goto_9
    :try_start_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/0EdU;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/0EdS;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0EdU;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;)V

    goto :goto_b

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, LX/0EdU;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/0EdS;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0EdU;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
