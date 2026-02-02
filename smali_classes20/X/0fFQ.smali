.class public final LX/0fFQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0fRk;

.field public final LLILLIZIL:LX/0fP4;

.field public final LLILLJJLI:LX/0fFa;

.field public final LLILLL:LX/0f9c;

.field public LLILZ:LX/0f9d;

.field public LLILZIL:LX/0fFZ;

.field public final LLILZLL:LX/0fFR;

.field public LLIZ:LX/0exQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fFQ;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fFQ;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fFQ;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fFQ;->LLILIL:LX/05ta;

    new-instance v0, LX/0fRk;

    invoke-direct {v0}, LX/0fRk;-><init>()V

    iput-object v0, p0, LX/0fFQ;->LLILL:LX/0fRk;

    new-instance v0, LX/0fP4;

    invoke-direct {v0}, LX/0fP4;-><init>()V

    iput-object v0, p0, LX/0fFQ;->LLILLIZIL:LX/0fP4;

    new-instance v0, LX/0fFa;

    invoke-direct {v0}, LX/0fFa;-><init>()V

    iput-object v0, p0, LX/0fFQ;->LLILLJJLI:LX/0fFa;

    invoke-static {p1}, LX/0dLF;->LJIIJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2cfb

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, LX/0f9c;

    invoke-direct {v0}, LX/0f9c;-><init>()V

    iput-object v0, p0, LX/0fFQ;->LLILLL:LX/0f9c;

    new-instance v1, LX/0fFS;

    invoke-direct {v1, p0}, LX/0fFS;-><init>(LX/0fFQ;)V

    new-instance v0, LX/0fFZ;

    invoke-direct {v0, v1}, LX/0fFZ;-><init>(LX/0fFS;)V

    iput-object v0, p0, LX/0fFQ;->LLILZIL:LX/0fFZ;

    new-instance v0, LX/0fFR;

    invoke-direct {v0, p0}, LX/0fFR;-><init>(LX/0fFQ;)V

    iput-object v0, p0, LX/0fFQ;->LLILZLL:LX/0fFR;

    sget-object v0, LX/0exQ;->None:LX/0exQ;

    iput-object v0, p0, LX/0fFQ;->LLIZ:LX/0exQ;

    return-void
.end method

.method private final getCohostContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0fFQ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0f9X;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate, rootContainer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0fFQ;->getLayoutContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  cohostContainer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0fFQ;->getCohostContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0fFQ;->LLILZ:LX/0f9d;

    iget-object v5, p0, LX/0fFQ;->LLILL:LX/0fRk;

    const v0, 0x7f0b8e9a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object p1, v5, LX/0fRk;->LIZIZ:LX/0f9d;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/0f9X;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/0fRk;->LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    iput-object v1, v5, LX/0fRk;->LIZJ:Landroid/view/ViewStub;

    iget-object v6, v5, LX/0fRk;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;

    iget-object v0, v5, LX/0fRk;->LIZIZ:LX/0f9d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f9d;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    :goto_2
    iput-object v4, v6, Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4a5

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;I)V

    invoke-virtual {v4, v2, v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4a6

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;I)V

    invoke-virtual {v4, v2, v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4a7

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;I)V

    invoke-virtual {v4, v2, v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v5, LX/0fRk;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/feed/match/title/MatchFeedTitleViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, LX/0fRk;->LJIIIZ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v4, v5, LX/0fRk;->LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4a1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fRk;I)V

    invoke-virtual {v4, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleDrawTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4a2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fRk;I)V

    invoke-virtual {v4, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4a3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fRk;I)V

    invoke-virtual {v4, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4a4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fRk;I)V

    invoke-virtual {v4, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, LX/0fFQ;->LLILLIZIL:LX/0fP4;

    const v0, 0x7f0b8eb8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0f9X;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0fP4;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_4
    iput-object v1, v2, LX/0fP4;->LIZJ:Landroid/view/ViewStub;

    iget-object v1, p0, LX/0fFQ;->LLILLJJLI:LX/0fFa;

    const v0, 0x7f0b3ec6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0f9X;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/0fFa;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0fFQ;->LLILLL:LX/0f9c;

    invoke-direct {p0}, LX/0fFQ;->getCohostContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v3, v2, LX/0f9c;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v2, LX/0f9c;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p1, v2, LX/0f9c;->LIZJ:LX/0f9d;

    const-class v1, LX/0f1x;

    iget-object v0, v2, LX/0f9c;->LIZLLL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-static {v1, v0}, LX/0fFP;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, LX/0f59;

    iget-object v0, v2, LX/0f9c;->LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-static {v1, v0}, LX/0fFP;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, LX/0Ubl;

    iget-object v0, v2, LX/0f9c;->LJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-static {v1, v0}, LX/0fFP;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0f9X;->LIZ:LX/0f9V;

    iget-object v2, v0, LX/0f9V;->LLILLJJLI:LX/0eec;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0fFQ;->getLayoutContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {p0}, LX/0fFQ;->getCohostContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v0, p1, LX/0f9X;->LIZ:LX/0f9V;

    iget-object v5, v0, LX/0f9V;->LLJJJIL:Lkotlin/Pair;

    const-string v6, "multi_cohost_feed_view"

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TopLiveSkylightTransYChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_6
    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, LX/0eec;->xi(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lkotlin/Pair;Ljava/lang/String;Landroid/graphics/Rect;F)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v4, v3

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 6

    const-string v0, "MultiHostFeedView"

    const-string v5, "onDestroy"

    invoke-static {v0, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0f9Y;

    invoke-direct {v1}, LX/0f9Y;-><init>()V

    iget-object v0, p0, LX/0fFQ;->LLILZ:LX/0f9d;

    invoke-virtual {v1, v0}, LX/0f9Y;->LJIILL(LX/0f9d;)V

    const-string v0, "cohost_widget_unload"

    invoke-virtual {v1, v0}, LX/0f9Q;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v2, p0, LX/0fFQ;->LLILLL:LX/0f9c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0f1x;

    iget-object v0, v2, LX/0f9c;->LIZLLL:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-static {v1, v0}, LX/0fFP;->LIZIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, LX/0f59;

    iget-object v0, v2, LX/0f9c;->LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-static {v1, v0}, LX/0fFP;->LIZIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, LX/0Ubl;

    iget-object v0, v2, LX/0f9c;->LJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-static {v1, v0}, LX/0fFP;->LIZIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    iput-object v4, v2, LX/0f9c;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v4, v2, LX/0f9c;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object v4, v2, LX/0f9c;->LIZJ:LX/0f9d;

    iget-object v0, p0, LX/0fFQ;->LLILL:LX/0fRk;

    invoke-virtual {v0}, LX/0fRk;->LIZIZ()V

    iget-object v1, p0, LX/0fFQ;->LLILLIZIL:LX/0fP4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MatchFeedHealthDelegate"

    invoke-static {v0, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0fP4;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iput-object v4, v1, LX/0fP4;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0fFQ;->LLILLJJLI:LX/0fFa;

    invoke-virtual {v0}, LX/0fFa;->LIZ()V

    iget-object v3, p0, LX/0fFQ;->LLILZIL:LX/0fFZ;

    iget-object v1, v3, LX/0fFZ;->LIZLLL:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v3, LX/0fFZ;->LIZLLL:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "match_widget_destroy, battle_id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, LX/0fP1;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0fFZ;->LIZIZ:LX/0fFW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MatchFeedWidgetPresenter"

    const-string v0, "detachView"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fFW;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v2, LX/0fFW;->LIZJ:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, v2, LX/0fFW;->LIZ:LX/0fFV;

    iget-object v0, v3, LX/0fFZ;->LIZJ:LX/0fOr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fOr;->LJIILL()V

    :cond_2
    iput-object v4, v3, LX/0fFZ;->LIZJ:LX/0fOr;

    invoke-static {v5}, LX/0fMM;->LIZ(Ljava/lang/String;)V

    iput-object v4, p0, LX/0fFQ;->LLILZ:LX/0f9d;

    sget-object v0, LX/0exQ;->None:LX/0exQ;

    iput-object v0, p0, LX/0fFQ;->LLIZ:LX/0exQ;

    return-void
.end method

.method public final getFeedWindowManager()LX/0f9c;
    .locals 1

    iget-object v0, p0, LX/0fFQ;->LLILLL:LX/0f9c;

    return-object v0
.end method

.method public final getLayoutChangedListener()LX/0f9Z;
    .locals 1

    iget-object v0, p0, LX/0fFQ;->LLILZLL:LX/0fFR;

    return-object v0
.end method

.method public final getLayoutContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0fFQ;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getMatchFeedViewHandler()LX/0fFZ;
    .locals 1

    iget-object v0, p0, LX/0fFQ;->LLILZIL:LX/0fFZ;

    return-object v0
.end method

.method public final setMatchFeedViewHandler(LX/0fFZ;)V
    .locals 0

    iput-object p1, p0, LX/0fFQ;->LLILZIL:LX/0fFZ;

    return-void
.end method
