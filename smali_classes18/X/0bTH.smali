.class public final LX/0bTH;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:LX/0bNT;

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0bTH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x427

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTH;->LL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0bTH;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x426

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTH;->LLILL:LX/05ta;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bTH;->LLILLIZIL:LX/05ta;

    sget-object v0, LX/0bNT;->SCORE:LX/0bNT;

    iput-object v0, p0, LX/0bTH;->LLILZ:LX/0bNT;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1049

    const/4 v4, 0x0

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f06035f

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0bTH;->getBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, LX/0bTH;->getLeaderboard()LX/0o06;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/leaderboard/LeaderBoardCell;

    aput-object v0, v2, v4

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/leaderboard/GameEffectLeaderboardPlaceholderCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0bTH;->getLeaderboard()LX/0o06;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/interactive/task/game/result/leaderboard/GameEffectResultPageLeaderboard$2;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/ugc/aweme/interactive/task/game/result/leaderboard/GameEffectResultPageLeaderboard$2;-><init>(Landroid/content/Context;LX/0bTH;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final getBackground()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/0bTH;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private final getLoadingItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0bTI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bTH;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setShouldScrollToCurrentUser(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bTH;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 3

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0bTH;->getLeaderboard()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    invoke-direct {p0}, LX/0bTH;->getLoadingItems()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0(Ljava/util/List;Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    iput-object v5, v3, LX/0bTH;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v3, v5}, LX/0bTH;->setShouldScrollToCurrentUser(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    iget v14, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->conversationType:I

    sget v0, LX/08MA;->LIZ:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v14, v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->rank:I

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->rank:I

    if-eq v1, v0, :cond_1

    :goto_0
    const/4 v12, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    new-instance v6, LX/0bTJ;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    iget-object v10, v3, LX/0bTH;->LLILZ:LX/0bNT;

    iget v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->rank:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v3, LX/0bTH;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x428

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bTH;I)V

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/0bTJ;-><init>(Ljava/lang/String;DLX/0bNT;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/AwS493S0100000_17;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/0bTH;->getLeaderboard()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bTH;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeaderboard()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0bTH;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final getOnReactCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bTH;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getScoreType()LX/0bNT;
    .locals 1

    iget-object v0, p0, LX/0bTH;->LLILZ:LX/0bNT;

    return-object v0
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0bTH;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setOnReactCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bTH;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setScoreType(LX/0bNT;)V
    .locals 0

    iput-object p1, p0, LX/0bTH;->LLILZ:LX/0bNT;

    return-void
.end method
