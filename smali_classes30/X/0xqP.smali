.class public final LX/0xqP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.choosemusic.model.UnlimitedMusicDataRepo$initUnlimitedMusic$1"
    f = "UnlimitedMusicDataRepo.kt"
    l = {
        0x28,
        0x2b,
        0x4b,
        0x53
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

.field public final synthetic LLILIL:LX/0xpk;


# direct methods
.method public constructor <init>(LX/0xpk;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xpk;",
            "LX/02wT<",
            "-",
            "LX/0xqP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xqP;->LLILIL:LX/0xpk;

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

    new-instance v1, LX/0xqP;

    iget-object v0, p0, LX/0xqP;->LLILIL:LX/0xpk;

    invoke-direct {v1, v0, p2}, LX/0xqP;-><init>(LX/0xpk;LX/02wT;)V

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
    .locals 11

    const-string v10, "UnlimitedMusicDataRepo@eb87.initUnlimitedMusic$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0xqP;->LL:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_a

    if-ne v0, v5, :cond_c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput v8, p0, LX/0xqP;->LL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi$API;

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-interface {v1, v8, v0, v6, p0}, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi$API;->getUnlimitedMusic(IIILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-ne p1, v4, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;

    if-nez p1, :cond_7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0xqQ;

    iget-object v0, p0, LX/0xqP;->LLILIL:LX/0xpk;

    invoke-direct {v1, v0, v3}, LX/0xqQ;-><init>(LX/0xpk;LX/02wT;)V

    iput v6, p0, LX/0xqP;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {p1}, LX/0xqW;->LIZ(Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0SPk;->LIZJ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    new-instance v1, LX/0xpm;

    const/16 v0, 0x3e9

    invoke-direct {v1, v0, v3, v3, v3}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0xkj;)V

    invoke-static {v2, v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_8
    new-instance v6, LX/0xsf;

    invoke-direct {v6}, LX/0xsf;-><init>()V

    const-string v1, "list_data"

    iget-object v0, v6, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unlimited_music_tab_list_refresh_status"

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list_cursor"

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list_hasmore"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->musicData:Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;

    if-eqz v0, :cond_9

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;->hasMore:Z

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0xqU;

    iget-object v0, p0, LX/0xqP;->LLILIL:LX/0xpk;

    invoke-direct {v1, v0, v6, v3}, LX/0xqU;-><init>(LX/0xpk;LX/0xsf;LX/02wT;)V

    iput v7, p0, LX/0xqP;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_a
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0xqR;

    iget-object v0, p0, LX/0xqP;->LLILIL:LX/0xpk;

    invoke-direct {v1, v0, v3}, LX/0xqR;-><init>(LX/0xpk;LX/02wT;)V

    iput v5, p0, LX/0xqP;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
