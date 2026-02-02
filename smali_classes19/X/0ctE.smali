.class public final LX/0ctE;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0cyN;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:LX/12oA;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public final LLIZ:LX/0cqL;

.field public LLIZLLLIL:LX/0ctF;

.field public LLJ:Z

.field public final LLJI:LX/0aNS;

.field public LLJIJIL:I

.field public LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJILJILJ:LX/0UD3;

.field public LLJILLL:Z

.field public LLJJ:J

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/0ctA;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/0cqM;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:LX/0cuK;

.field public final LLJJL:LX/0ctL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0ctE;->LLJI:LX/0aNS;

    const/4 v0, -0x1

    iput v0, p0, LX/0ctE;->LLJIJIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ctE;->LLJJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0ctE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ctE;->LLJJI:LX/05ta;

    const/16 v0, 0x3b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ctE;->LLJJIII:LX/05ta;

    const/16 v0, 0x2c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ctE;->LLJJIJI:LX/05ta;

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ctE;->LLJJIJIIJIL:LX/05ta;

    new-instance v2, LX/0ctA;

    new-instance v1, LX/0ctH;

    invoke-direct {v1, p0}, LX/0ctH;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0ctB;

    invoke-direct {v0, p0}, LX/0ctB;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, LX/0ctA;-><init>(LX/0ctH;LX/0ctB;)V

    iput-object v2, p0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ctE;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x158

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0ctE;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ctE;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x14d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0ctE;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ctE;->LLJJJJJIL:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2bc9

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f041637

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v4, LX/0cqL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v2, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, LX/0cqL;-><init>(Ljava/util/List;)V

    iput-object v4, p0, LX/0ctE;->LLIZ:LX/0cqL;

    new-instance v3, LX/0cqM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e26d0

    invoke-direct {p0}, LX/0ctE;->getFoldLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0cqM;-><init>(Landroid/view/View;)V

    iput-object v3, p0, LX/0ctE;->LLJJJIL:LX/0cqM;

    invoke-direct {p0}, LX/0ctE;->getFoldLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v0, v0, LX/12nS;->LIZ:LX/12mP;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/chatroom/behavior/SuctionBottomBehavior;->LJ:Z

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LL:F

    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;->LLILIL:Z

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    new-instance v2, LX/0cu5;

    sget-object v1, LX/0I8L;->LL:LX/0I8L;

    sget-object v0, LX/0I8M;->LL:LX/0I8M;

    invoke-direct {v2, v1, v0}, LX/0cu5;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-boolean v5, v2, LX/13MR;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x152

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0ctE;I)V

    iput-object v1, v2, LX/0cu5;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0ctE;->getRecyclerViewFromXml()LX/0cyN;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {p0}, LX/0ctE;->getRecyclerViewFromXml()LX/0cyN;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0ctE;->getRecyclerViewFromXml()LX/0cyN;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/0ctL;

    invoke-virtual {p0}, LX/0ctE;->getRecyclerViewFromXml()LX/0cyN;

    move-result-object v1

    invoke-virtual {p0}, LX/0ctE;->getMessagesHintViewFromXml()LX/12nN;

    move-result-object v2

    iget-object v3, p0, LX/0ctE;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x1

    new-instance v5, LX/0ctI;

    invoke-direct {v5, p0}, LX/0ctI;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v0 .. v5}, LX/0ctL;-><init>(LX/0cyN;LX/12nN;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0ctI;)V

    iput-object v0, p0, LX/0ctE;->LLJJL:LX/0ctL;

    return-void
.end method

.method public static LJI(Ljava/util/ArrayList;Lcom/bytedance/android/livesdk/model/message/ChatMessage;Lcom/bytedance/android/livesdk/model/message/ChatMessage;)I
    .locals 11

    new-instance v10, LX/0clM;

    invoke-direct {v10, p2}, LX/0clM;-><init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x1

    :goto_0
    if-ge v7, v9, :cond_1

    invoke-static {v9, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0clu;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v8

    move v6, v9

    :cond_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    if-eq v6, v7, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v10, v8}, LX/0clt;->LJJIIJZLJL(LX/0cnj;)V

    :cond_2
    invoke-static {p0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {p0, v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    return v6
.end method

.method private final getAnchor()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0ctE;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method private final getFoldLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0ctE;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getTitleLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0ctE;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final setMsgViewTabState(I)V
    .locals 3

    iget v0, p0, LX/0ctE;->LLJIJIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0ctE;->LLJIJIL:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v1, "g_broadcast_float_tab"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v2, p0, LX/0ctE;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/MsgViewShowingTabChannel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, p0, LX/0ctE;->LLIZLLLIL:LX/0ctF;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, LX/0ctF;->setIsActivitiesTab(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0ctE;->getTtliveTabCommentFromXml()LX/12nN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, LX/0ctE;->getTtliveTabGiftFromXml()LX/12nN;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0ctE;->LLIZLLLIL:LX/0ctF;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0ctE;->getLayoutCommentAllFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-direct {p0, v2}, LX/0ctE;->setMsgViewTabState(I)V

    invoke-virtual {p0}, LX/0ctE;->getRedDotFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0ctE;->getLayoutCommentAllFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0ctE;->LLJJL:LX/0ctL;

    if-eqz v2, :cond_2

    sget-object v1, LX/0ctD;->NORMAL:LX/0ctD;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0ctL;->LIZLLL(LX/0ctL;LX/0ctD;I)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0ctE;->getTtliveTabGiftFromXml()LX/12nN;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, LX/0ctE;->getTtliveTabCommentFromXml()LX/12nN;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0}, LX/0ctE;->getLayoutCommentAllFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0ctE;->LLIZLLLIL:LX/0ctF;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-direct {p0, v3}, LX/0ctE;->setMsgViewTabState(I)V

    return-void
.end method

.method public final LIZJ()V
    .locals 10

    sget-object v0, LX/0U3m;->y:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0ctE;->LLJILLL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const v0, 0x7f0b41d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ctF;

    iput-object v0, p0, LX/0ctE;->LLIZLLLIL:LX/0ctF;

    iget-object v1, p0, LX/0ctE;->LLJILJILJ:LX/0UD3;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/0ctF;->setCollapsed(Z)V

    :cond_0
    iget-object v3, p0, LX/0ctE;->LLIZLLLIL:LX/0ctF;

    if-eqz v3, :cond_3

    iget-object v7, p0, LX/0ctE;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v3, LX/0ctF;->LLILLJJLI:LX/0UD3;

    iget-object v0, v3, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, LX/0UD3;->LIZ()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGameGiftHistoryView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, v3, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/0cqQ;

    invoke-direct {v0, v4}, LX/0cqQ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cqQ;

    iput-object v0, v3, LX/0ctF;->LLILZIL:LX/0cqQ;

    :cond_2
    new-instance v1, LX/0cqL;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v3, LX/0ctF;->LLILZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, LX/0cqL;-><init>(Ljava/util/List;)V

    iput-object v1, v3, LX/0ctF;->LLILIL:LX/0cqL;

    invoke-virtual {v3}, LX/0ctF;->LIZ()V

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    iget-object v0, v3, LX/0ctF;->LLILL:LX/0cyO;

    invoke-virtual {v0, v8}, LX/0cyO;->setMaxHeight(I)V

    iget-object v0, v3, LX/0ctF;->LLILL:LX/0cyO;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, LX/0cu5;

    sget-object v1, LX/0I8N;->LL:LX/0I8N;

    sget-object v0, LX/0I8O;->LL:LX/0I8O;

    invoke-direct {v4, v1, v0}, LX/0cu5;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-boolean v8, v4, LX/13MR;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x14e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0ctF;I)V

    iput-object v1, v4, LX/0cu5;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/0ctF;->LLILL:LX/0cyO;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v4, LX/0ctL;

    iget-object v5, v3, LX/0ctF;->LLILL:LX/0cyO;

    invoke-virtual {v3}, LX/0ctF;->getMessagesHintViewFromXml()LX/12nN;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0ctL;-><init>(LX/0cyN;LX/12nN;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0ctI;)V

    iput-object v4, v3, LX/0ctF;->LLIZLLLIL:LX/0ctL;

    iget-object v1, v3, LX/0ctF;->LLILL:LX/0cyO;

    iget-object v0, v3, LX/0ctF;->LLILIL:LX/0cqL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, v3, LX/0ctF;->LLILLJJLI:LX/0UD3;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0ctF;->LLJ:LX/0ctG;

    invoke-interface {v1, v0}, LX/0UD3;->LJ(LX/0339;)V

    :cond_3
    iput-boolean v2, p0, LX/0ctE;->LLJILLL:Z

    :cond_4
    iget-object v1, p0, LX/0ctE;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/MsgViewShowingTabChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, LX/0ctE;->LIZIZ()V

    :goto_1
    invoke-virtual {p0}, LX/0ctE;->getTtliveTabCommentFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0ctE;->getTtliveTabCommentFromXml()LX/12nN;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, LX/0ctE;->getTtliveTabGiftFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0ctE;->getTtliveTabGiftFromXml()LX/12nN;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v3, p0, LX/0ctE;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/NonGiftMessageChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x206

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0ctE;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v3, p0, LX/0ctE;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_b

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/GameBackgroundColorLevelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x207

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0ctE;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0ctE;->LIZ()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0ctE;->LLIZLLLIL:LX/0ctF;

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, LX/0ctE;->getLayoutCommentAllFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0ctE;->getRedDotFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0ctE;->getLayoutMsgTabFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/0ctE;->setMsgViewTabState(I)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/0ctE;->LJII()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0ctE;->LLJJJIL:LX/0cqM;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0clu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0ctE;->LLJJJIL:LX/0cqM;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v1, LX/0ctA;->LJI:LX/0clu;

    if-nez v0, :cond_3

    iput-object p1, v1, LX/0ctA;->LJI:LX/0clu;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    invoke-direct {p0}, LX/0ctE;->getFoldLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0ctE;->LIZLLL()V

    :goto_0
    iget-object v0, p0, LX/0ctE;->LLJJJIL:LX/0cqM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0cqM;->y6(LX/0cre;)V

    :cond_2
    invoke-virtual {p0}, LX/0ctE;->LJII()V

    return-void

    :cond_3
    iput-object p1, v1, LX/0ctA;->LJI:LX/0clu;

    goto :goto_0
.end method

.method public final LJFF(F)V
    .locals 2

    invoke-direct {p0}, LX/0ctE;->getTitleLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, p1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    sget-object v0, LX/0U3m;->y:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ctE;->getLayoutMsgTabFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LJI:LX/0clu;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ctE;->getDefaultGiftMessageFromXml()LX/12nN;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0ctE;->getContainerViewFromXml()LX/12oA;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ctE;->getDefaultGiftMessageFromXml()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0ctE;->getContainerViewFromXml()LX/12oA;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ctE;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerViewFromXml()LX/12oA;
    .locals 2

    iget-object v1, p0, LX/0ctE;->LLILZ:LX/12oA;

    if-nez v1, :cond_0

    const v0, 0x7f0b18b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12oA;

    iput-object v0, p0, LX/0ctE;->LLILZ:LX/12oA;

    :cond_0
    check-cast v1, LX/12oA;

    return-object v1
.end method

.method public final getDefaultGiftMessageFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0ctE;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b1c45

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ctE;->LLILL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getFloatMsgViewCallback2()LX/0cuK;
    .locals 1

    iget-object v0, p0, LX/0ctE;->LLJJJJLIIL:LX/0cuK;

    return-object v0
.end method

.method public final getGameFloatWindowLogHelper()LX/0UG0;
    .locals 1

    iget-object v0, p0, LX/0ctE;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UG0;

    return-object v0
.end method

.method public final getLayoutCommentAllFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0ctE;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b3e6c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ctE;->LLILLIZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getLayoutMsgTabFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0ctE;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b3edf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0ctE;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getMessageBehaviorProvider()LX/0cs0;
    .locals 1

    iget-object v0, p0, LX/0ctE;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cs0;

    return-object v0
.end method

.method public final getMessagesHintViewFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0ctE;->LLILIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b4821

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ctE;->LLILIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getRecyclerViewFromXml()LX/0cyN;
    .locals 2

    iget-object v1, p0, LX/0ctE;->LL:LX/0cyN;

    if-nez v1, :cond_0

    const v0, 0x7f0b6015

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0cyN;

    iput-object v0, p0, LX/0ctE;->LL:LX/0cyN;

    :cond_0
    check-cast v1, LX/0cyN;

    return-object v1
.end method

.method public final getRedDotFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ctE;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b6025

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ctE;->LLILLJJLI:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-object v0, p0, LX/0ctE;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTtliveTabCommentFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0ctE;->LLILZIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7e4b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ctE;->LLILZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getTtliveTabGiftFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0ctE;->LLILZLL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7e4c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ctE;->LLILZLL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ctE;->getLayoutCommentAllFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ctE;->LLJJL:LX/0ctL;

    if-eqz v2, :cond_0

    sget-object v1, LX/0ctD;->NORMAL:LX/0ctD;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0ctL;->LIZLLL(LX/0ctL;LX/0ctD;I)V

    :cond_0
    return-void
.end method

.method public final setContainerViewFromXml(LX/12oA;)V
    .locals 0

    iput-object p1, p0, LX/0ctE;->LLILZ:LX/12oA;

    return-void
.end method

.method public final setDefaultGiftMessageFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ctE;->LLILL:LX/12nN;

    return-void
.end method

.method public final setFloatMsgViewCallback2(LX/0cuK;)V
    .locals 0

    iput-object p1, p0, LX/0ctE;->LLJJJJLIIL:LX/0cuK;

    return-void
.end method

.method public final setLayoutCommentAllFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ctE;->LLILLIZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setLayoutMsgTabFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ctE;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMessagesHintViewFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ctE;->LLILIL:LX/12nN;

    return-void
.end method

.method public final setRecyclerViewFromXml(LX/0cyN;)V
    .locals 0

    iput-object p1, p0, LX/0ctE;->LL:LX/0cyN;

    return-void
.end method

.method public final setRedDotFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ctE;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public final setTtliveTabCommentFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ctE;->LLILZIL:LX/12nN;

    return-void
.end method

.method public final setTtliveTabGiftFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ctE;->LLILZLL:LX/12nN;

    return-void
.end method
