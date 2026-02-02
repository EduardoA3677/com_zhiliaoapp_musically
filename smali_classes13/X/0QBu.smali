.class public final LX/0QBu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.videohotswap.overlay.StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent$fullAwemeCallback$2$1$onFullAwemeFetchSuccessVhs$1"
    f = "StoryPaywallComponentTrigger.kt"
    l = {
        0xa3
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QBv;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0QBv;",
            ">;",
            "Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;",
            "LX/02wT<",
            "-",
            "LX/0QBu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QBu;->LLILLL:Ljava/util/List;

    iput-object p2, p0, LX/0QBu;->LLILZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

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

    new-instance v2, LX/0QBu;

    iget-object v1, p0, LX/0QBu;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LX/0QBu;->LLILZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    invoke-direct {v2, v1, v0, p2}, LX/0QBu;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;LX/02wT;)V

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
    .locals 11

    const-string v10, "StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent@c7e.fullAwemeCallback$2$1$onFullAwemeFetchSuccessVhs$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0QBu;->LLILLJJLI:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_e

    iget v2, p0, LX/0QBu;->LLILLIZIL:I

    iget-object v8, p0, LX/0QBu;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v0, p0, LX/0QBu;->LLILIL:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    iget-object v4, p0, LX/0QBu;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->wn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->wn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0NY8;->isPlaying()Z

    move-result v3

    if-ne v3, v5, :cond_1

    :cond_0
    move v2, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->wn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    :cond_2
    iput-object v4, p0, LX/0QBu;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/0QBu;->LLILIL:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    iput-object v8, p0, LX/0QBu;->LLILL:Ljava/lang/Object;

    iput v7, p0, LX/0QBu;->LLILLIZIL:I

    iput v5, p0, LX/0QBu;->LLILLJJLI:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    move-object v3, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0QBu;->LLILLL:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QBv;

    iget-object v1, v3, LX/0QBv;->LIZIZ:LX/0QDB;

    iget-object v0, v3, LX/0QBv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0QBv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0QBu;->LLILZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->I60(Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, LX/0QBu;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QBv;

    iget-object v0, p0, LX/0QBu;->LLILZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v3, LX/0QBv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0QBu;->LLILZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->LLJLLIL:LX/0QCb;

    if-eqz v2, :cond_8

    iget-object v1, v3, LX/0QBv;->LIZIZ:LX/0QDB;

    iget-object v0, v3, LX/0QBv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0, v1}, LX/0QCb;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QDB;)V

    goto :goto_3

    :cond_9
    move-object v1, v9

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0QBu;->LLILZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;->wn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v1, 0x2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const/4 v1, 0x6

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0QBu;->LLILZ:Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger$StoryPaywallCellOverlayComponent;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v4, v9

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
