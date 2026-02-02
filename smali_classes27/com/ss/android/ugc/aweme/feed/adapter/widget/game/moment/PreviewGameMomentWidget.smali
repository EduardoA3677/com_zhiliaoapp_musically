.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"

# interfaces
.implements LX/0rai;


# static fields
.field public static final synthetic LLJJJJ:I


# instance fields
.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:LX/15qw;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:LX/0r7A;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Landroid/os/CountDownTimer;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroid/os/CountDownTimer;

.field public LLJJIJIL:Z

.field public final LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x144

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJILJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x145

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILLL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJI:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJIL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LJIIL(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJIL:LX/0r7A;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0qzw;->LJJIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getPreviewGameMomentEnable()Z

    move-result v0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0r7A;->LJ(ZLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->a1()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLLJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJIL:LX/0r7A;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v9

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v8

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0qzw;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v3, v2

    :cond_4
    const-string v2, "live_preview_game_moment_abnormal"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v7, "anchor_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "room_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info_type"

    const-string v0, "highlight_moment"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highlight_moment_type"

    invoke-interface {v4}, LX/0r7A;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_name"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_id"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highlight_moment_detail"

    invoke-interface {v4}, LX/0r7A;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text_detail"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time_detail"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time_sei"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "higher_priority_detail"

    move-object/from16 v1, p5

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x0

    goto/16 :goto_0
.end method

.method public final LLLLIILL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final LLLZZIL(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIIIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIII:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJI:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->c1(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final LLZLLLL(Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-static {v0}, LX/0r2T;->LIZ(LX/0qzw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJJIL:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJI:Z

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJ:Z

    if-nez v0, :cond_2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJIJIL:LX/0r2S;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r2S;->LIZ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v12, "higher_priority_showing"

    const-string v16, "game_rewards"

    const-string v13, ""

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJJIJI:LX/0r3S;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r3S;->LIZ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v12, "higher_priority_showing"

    const-string v16, "guessing_game"

    const-string v13, ""

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJIJIL:LX/0r2S;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r2S;->LIZ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v12, "higher_priority_showing"

    const-string v16, "game_rewards"

    const-string v13, ""

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJJIJI:LX/0r3S;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r3S;->LIZ(LX/0qzw;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v12, "higher_priority_showing"

    const-string v16, "guessing_game"

    const-string v13, ""

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v11}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_8

    return-void

    :cond_8
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJIL:LX/0r7A;

    if-nez v3, :cond_9

    return-void

    :cond_9
    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJI:Z

    if-nez v0, :cond_13

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJ:Z

    if-nez v0, :cond_13

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLIZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJIJIL:Landroid/widget/TextView;

    const-string v6, ""

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJ:LX/15qw;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/15qw;->LIZIZ()V

    :cond_c
    new-instance v1, LX/0sMO;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v11, v0}, LX/0sMO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v11}, Lcom/bytedance/android/widget/Widget;->show()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_1
    invoke-interface {v3, v0, v1}, LX/0r7A;->LJI(J)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJJIL:Ljava/lang/Integer;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLIIIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJIL:LX/0r7A;

    if-eqz v3, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v8

    :goto_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_e

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :cond_e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    if-nez v7, :cond_10

    :cond_f
    move-object v7, v6

    :cond_10
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v6, v0

    :cond_11
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v10

    :cond_12
    const-string v0, "livesdk_highlight_moment_broadcast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v11, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "anchor_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highlight_moment_type"

    invoke-interface {v3}, LX/0r7A;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_position"

    const-string v0, "preview_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_name"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highlight_moment_detail"

    invoke-interface {v3}, LX/0r7A;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_13
    return-void

    :cond_14
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_16
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLIZ:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJI:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q0()V
    .locals 10

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJIL:LX/0r7A;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0r0S;->LJIILLIIL(LX/0qzw;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0qzw;->LJJIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getPreviewGameMomentEnable()Z

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v7

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    move-object v7, v2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_6

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_2
    invoke-interface/range {v3 .. v9}, LX/0r7A;->LJII(ZLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;J)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final V0()V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJIL:LX/0r7A;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0qzw;->LJJIIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/LivePreviewPlayerVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getPreviewGameMomentEnable()Z

    move-result v2

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJIIJIL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->b1(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->clearData()V

    invoke-interface {v6, v2, v5, v4}, LX/0r7A;->LJFF(ZLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/MutableLiveData;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->b1(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    return-object v0
.end method

.method public final a1()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIII:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJI:Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->c1(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIII:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    new-instance v1, LX/0sMD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0sMD;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;I)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIII:Landroid/os/CountDownTimer;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJIL:Z

    new-instance v1, LX/0sMD;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0sMD;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;I)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJIJIIJIL:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final b1(Ljava/lang/String;Z)V
    .locals 10

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJIL:LX/0r7A;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v8

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v6

    :goto_1
    const-string v2, "livesdk_game_preview_page_info_new"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v5, "anchor_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "room_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_name"

    invoke-virtual {v3, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_id"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v2, "is_highlight"

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJJ:Ljava/util/Map;

    const-string v0, "1"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJJ:Ljava/util/Map;

    const-string v1, "highlight_moment_type"

    invoke-interface {v4}, LX/0r7A;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJJ:Ljava/util/Map;

    const-string v1, "highlight_moment_detail"

    invoke-interface {v4}, LX/0r7A;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJJ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJJ:Ljava/util/Map;

    const-string v0, "0"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJJJ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 10

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJIL:LX/0r7A;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v8

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v7

    :goto_1
    const-string v0, "livesdk_game_preview_page_info"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info_type"

    const-string v0, "highlight_moment"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highlight_moment_type"

    invoke-interface {v5}, LX/0r7A;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_name"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_id"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "highlight_moment_detail"

    invoke-interface {v5}, LX/0r7A;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public final clearData()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLIZ:Landroid/widget/TextView;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e167c

    return v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b8237

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b31e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b494e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/15qw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJ:LX/15qw;

    const v0, 0x7f0b822f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b8230

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJIJIL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, LX/0r7B;->LL:LX/0r7B;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJ:LX/15qw;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->V4(LX/15qw;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->DS()V

    new-instance v0, LX/0raf;

    invoke-direct {v0, p0}, LX/0raf;-><init>(LX/0rai;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->LLJILJIL:LX/0r7A;

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJJJIL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/moment/PreviewGameMomentWidget;->Z0()Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method
