.class public final LX/10s3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.cell.interact.bottom.bar.FeedSearchBottomBarAssem$searchMobShow$lambda$32$$inlined$runTaskAsync$1"
    f = "FeedSearchBottomBarAssem.kt"
    l = {
        0x810
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLIZIL:LX/10s4;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;


# direct methods
.method public constructor <init>(LX/02wT;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/10s4;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;)V
    .locals 1

    iput-object p2, p0, LX/10s3;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p3, p0, LX/10s3;->LLILLIZIL:LX/10s4;

    iput-object p4, p0, LX/10s3;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/10s3;

    iget-object v2, p0, LX/10s3;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, p0, LX/10s3;->LLILLIZIL:LX/10s4;

    iget-object v4, p0, LX/10s3;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/10s3;-><init>(LX/02wT;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/10s4;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;)V

    iput-object p1, v0, LX/10s3;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
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

    invoke-virtual {p0, p1, p2}, LX/10s3;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p1

    const-string v16, "FeedSearchBottomBarAssem@54f7.searchMobShow$lambda$32$$inlined$runTaskAsync$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v1, v0, LX/10s3;->LL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-ne v1, v5, :cond_b

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v17, LX/147L;->LIZIZ:LX/147L;

    iget-object v1, v0, LX/10s3;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v18

    iget-object v1, v0, LX/10s3;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v1, v0, LX/10s3;->LLILLIZIL:LX/10s4;

    iget-object v13, v1, LX/10s4;->LIZLLL:Ljava/lang/String;

    iget-object v12, v1, LX/10s4;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/10s3;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2

    :cond_1
    move-object/from16 v22, v2

    :cond_2
    const-string v24, "0"

    iget-object v1, v0, LX/10s3;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_3

    move-object/from16 v25, v2

    :cond_3
    iget-object v11, v0, LX/10s3;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, LX/10s3;->LLILLIZIL:LX/10s4;

    iget-object v10, v1, LX/10s4;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    iget-object v9, v1, LX/10s4;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, LX/10s4;->LIZIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_4

    const-string v29, "0"

    :cond_4
    iget-object v1, v0, LX/10s3;->LLILLIZIL:LX/10s4;

    iget-object v8, v1, LX/10s4;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, v1, LX/10s4;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v6, v1, LX/10s4;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/10s3;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v1, v0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v1, v1, LX/10s4;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    iget-object v1, v0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->fo()Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/VideoSearchCacheVM;

    move-result-object v2

    iget-object v1, v0, LX/10s3;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/VideoSearchCacheVM;->iu2(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v5, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLIL:Ljava/lang/Integer;

    iget-object v1, v0, LX/10s3;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-object v1, v0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->wB0()Ljava/lang/Boolean;

    move-result-object v38

    iget-object v1, v0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->df0()Ljava/lang/Boolean;

    move-result-object v39

    iget-object v1, v0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v1, v1, LX/10s4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLabel()Ljava/lang/String;

    move-result-object v40

    :goto_1
    iget-object v1, v0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLZIL:LX/10s5;

    iget-boolean v3, v2, LX/10s5;->LIZ:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_7

    iget-object v3, v2, LX/10s5;->LIZJ:Ljava/lang/String;

    :goto_2
    iget-object v4, v2, LX/10s5;->LIZIZ:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    iget-object v1, v0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v2, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLZL:LX/0LUP;

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v1, v1, LX/10s4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getQrecJsonInfo()Ljava/lang/String;

    move-result-object v46

    :goto_3
    const-string v23, "0"

    const/16 v44, 0x0

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v36, v5

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v45, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    invoke-virtual/range {v17 .. v46}, LX/147L;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0LUP;Ljava/lang/String;)V

    iget-object v1, v0, LX/10s3;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, LX/16C6;

    invoke-direct {v3}, LX/16C6;-><init>()V

    iget-object v1, v0, LX/10s3;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v1, LX/0nOZ;->FEED_BOTTOM_BAR:LX/0nOZ;

    iget-object v0, v0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v0, v0, LX/10s4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/16C6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nOZ;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/16 v46, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/16 v40, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EBH;

    iget-object v1, v0, LX/10s3;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-direct {v2, v1, v4}, LX/0EBH;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;LX/02wT;)V

    iput v5, v0, LX/10s3;->LL:I

    invoke-static {v0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
