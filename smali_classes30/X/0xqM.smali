.class public final LX/0xqM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.choosemusic.model.CollectUnlimitedMusicDataRepo$refreshCollectUnlimitedMusic$1"
    f = "CollectUnlimitedMusicDataRepo.kt"
    l = {
        0x30,
        0x34,
        0x5d,
        0x65
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;",
            "LX/02wT<",
            "-",
            "LX/0xqM;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0xqM;->LLILIL:Z

    iput-object p2, p0, LX/0xqM;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0xqM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0xqM;

    iget-boolean v2, p0, LX/0xqM;->LLILIL:Z

    iget-object v1, p0, LX/0xqM;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0xqM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0xqM;-><init>(ZLandroid/content/Context;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/02wT;)V

    return-object v3
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
    .locals 12

    const-string v11, "CollectUnlimitedMusicDataRepo@2cb4.refreshCollectUnlimitedMusic$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0xqM;->LL:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_d

    if-ne v0, v5, :cond_f

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/0xpM;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sput-boolean v8, LX/0xpM;->LIZ:Z

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;

    iput v8, p0, LX/0xqM;->LL:I

    const/16 v0, 0x14

    invoke-virtual {v1, v9, v0, p0}, Lcom/ss/android/ugc/aweme/choosemusic/api/UnlimitedMusicApi;->LIZ(IILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;

    sput-boolean v9, LX/0xpM;->LIZ:Z

    if-nez p1, :cond_7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0QFN;

    iget-object v0, p0, LX/0xqM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v1, v0, v3}, LX/0QFN;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/02wT;)V

    iput v6, p0, LX/0xqM;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {p1}, LX/0xqW;->LIZ(Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, p0, LX/0xqM;->LLILIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0xqM;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->getOriginalMusicList()Ljava/util/List;

    move-result-object v6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v3, v1, v0}, LX/0xqi;->LIZJ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v10

    iget-object v6, p0, LX/0xqM;->LLILL:Landroid/content/Context;

    sget-object v0, LX/0xpM;->LIZIZ:LX/0xpN;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0xpN;->cancel()V

    :cond_8
    new-instance v1, LX/0xpN;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v6, v10}, LX/0xpN;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    sput-object v1, LX/0xpM;->LIZIZ:LX/0xpN;

    invoke-virtual {v1}, LX/0xpN;->load()V

    :cond_9
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v1, LX/0xpm;

    const/16 v0, 0x44d

    invoke-direct {v1, v0, v3, v3, v3}, LX/0xpm;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;LX/0xkj;)V

    invoke-static {v2, v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_a
    new-instance v6, LX/0xsf;

    invoke-direct {v6}, LX/0xsf;-><init>()V

    const-string v1, "list_data"

    iget-object v0, v6, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "refresh_status_user_collected_music"

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list_cursor"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->musicData:Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;->nextCursor:I

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0xsf;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "list_hasmore"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicListResponse;->musicData:Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;

    if-eqz v0, :cond_b

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/music/model/UnlimitedMusicList;->hasMore:Z

    :cond_b
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

    new-instance v1, LX/0QFQ;

    iget-object v0, p0, LX/0xqM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v1, v0, v6, v3}, LX/0QFQ;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/0xsf;LX/02wT;)V

    iput v7, p0, LX/0xqM;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-ne p1, v4, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_d
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0QFO;

    iget-object v0, p0, LX/0xqM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-direct {v1, v0, v3}, LX/0QFO;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/02wT;)V

    iput v5, p0, LX/0xqM;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_5
    return-object v0
.end method
