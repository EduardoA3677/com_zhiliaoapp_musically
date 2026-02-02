.class public final LX/10s2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.cell.interact.bottom.bar.FeedSearchBottomBarAssemTrigger$searchMobShow$lambda$2$$inlined$runTaskAsync$1"
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

.field public final synthetic LLILL:LX/10s5;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILLJJLI:LX/10s4;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;

.field public final synthetic LLIZLLLIL:LX/0LUP;

.field public final synthetic LLJ:Z


# direct methods
.method public constructor <init>(LX/02wT;LX/10s5;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/10s4;Ljava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;LX/0LUP;Z)V
    .locals 1

    iput-object p2, p0, LX/10s2;->LLILL:LX/10s5;

    iput-object p3, p0, LX/10s2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p4, p0, LX/10s2;->LLILLJJLI:LX/10s4;

    iput-object p5, p0, LX/10s2;->LLILLL:Ljava/lang/String;

    iput p6, p0, LX/10s2;->LLILZ:I

    iput-object p7, p0, LX/10s2;->LLILZIL:Ljava/lang/Integer;

    iput-object p8, p0, LX/10s2;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p9, p0, LX/10s2;->LLIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;

    iput-object p10, p0, LX/10s2;->LLIZLLLIL:LX/0LUP;

    iput-boolean p11, p0, LX/10s2;->LLJ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/10s2;

    iget-object v2, p0, LX/10s2;->LLILL:LX/10s5;

    iget-object v3, p0, LX/10s2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, p0, LX/10s2;->LLILLJJLI:LX/10s4;

    iget-object v5, p0, LX/10s2;->LLILLL:Ljava/lang/String;

    iget v6, p0, LX/10s2;->LLILZ:I

    iget-object v7, p0, LX/10s2;->LLILZIL:Ljava/lang/Integer;

    iget-object v8, p0, LX/10s2;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v9, p0, LX/10s2;->LLIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;

    iget-object v10, p0, LX/10s2;->LLIZLLLIL:LX/0LUP;

    iget-boolean v11, p0, LX/10s2;->LLJ:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, LX/10s2;-><init>(LX/02wT;LX/10s5;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/10s4;Ljava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;LX/0LUP;Z)V

    iput-object p1, v0, LX/10s2;->LLILIL:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LX/10s2;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v2, p1

    const-string v17, "FeedSearchBottomBarAssemTrigger@8d3a.searchMobShow$lambda$2$$inlined$runTaskAsync$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v1, v0, LX/10s2;->LL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    if-ne v1, v5, :cond_14

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v0, LX/10s2;->LLILL:LX/10s5;

    if-eqz v1, :cond_12

    iget-boolean v1, v1, LX/10s5;->LIZ:Z

    if-ne v1, v5, :cond_12

    const/4 v5, 0x1

    :goto_0
    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    iget-object v1, v0, LX/10s2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v19

    iget-object v1, v0, LX/10s2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v1, v0, LX/10s2;->LLILLJJLI:LX/10s4;

    iget-object v14, v1, LX/10s4;->LIZLLL:Ljava/lang/String;

    iget-object v13, v1, LX/10s4;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/10s2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const-string v48, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2

    :cond_1
    move-object/from16 v23, v48

    :cond_2
    const-string v24, "0"

    const-string v25, "0"

    iget-object v1, v0, LX/10s2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_3

    move-object/from16 v26, v48

    :cond_3
    iget-object v12, v0, LX/10s2;->LLILLL:Ljava/lang/String;

    iget-object v1, v0, LX/10s2;->LLILLJJLI:LX/10s4;

    iget-object v11, v1, LX/10s4;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    iget-object v10, v1, LX/10s4;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, LX/10s4;->LIZIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_4

    const-string v30, "0"

    :cond_4
    iget-object v1, v0, LX/10s2;->LLILLJJLI:LX/10s4;

    iget-object v9, v1, LX/10s4;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v1, LX/10s4;->LJ:Ljava/lang/String;

    iget-object v7, v1, LX/10s4;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/10s2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v34

    iget-object v1, v0, LX/10s2;->LLILLJJLI:LX/10s4;

    iget-object v1, v1, LX/10s4;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    iget v1, v0, LX/10s2;->LLILZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    iget-object v6, v0, LX/10s2;->LLILZIL:Ljava/lang/Integer;

    iget-object v1, v0, LX/10s2;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isEnableAdStarHub()Z

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    iget-object v1, v0, LX/10s2;->LLIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;->qn()Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;->wB0()Ljava/lang/Boolean;

    move-result-object v39

    :goto_2
    iget-object v1, v0, LX/10s2;->LLIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;->qn()Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;->df0()Ljava/lang/Boolean;

    move-result-object v40

    :goto_3
    iget-object v1, v0, LX/10s2;->LLILLJJLI:LX/10s4;

    iget-object v1, v1, LX/10s4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLabel()Ljava/lang/String;

    move-result-object v41

    :goto_4
    if-eqz v5, :cond_d

    iget-object v1, v0, LX/10s2;->LLILL:LX/10s5;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/10s5;->LIZJ:Ljava/lang/String;

    :goto_5
    iget-object v1, v0, LX/10s2;->LLILL:LX/10s5;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/10s5;->LIZIZ:Ljava/lang/String;

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    if-nez v5, :cond_b

    iget-object v1, v0, LX/10s2;->LLILL:LX/10s5;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/10s5;->LJ:LX/0q02;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0q02;->getCode()Ljava/lang/String;

    move-result-object v45

    :goto_7
    iget-object v5, v0, LX/10s2;->LLIZLLLIL:LX/0LUP;

    iget-object v1, v0, LX/10s2;->LLILLJJLI:LX/10s4;

    iget-object v1, v1, LX/10s4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getQrecJsonInfo()Ljava/lang/String;

    move-result-object v47

    :goto_8
    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v37, v6

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v46, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v47}, LX/147L;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0LUP;Ljava/lang/String;)V

    iget-object v1, v0, LX/10s2;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v5, LX/16C6;

    invoke-direct {v5}, LX/16C6;-><init>()V

    iget-object v1, v0, LX/10s2;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    sget-object v2, LX/0nOZ;->FEED_BOTTOM_BAR:LX/0nOZ;

    iget-object v1, v0, LX/10s2;->LLILLJJLI:LX/10s4;

    iget-object v1, v1, LX/10s4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1}, LX/16C6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nOZ;Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, v0, LX/10s2;->LLJ:Z

    if-eqz v1, :cond_7

    sget-object v7, LX/0wzp;->LIZ:LX/0wzp;

    iget-object v1, v0, LX/10s2;->LLILLJJLI:LX/10s4;

    iget-object v6, v1, LX/10s4;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/10s2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v1, v0, LX/10s2;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v0, LX/10s2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mPageType:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/147L;->H(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v45

    iget-object v1, v0, LX/10s2;->LLILLJJLI:LX/10s4;

    iget-object v4, v1, LX/10s4;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/10s2;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v48, v1

    :cond_6
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0K6K;

    iget-object v3, v1, LX/0K6K;->LLILL:Ljava/lang/String;

    iget-object v1, v0, LX/10s2;->LLILLJJLI:LX/10s4;

    iget-object v1, v1, LX/10s4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordRecord()Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordsLabel()Ljava/lang/String;

    move-result-object v50

    :goto_9
    iget-object v2, v0, LX/10s2;->LLILL:LX/10s5;

    if-eqz v2, :cond_8

    iget-boolean v1, v2, LX/10s5;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/10s5;->LIZJ:Ljava/lang/String;

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v49, v3

    move-object/from16 v51, v0

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v47, v4

    invoke-static/range {v43 .. v51}, LX/0wzp;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    const/16 v50, 0x0

    goto :goto_9

    :cond_a
    const/16 v47, 0x0

    goto/16 :goto_8

    :cond_b
    const/16 v45, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_e
    const/16 v41, 0x0

    goto/16 :goto_4

    :cond_f
    const/16 v40, 0x0

    goto/16 :goto_3

    :cond_10
    const/16 v39, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0lHK;

    iget-object v1, v0, LX/10s2;->LLIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;

    invoke-direct {v2, v1, v4}, LX/0lHK;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;LX/02wT;)V

    iput v5, v0, LX/10s2;->LL:I

    invoke-static {v0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
