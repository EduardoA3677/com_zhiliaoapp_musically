.class public final LX/0nGp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/util/AttributeSet;

.field public LLILL:LX/040L;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:LX/0nGv;

.field public final LLILZIL:LX/05j3;

.field public LLILZLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLIZLLLIL:I

.field public final LLJ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayView$viewLifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0nGp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0nGp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e232f

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nGp;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0nGp;->LLILIL:Landroid/util/AttributeSet;

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nGp;->LLILLIZIL:LX/05ta;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0nGp;->LLILZIL:LX/05j3;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0nGp;->LLIZLLLIL:I

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayView$viewLifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayView$viewLifecycleObserver$1;-><init>(LX/0nGp;)V

    iput-object v0, p0, LX/0nGp;->LLJ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayView$viewLifecycleObserver$1;

    return-void
.end method

.method public static LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;)LX/0nGo;
    .locals 13

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/Board;->id:J

    iget-wide v4, p2, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    iget-object v0, p0, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v11

    :cond_1
    iget-object v0, p0, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v11

    :cond_3
    iget-object v10, p1, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v10, :cond_4

    iget v0, v10, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, "0"

    :cond_5
    iget v1, p1, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v8, "semi_customized"

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    new-instance v1, LX/0nGo;

    const/16 v12, 0x80

    invoke-direct/range {v1 .. v12}, LX/0nGo;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;Ljava/lang/String;I)V

    return-object v1

    :cond_7
    const-string v8, "rich_text_decoration"

    goto :goto_0

    :cond_8
    const-string v8, "fully_customized"

    goto :goto_0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;ZLX/0aN6;)LX/0nGz;
    .locals 11

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x39

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nGp;I)V

    move v2, p3

    move-object v1, p2

    if-eqz v2, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0xe

    invoke-direct {v4, p0, v1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nGp;Lcom/bytedance/android/livesdk/model/BoardItem;I)V

    :goto_0
    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x54

    invoke-direct {v5, p4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0aN6;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x55

    invoke-direct {v6, p4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0aN6;I)V

    if-eqz v2, :cond_0

    new-instance v7, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/4 v0, 0x2

    invoke-direct {v7, p0, p1, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(LX/0nGp;Lcom/bytedance/android/livesdk/model/Board;I)V

    :goto_1
    new-instance v8, LX/0nGn;

    invoke-virtual {p0}, LX/0nGp;->getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0nGn;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;)V

    new-instance v9, LX/0nGl;

    invoke-virtual {p0}, LX/0nGp;->getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0nGl;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;)V

    invoke-virtual {p0, p1, v1}, LX/0nGp;->LIZ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;)LX/0nGo;

    move-result-object v10

    new-instance v0, LX/0nGz;

    invoke-direct/range {v0 .. v10}, LX/0nGz;-><init>(Lcom/bytedance/android/livesdk/model/BoardItem;ZLkotlin/jvm/internal/AwS534S0100000_24;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/functions/Function2;LX/0nGn;LX/0nGl;LX/0nGo;)V

    return-object v0

    :cond_0
    new-instance v7, LX/0nGm;

    invoke-virtual {p0}, LX/0nGp;->getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0nGm;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v4

    goto :goto_0
.end method

.method public final LIZLLL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10

    iput-object p1, p0, LX/0nGp;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0nGp;->LL:Landroid/view/View;

    const v0, 0x7f0b8a58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nGv;

    iput-object v0, p0, LX/0nGp;->LLILZ:LX/0nGv;

    iget-object v1, p0, LX/0nGp;->LL:Landroid/view/View;

    const v0, 0x7f0b2014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0nGp;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/0nGp;->LL:Landroid/view/View;

    const v0, 0x7f0b659e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0nGp;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, LX/0nGp;->LLILZ:LX/0nGv;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, LX/0nGs;

    invoke-virtual {p0}, LX/0nGp;->getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nGs;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;)V

    new-instance v1, LX/0nGq;

    invoke-virtual {p0}, LX/0nGp;->getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nGq;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;)V

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/0nGv;->LIZJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    invoke-virtual {p0}, LX/0nGp;->getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    move-result-object v7

    iget-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILLIZIL:LX/03JP;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0nGF;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/0cfG;->md:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->boardId:J

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/LastUsedLiveBoardsModel;->needRestore:Z

    if-eqz v0, :cond_a

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_a

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILZ:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v6, :cond_9

    const-class v1, Lcom/bytedance/android/live/PreviewBoardRenderDoneEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0nGp;->LLILL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/0nGp;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x3

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0iU8;

    invoke-direct {v0, p0, v5}, LX/0iU8;-><init>(LX/0nGp;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0nGp;->LLILL:LX/040L;

    iget-object v7, p0, LX/0nGp;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v7, :cond_5

    iget-object v3, p0, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/CameraResumeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x341

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nGp;I)V

    invoke-virtual {v3, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0nGp;->getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    move-result-object v1

    const-string v0, "live_detail"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILLJJLI:Ljava/lang/String;

    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0nGp;->LLJ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayView$viewLifecycleObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v2, p0, LX/0nGp;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xa2

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Landroidx/fragment/app/Fragment;LX/0nGp;I)V

    invoke-static {v2, v4, v5, v1, v6}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void

    :cond_7
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/PreviewSchemaCreateBoardEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x342

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nGp;I)V

    invoke-virtual {v3, p0, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/DecorationEditLogDataEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x343

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nGp;I)V

    invoke-virtual {v3, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0nFY;

    invoke-direct {v1, v7, v6, p2, v5}, LX/0nFY;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/model/Board;Z)V
    .locals 19

    move-object/from16 v5, p1

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v1, LY/AComparatorS38S0000000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS38S0000000_24;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v6, p2

    move-object/from16 v3, p0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/model/BoardItem;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->isEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    if-nez v6, :cond_8

    new-instance v1, LX/0aN6;

    invoke-direct {v1}, LX/0aN6;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v4, v10, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aN6;->onComplete()V

    goto :goto_0

    :cond_1
    new-instance v4, LX/0nAu;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v7}, LX/0nAu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v3, LX/0nGp;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v10, v0, v1}, LX/0nGp;->LIZJ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;ZLX/0aN6;)LX/0nGz;

    move-result-object v1

    iget-object v0, v3, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v1, v0}, LX/0nH0;->LJIIIIZZ(LX/0nGz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_3
    new-instance v4, LX/0nH7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0nH7;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/0nGp;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v3, v5, v10, v6, v1}, LX/0nGp;->LIZJ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;ZLX/0aN6;)LX/0nGz;

    move-result-object v1

    iget-object v0, v3, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v1, v0}, LX/0nH0;->LJIIIIZZ(LX/0nGz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_5
    new-instance v4, LX/0nH9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v7}, LX/0nH9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0nH9;->setDescriptionDecorationBoard(Z)V

    iget-object v0, v3, LX/0nGp;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v9, LX/0nH2;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x344

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nGp;I)V

    if-eqz v6, :cond_7

    new-instance v13, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xa3

    invoke-direct {v13, v3, v10, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nGp;Lcom/bytedance/android/livesdk/model/BoardItem;I)V

    :goto_2
    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc8d

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0aN6;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc8e

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0aN6;I)V

    new-instance v7, LX/0nGt;

    invoke-virtual {v3}, LX/0nGp;->getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0nGt;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;)V

    new-instance v6, LX/0nGr;

    invoke-virtual {v3}, LX/0nGp;->getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0nGr;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;)V

    invoke-virtual {v3, v5, v10}, LX/0nGp;->LIZ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;)LX/0nGo;

    move-result-object v18

    move-object v1, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v18}, LX/0nH2;-><init>(Lcom/bytedance/android/livesdk/model/BoardItem;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0mTj;LX/0nGo;)V

    iget-object v0, v3, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v1, v0, v11}, LX/0nH9;->LJIILJJIL(LX/0nH2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/BoardItem;)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v13

    goto :goto_2

    :cond_8
    move-object v1, v7

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    const-class v1, Lcom/bytedance/android/live/PreviewBoardRenderDoneEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    return-void

    :cond_b
    new-instance v1, LX/0aKk;

    invoke-direct {v1, v2}, LX/0aKk;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v2

    new-instance v1, LX/0oeH;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0oeH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    return-void
.end method

.method public final LJFF(LX/0nGB;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nGp;->LLILZ:LX/0nGv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nGv;->LJI()V

    :cond_1
    iget-object v0, p0, LX/0nGp;->LLILZIL:LX/05j3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05j3;->LIZLLL()V

    :cond_2
    iget-object v0, p0, LX/0nGp;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0nGp;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0nGp;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0nGp;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    instance-of v0, p1, LX/0nGF;

    const-string v4, "board_editing_period"

    const-string v1, "board_applying_period"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0nGp;->LLILZ:LX/0nGv;

    if-eqz v3, :cond_3

    sget-object v2, LX/0nGh;->LIZ:LX/0nGh;

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0nGv;->LJ(LX/0nGj;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Po0(Z)V

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->cN(Z)V

    sget-object v2, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v2, v1}, LX/18Oo;->LJFF(Ljava/lang/String;)LX/0jlm;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v2, v4}, LX/18Oo;->LJFF(Ljava/lang/String;)LX/0jlm;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v2, p0, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/PlaybookBoardEntityStatusChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void

    :cond_7
    instance-of v0, p1, LX/0nG2;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    sget-object v0, LX/0nOL;->BOARD_EDIT:LX/0nOL;

    invoke-static {v0}, LX/0nHF;->LJIIL(LX/0nOL;)V

    sget-object v0, LX/0nHF;->LIZIZ:LX/0nHG;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, LX/0nHG;->LIZJ:J

    :cond_8
    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewBulletinEditVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Po0(Z)V

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->cN(Z)V

    sget-object v2, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v2, v1}, LX/18Oo;->LJFF(Ljava/lang/String;)LX/0jlm;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {v2, v4}, LX/18Oo;->LJFF(Ljava/lang/String;)LX/0jlm;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    instance-of v0, p1, LX/0nG6;

    if-eqz v0, :cond_e

    check-cast p1, LX/0nG6;

    iget-object v8, p1, LX/0nG6;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget v7, v8, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-le v7, v3, :cond_d

    iget-object v5, p0, LX/0nGp;->LLILZIL:LX/05j3;

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/06CK;->WIDGET:LX/06CK;

    invoke-interface {v5, v2, v0}, LX/05j3;->LJIILIIL(Landroid/content/Context;LX/06CK;)LX/0aMU;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    invoke-static {p0}, LX/0aSP;->LIZJ(Landroid/view/View;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0U9p;

    if-eqz v7, :cond_b

    new-instance v5, LY/AfS131S0200000_24;

    const/16 v0, 0x1e

    invoke-direct {v5, p1, p0, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS131S0200000_24;

    const/16 v0, 0x1f

    invoke-direct {v2, p1, p0, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v5, v2}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    :cond_b
    :goto_0
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Po0(Z)V

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->cN(Z)V

    sget-object v3, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v3, v4}, LX/18Oo;->LJFF(Ljava/lang/String;)LX/0jlm;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {v3, v1}, LX/18Oo;->LJFF(Ljava/lang/String;)LX/0jlm;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    iget-object v5, p0, LX/0nGp;->LLILZ:LX/0nGv;

    if-eqz v5, :cond_b

    new-instance v2, LX/0nGk;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-direct {v2, v8, v0, v7}, LX/0nGk;-><init>(Lcom/bytedance/android/livesdk/model/Board;Ljava/util/List;I)V

    iget-object v0, p1, LX/0nG6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v2, v0}, LX/0nGv;->LJ(LX/0nGj;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_e
    instance-of v0, p1, LX/0nG7;

    if-eqz v0, :cond_11

    move-object v6, p1

    check-cast v6, LX/0nG7;

    iget-object v5, v6, LX/0nG7;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget v4, v5, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-le v4, v3, :cond_10

    iget-object v2, p0, LX/0nGp;->LLILZIL:LX/05j3;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/06CK;->WIDGET:LX/06CK;

    invoke-interface {v2, v1, v0}, LX/05j3;->LJIILIIL(Landroid/content/Context;LX/06CK;)LX/0aMU;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LIZJ(Landroid/view/View;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9p;

    if-eqz v3, :cond_f

    new-instance v2, LY/AfS131S0200000_24;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p0, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS146S0100000_24;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    :cond_f
    return-void

    :cond_10
    iget-object v2, p0, LX/0nGp;->LLILZ:LX/0nGv;

    if-eqz v2, :cond_6

    new-instance v1, LX/0nGk;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-direct {v1, v5, v0, v4}, LX/0nGk;-><init>(Lcom/bytedance/android/livesdk/model/Board;Ljava/util/List;I)V

    iget-object v0, v6, LX/0nG7;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, LX/0nGv;->LJ(LX/0nGj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    instance-of v0, p1, LX/0nG3;

    if-eqz v0, :cond_19

    check-cast p1, LX/0nG3;

    iget-object v5, p1, LX/0nG3;->LIZ:LX/0nGD;

    instance-of v0, v5, LX/0nG8;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, LX/0nG8;

    iget-boolean v0, v0, LX/0nG8;->LIZ:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewBulletinEditVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Po0(Z)V

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->cN(Z)V

    sget-object v2, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v2, v1}, LX/18Oo;->LJFF(Ljava/lang/String;)LX/0jlm;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    invoke-virtual {v2, v4}, LX/18Oo;->LJFF(Ljava/lang/String;)LX/0jlm;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_13
    iget-object v0, p1, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    invoke-virtual {p0, v0, v3}, LX/0nGp;->LJ(Lcom/bytedance/android/livesdk/model/Board;Z)V

    :cond_14
    :goto_1
    iget-object v1, p0, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewEditingDecorationToolsEvent;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_15
    instance-of v0, v5, LX/0nGG;

    if-nez v0, :cond_14

    instance-of v0, v5, LX/0nEu;

    if-eqz v0, :cond_18

    iget-object v4, p1, LX/0nG3;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    move-object v0, v5

    check-cast v0, LX/0nEu;

    iget-object v3, v0, LX/0nEu;->LIZ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v3, :cond_14

    iget-object v0, p0, LX/0nGp;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0X3I;->LJJIJIIJIL(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    new-instance v2, LX/0nAu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0nGp;->LLILIL:Landroid/util/AttributeSet;

    invoke-direct {v2, v1, v0}, LX/0nAu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/0nGp;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v3, v6, v0}, LX/0nGp;->LIZJ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;ZLX/0aN6;)LX/0nGz;

    move-result-object v1

    iget-object v0, p0, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/0nH0;->LJIIIIZZ(LX/0nGz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_18
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getHorizontalTextPadding()I
    .locals 1

    iget v0, p0, LX/0nGp;->LLIZLLLIL:I

    return v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0nGp;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;
    .locals 1

    iget-object v0, p0, LX/0nGp;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    return-object v0
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0nGp;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/0nGp;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method
