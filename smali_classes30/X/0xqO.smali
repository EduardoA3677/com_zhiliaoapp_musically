.class public final LX/0xqO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.choosemusic.model.UnlimitedMusicDataRepo$loadMoreUnlimitedMusic$1"
    f = "UnlimitedMusicDataRepo.kt"
    l = {
        0x6b,
        0x6e,
        0x92,
        0x97
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
.field public LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0xpk;


# direct methods
.method public constructor <init>(ILX/0xpk;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0xpk;",
            "LX/02wT<",
            "-",
            "LX/0xqO;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0xqO;->LLILIL:I

    iput-object p2, p0, LX/0xqO;->LLILL:LX/0xpk;

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

    new-instance v2, LX/0xqO;

    iget v1, p0, LX/0xqO;->LLILIL:I

    iget-object v0, p0, LX/0xqO;->LLILL:LX/0xpk;

    invoke-direct {v2, v1, v0, p2}, LX/0xqO;-><init>(ILX/0xpk;LX/02wT;)V

    return-object v2
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
    .locals 17

    move-object/from16 v11, p1

    const-string v16, "UnlimitedMusicDataRepo@eb87.loadMoreUnlimitedMusic$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0xqO;->LL:I

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v14, :cond_3

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_b

    if-ne v0, v4, :cond_d

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget v2, v6, LX/0xqO;->LLILIL:I

    iput v14, v6, LX/0xqO;->LL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi$API;

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-interface {v1, v2, v0, v9, v6}, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi$API;->getUnlimitedMusic(IIILX/02wT;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    if-ne v11, v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :try_start_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;

    if-nez v11, :cond_7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0xqS;

    iget-object v0, v6, LX/0xqO;->LLILL:LX/0xpk;

    invoke-direct {v1, v0, v3}, LX/0xqS;-><init>(LX/0xpk;LX/02wT;)V

    iput v9, v6, LX/0xqO;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_3

    :cond_5
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, v6, LX/0xqO;->LLILL:LX/0xpk;

    iget-object v1, v0, LX/0xpk;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "unlimited_music_tab_list_data"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xsf;

    invoke-static {v0}, LX/0xpu;->LIZ(LX/0xsf;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/0xpu;->LIZJ(LX/0xsf;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->getOriginalMusicList()Ljava/util/List;

    move-result-object v7

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v3, v1, v0}, LX/0xqi;->LIZJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setNeedRecordConsumption(Z)V

    add-int/2addr v7, v15

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setEventPosition(I)V

    move v7, v0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_9
    invoke-static {v13}, LX/0xpu;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, LX/0xsf;

    invoke-direct {v7}, LX/0xsf;-><init>()V

    const-string v1, "list_data"

    iget-object v0, v7, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unlimited_music_tab_list_load_more_status"

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list_cursor"

    iget v0, v6, LX/0xqO;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list_hasmore"

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->musicData:Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;

    if-eqz v0, :cond_a

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;->hasMore:Z

    :cond_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0xqV;

    iget-object v0, v6, LX/0xqO;->LLILL:LX/0xpk;

    invoke-direct {v1, v0, v7, v3}, LX/0xqV;-><init>(LX/0xpk;LX/0xsf;LX/02wT;)V

    iput v8, v6, LX/0xqO;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_c

    goto :goto_5

    :cond_b
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0xqT;

    iget-object v0, v6, LX/0xqO;->LLILL:LX/0xpk;

    invoke-direct {v1, v0, v3}, LX/0xqT;-><init>(LX/0xpk;LX/02wT;)V

    iput v4, v6, LX/0xqO;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_4
    return-object v0

    :goto_5
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
