.class public final LX/0uJD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.v2.viewmodel.MusicDetailViewModel$fetchMusicDetail$3"
    f = "MusicDetailViewModel.kt"
    l = {
        0x179
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;ZZLandroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;",
            "ZZ",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0uJD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uJD;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iput-boolean p2, p0, LX/0uJD;->LLILL:Z

    iput-boolean p3, p0, LX/0uJD;->LLILLIZIL:Z

    iput-object p4, p0, LX/0uJD;->LLILLJJLI:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0uJD;

    iget-object v1, p0, LX/0uJD;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-boolean v2, p0, LX/0uJD;->LLILL:Z

    iget-boolean v3, p0, LX/0uJD;->LLILLIZIL:Z

    iget-object v4, p0, LX/0uJD;->LLILLJJLI:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0uJD;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;ZZLandroid/content/Context;LX/02wT;)V

    return-object v0
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

    const-string v8, "MusicDetailViewModel@92b7.fetchMusicDetail$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/0uJD;->LL:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0uJD;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v12, 0x1

    :goto_1
    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    iget-object v5, v0, LX/0uJD;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLIZIL:Ljava/lang/String;

    const-string v3, "item_id"

    invoke-virtual {v13, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "video_id"

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v13, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILZIL:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILZIL:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enter_from"

    invoke-virtual {v13, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v13}, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApi;->LIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0ASW;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v0, LX/0uJD;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLJILJIL:Z

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/0uGA;

    iget-object v10, v0, LX/0uJD;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-boolean v11, v0, LX/0uJD;->LLILL:Z

    iget-boolean v14, v0, LX/0uJD;->LLILLIZIL:Z

    iget-object v15, v0, LX/0uJD;->LLILLJJLI:Landroid/content/Context;

    const/4 v1, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/0uGA;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;ZILjava/util/TreeMap;ZLandroid/content/Context;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    sget-boolean v3, LX/0Ah2;->LIZ:Z

    if-eqz v3, :cond_7

    sget-object v4, Lcom/ss/android/ugc/aweme/music/api/MusicDetailApiV2;->LIZ:LX/0uJJ;

    iget-object v3, v0, LX/0uJD;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILL:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-boolean v5, v0, LX/0uJD;->LLILL:Z

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v6

    new-instance v4, LX/0uJN;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-direct {v4, v7, v3, v13}, LX/0uJN;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v6, v4}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v6

    sget-object v3, LX/0uJJ;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Mxf;

    const/4 v3, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v11

    const/16 v3, 0x99

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v12

    const-class v4, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const-class v3, LX/0uJG;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v3, LX/0ws2;

    new-instance v9, LX/0wrX;

    const-class v13, LX/0uJG;

    const-class v14, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-direct/range {v9 .. v14}, LX/0wrX;-><init>(LX/0Mxg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v3, v9}, LX/0ws2;-><init>(LX/0wrX;)V

    invoke-virtual {v6, v3}, LX/0wre;->LIZ(LX/0wsI;)V

    if-nez v5, :cond_5

    sget-object v3, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    :goto_3
    invoke-static {v6, v3}, LX/0wrr;->LIZIZ(LX/0wre;LX/0Ihn;)V

    invoke-virtual {v6}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v3

    iget-object v10, v0, LX/0uJD;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-boolean v11, v0, LX/0uJD;->LLILL:Z

    iget-boolean v12, v0, LX/0uJD;->LLILLIZIL:Z

    iget-object v13, v0, LX/0uJD;->LLILLJJLI:Landroid/content/Context;

    new-instance v9, LY/AgS6S0220000_27;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, LY/AgS6S0220000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;ZZLandroid/content/Context;I)V

    iput v1, v0, LX/0uJD;->LL:I

    invoke-interface {v3, v9, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    sget-object v3, LX/0Ihn;->NetworkOnly:LX/0Ihn;

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v9, v0, LX/0uJD;->LLILIL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILL:Ljava/lang/String;

    iget-boolean v11, v0, LX/0uJD;->LLILL:Z

    iget-boolean v14, v0, LX/0uJD;->LLILLIZIL:Z

    iget-object v15, v0, LX/0uJD;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->iu2(Ljava/lang/String;ZILjava/util/TreeMap;ZLandroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
