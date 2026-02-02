.class public Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;
.super Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/03Sv;


# instance fields
.field public LL:LX/0cql;

.field public LLILIL:LX/03Sw;

.field public LLILL:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILL:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->messageType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12487b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12487a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126d94

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126d93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126d92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126d91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LLILLJJLI()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final LLLLIILLL()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateHide()V

    return-void
.end method

.method public final LLLLZLLIL()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateShow()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e2659

    return v0
.end method

.method public final hide()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/WatchFocusWidgetVisibility;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public final onHideAnimationEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 13

    const v0, 0x7f0b8239

    move-object v7, p0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b8238

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b2c94

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f040dbc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v12, LX/0XME;

    invoke-direct {v12}, LX/0XME;-><init>()V

    new-instance v6, LX/03Sw;

    iget-object v8, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;->getQuickCommentTrayDuration()J

    move-result-wide v9

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, LX/03Sw;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLX/03Sv;LX/0XME;)V

    iput-object v6, v7, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILIL:LX/03Sw;

    new-instance v1, LX/0cql;

    iget-object v0, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0cql;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v7, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LL:LX/0cql;

    iget-object v0, v7, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    const-class v2, Lcom/bytedance/android/live/room/GameMomentChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2a9

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/03Sw;I)V

    invoke-virtual {v8, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/0XME;->LIZ:J

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/CommentComboTrayWidgetVisibility;

    new-instance v4, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v2, 0x6c

    invoke-direct {v4, v12, v2}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0XME;I)V

    invoke-virtual {v8, v7, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/WatchFocusWidgetVisibility;

    new-instance v4, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v2, 0x6d

    invoke-direct {v4, v12, v2}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0XME;I)V

    invoke-virtual {v8, v7, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    new-instance v4, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v2, 0x6e

    invoke-direct {v4, v12, v2}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0XME;I)V

    invoke-virtual {v8, v7, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0XMF;->WATCH_FOCUS:LX/0XMF;

    iget-object v2, v12, LX/0XME;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v2, LX/0c15;

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    cmp-long v0, v1, v9

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v9, v0

    const/4 v0, 0x1

    invoke-static {v6, v9, v10, v0, v0}, LX/03Sw;->LIZJ(LX/03Sw;JZI)V

    :cond_2
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedPinMsgVisibility;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x42

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/03Sw;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final onShowAnimationStart()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v5, p0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LL:LX/0cql;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILL:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    iget-object v1, v5, LX/0cql;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "livesdk_highlight_moment_broadcast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v5, LX/0cql;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "user_type"

    const-string v0, "audience"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;->messageType:I

    :goto_0
    invoke-static {v0}, LX/0UFS;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight_moment_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_position"

    const-string v0, "live_room"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagName:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "game_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;->gameTagId:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILIL:LX/03Sw;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/03Sw;->LJ:LX/0XME;

    sget-object v1, LX/0XMF;->WATCH_FOCUS:LX/0XMF;

    iget-object v0, v0, LX/0XME;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v2, v3, LX/03Sw;->LJI:LX/0c47;

    invoke-virtual {v3}, LX/03Sw;->LIZIZ()V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iput-object v2, p0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;->LLILL:Lcom/bytedance/android/livesdk/model/message/GameMomentMessage;

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/WatchFocusWidgetVisibility;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    return-void
.end method
