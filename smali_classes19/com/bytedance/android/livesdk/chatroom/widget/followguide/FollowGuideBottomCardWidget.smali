.class public final Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;
.super Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;
.source "SourceFile"

# interfaces
.implements LX/0c7b;
.implements LX/0cXg;


# instance fields
.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILLL:J

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:J

.field public final LLJJIJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Channel<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Channel<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Channel<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0c7X;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJIJI:Ljava/util/Set;

    const/16 v0, 0x10

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const-class v0, Lcom/bytedance/android/live/gift/FastGiftVisibleChannel;

    const/4 v11, 0x1

    aput-object v0, v5, v11

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestVisibleChannel;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const-class v0, Lcom/bytedance/android/live/PollVisibleChannel;

    const/4 v4, 0x3

    aput-object v0, v5, v4

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveExploreDrawerShowChannel;

    const/4 v10, 0x4

    aput-object v0, v5, v10

    const-class v0, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    const/4 v9, 0x5

    aput-object v0, v5, v9

    const-class v0, Lcom/bytedance/android/livesdk/slot/FrameL3SlotVisibilityChannel;

    const/4 v8, 0x6

    aput-object v0, v5, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubGoalCardVisibilityChannel;

    const/4 v7, 0x7

    aput-object v0, v5, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CustomPollCardVisibility;

    const/16 v6, 0x8

    aput-object v0, v5, v6

    const/16 v1, 0x9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    aput-object v0, v5, v1

    const/16 v1, 0xa

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    aput-object v0, v5, v1

    const/16 v1, 0xb

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNewMessageVisible;

    aput-object v0, v5, v1

    const/16 v1, 0xc

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    aput-object v0, v5, v1

    const/16 v1, 0xd

    const-class v0, Lcom/bytedance/android/livesdk/event/PartnershipPromoteGameCardShowBooleanChannel;

    aput-object v0, v5, v1

    const/16 v1, 0xe

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveGoalPinCardVisibilityChannel;

    aput-object v0, v5, v1

    const/16 v1, 0xf

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJIJIIJIL:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJIJIL:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJ:Ljava/util/List;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v0, "LIVE_BOTTOM_SHEET"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v5, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;

    invoke-virtual {v5}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cUT;->LJJIIZ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJIL:Ljava/util/List;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v0, "EXPLORE_DRAWER"

    aput-object v0, v1, v3

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v0, "LIVE_DIALOG"

    aput-object v0, v1, v11

    sget-object v0, LX/0cUT;->LJIL:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v2

    sget-object v0, LX/0cUT;->LJJIJL:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v0, "NORMAL_POLL_STATE"

    aput-object v0, v1, v10

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v0, "GIFT_POLL_STATE"

    aput-object v0, v1, v9

    sget-object v0, LX/0cUT;->LJJIIJ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v8

    sget-object v0, LX/0cUT;->LJJIZ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0cUT;->LJJIIZ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJ:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/String;

    sget-object v0, LX/0cUT;->LJJIJLIJ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v3

    sget-object v0, LX/0cUT;->LJJIL:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJJIL:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/String;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v0, "LIVE_NON_INPUT_BOTTOM_SHEET"

    aput-object v0, v1, v3

    sget-object v0, LX/0cUT;->LJJJJI:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v11

    sget-object v0, LX/0cUT;->LJJJJJL:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJLIIL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0cUT;->LJJIIZ:LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJL:Ljava/util/List;

    new-instance v0, LX/0c7X;

    invoke-direct {v0, p0}, LX/0c7X;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJLIIIJLLLLLLLZ:LX/0c7X;

    return-void
.end method

.method public static final synthetic m1(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;LX/0c7f;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->N0(LX/0c7f;)V

    return-void
.end method


# virtual methods
.method public final LJLJJI(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->k1()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLL:LX/0c7d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0c7d;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->d1(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILZLL:LX/0cXd;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p0, v1, v0}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :goto_0
    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardVisibilityAnimInfo;

    new-instance v1, LX/0I4Z;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, LX/0I4Z;-><init>(ZZ)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->j1(Z)V

    goto :goto_0
.end method

.method public final LLLZL(IILX/0cXd;LX/0c7K;Z)V
    .locals 8

    invoke-virtual {p4}, LX/0c7K;->LIZIZ()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJLIIL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJL:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardVisibilityAnimInfo;

    new-instance v0, LX/0I4Z;

    invoke-direct {v0, v6, v6}, LX/0I4Z;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    new-instance v0, LX/0c7d;

    invoke-direct {v0, v5, v3, v6, p5}, LX/0c7d;-><init>(Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLL:LX/0c7d;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5, v6}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->a1(Ljava/lang/String;Z)V

    if-eqz p5, :cond_5

    sget-object v0, LX/0c7f;->END_LIFECYCLE:LX/0c7f;

    invoke-virtual {p0, v0, v6}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    const-string v0, "others"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->b1(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    if-ne p2, v4, :cond_4

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->a1(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p5, :cond_2

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, LX/0c7f;->CONFLICT_CONTROLLED:LX/0c7f;

    invoke-virtual {p0, v0, v6}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->P0(LX/0c7f;Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->l1()V

    return-void
.end method

.method public final LLZLI(ZZZLX/0c9Z;LX/0c7h;)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    const-string v0, "others"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->b1(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final N0(LX/0c7f;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->q1()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    new-instance v2, LX/0cmK;

    invoke-direct {v2}, LX/0cmK;-><init>()V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, LX/12kr;->LJJJJIZL(J)V

    new-instance v0, LX/0c7Y;

    invoke-direct {v0, p0, p1}, LX/0c7Y;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;LX/0c7f;)V

    invoke-virtual {v2, v0}, LX/12kr;->LJJJJ(LX/12kG;)V

    invoke-static {v3, v2}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    :cond_0
    return-void
.end method

.method public final P0(LX/0c7f;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->P0(LX/0c7f;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->n1()V

    return-void
.end method

.method public final S0()LX/0c7d;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v5}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0c7d;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2, v3}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cZb;

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/0cZb;->LIZIZ:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0c7d;

    iget-object v0, v6, LX/0cZb;->LIZ:LX/0cZN;

    invoke-virtual {v0}, LX/0cZN;->getIdentify()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2, v3}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dzm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cNB;->LJII(LX/0Dzm;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0c7d;

    const-string v0, "SubOnlyLiveAudienceStatusChannel"

    invoke-direct {v1, v0, v4, v2, v3}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0c7d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v2, v1, v4, v4, v0}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v2

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0c7d;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2, v3}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :cond_9
    move-object v0, v5

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0c7d;

    const-string v0, "dialog"

    invoke-direct {v1, v0, v2, v2, v3}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :cond_b
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SparkOpenChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0c7d;

    const-string v0, "spark"

    invoke-direct {v1, v0, v2, v2, v3}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :cond_c
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ScreenClearEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/0c7d;

    const-string v0, "clear_screen"

    invoke-direct {v1, v0, v4, v2, v3}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    return-object v1

    :cond_d
    return-object v5
.end method

.method public final U0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->n1()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->p1()V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJIII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_duration_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final V0()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public final W(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LJLJJI(I)V

    return-void
.end method

.method public final W0(Lcom/bytedance/android/livesdk/model/message/GuideMessage;)J
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILZLL:LX/0cXd;

    instance-of v0, v1, LX/0c7A;

    if-eqz v0, :cond_1

    check-cast v1, LX/0c7A;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0c7A;->LJIIZILJ()J

    move-result-wide v3

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->duration:J

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x1388

    return-wide v3
.end method

.method public final X0()V
    .locals 11

    move-object v5, p0

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LockScreenChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LockScreenChannel"

    invoke-virtual {v5, v0, v7}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->a1(Ljava/lang/String;Z)V

    iget-object v9, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJLIIIJLLLLLLLZ:LX/0c7X;

    const/4 v10, 0x0

    const/4 v6, 0x1

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    iput-object v10, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    const-string v0, "others"

    invoke-virtual {v5, v0, v10}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->b1(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJLIIIJLLLLLLLZ:LX/0c7X;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->ob1(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c7c;

    move-result-object v3

    iget-boolean v0, v3, LX/0c7c;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->k1()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJJIL:Ljava/util/List;

    iget-object v0, v3, LX/0c7c;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    new-instance v3, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x4e

    invoke-direct {v3, v5, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJJIL:Ljava/util/List;

    const-wide/16 v0, 0x7530

    invoke-static {v4, v3, v2, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_4
    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJJIL:Ljava/util/List;

    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->j1(Z)V

    return-void

    :cond_5
    new-instance v2, LX/0c7d;

    iget-object v1, v3, LX/0c7c;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const/16 v0, 0xc

    invoke-direct {v2, v1, v7, v7, v0}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    iput-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLL:LX/0c7d;

    invoke-virtual {v5}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0c7c;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->a1(Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0c9c;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJ:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0c9c;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;

    move-result-object v0

    iget-boolean v0, v0, LX/0c9b;->LIZ:Z

    if-nez v0, :cond_7

    iget-object v9, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJLIIIJLLLLLLLZ:LX/0c7X;

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0c9c;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJJIL:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0c9c;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;

    move-result-object v0

    iget-boolean v0, v0, LX/0c9b;->LIZ:Z

    if-nez v0, :cond_8

    iget-object v9, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJLIIIJLLLLLLLZ:LX/0c7X;

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    return-void

    :cond_8
    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJIL:Ljava/util/List;

    iget-object v0, v3, LX/0c7c;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJLIIIJLLLLLLLZ:LX/0c7X;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->l1()V

    return-void

    :cond_9
    iget-object v9, v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJLIIIJLLLLLLLZ:LX/0c7X;

    const/4 v10, 0x0

    move-object v5, v5

    move v6, v7

    move v7, v7

    move v8, v7

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    iget-object v1, v3, LX/0c7c;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->a1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Z0(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e1(Lcom/bytedance/android/livesdk/model/message/GuideMessage;)LX/0cXd;
    .locals 1

    new-instance v0, LX/0c79;

    invoke-direct {v0, p0, p1}, LX/0c79;-><init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;Lcom/bytedance/android/livesdk/model/message/GuideMessage;)V

    return-object v0
.end method

.method public final f0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v0, LX/0cUT;->LJJI:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LJJIJL:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "NORMAL_POLL_STATE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "GIFT_POLL_STATE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LJJIJLIJ:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LJJIL:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f1()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJIL:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f1252af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f0619fe

    invoke-static {v0, v1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->l1()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x4f

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getComponentType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cb7

    return v0
.end method

.method public final getUiInfo()LX/0c6N;
    .locals 2

    new-instance v1, LX/0c6N;

    sget-object v0, LX/0AqU;->INTERACTIVE_ZONE_BOTTOM:LX/0AqU;

    invoke-direct {v1, v0}, LX/0c6N;-><init>(LX/0AqU;)V

    return-object v1
.end method

.method public final h1(Z)V
    .locals 7

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Frequency Control"

    const-string v0, "AlienationCapsule quota decreased."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_0
    const-string v4, "AlienationFollowCapsule"

    const-string v3, "watch"

    const/4 v1, 0x0

    const/4 v0, 0x6

    move v2, v1

    invoke-static/range {v0 .. v6}, LX/0c67;->LIZIZ(IZZLjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final i1()V
    .locals 0

    return-void
.end method

.method public final j1(Z)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJIJI:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Frequency Control"

    if-nez v0, :cond_1

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x6

    const-string v0, "watch"

    invoke-static {v1, v3, v0, v6, v6}, LX/0c67;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;

    move-result-object v1

    iget-boolean v0, v1, LX/01AI;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJIJI:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->j1(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is added to allow set. Show."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/01AI;->LIZIZ:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->O0(Ljava/util/Set;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been frequency controlled. Not show."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, v6}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->j1(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is in allow set. Show."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, v6}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->j1(Z)V

    return-void

    :cond_3
    invoke-super {p0, v6}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->j1(Z)V

    return-void
.end method

.method public final n1()V
    .locals 8

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILLL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILLL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJ:J

    iput-wide v6, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILLL:J

    :cond_0
    return-void
.end method

.method public final onHide()V
    .locals 1

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget$DefaultImpls;->onHide(Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->q1()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILZLL:LX/0cXd;

    :cond_0
    return-void
.end method

.method public final onHideAnimationStart()V
    .locals 5

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardVisibilityAnimInfo;

    new-instance v2, LX/0I4Z;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0I4Z;-><init>(ZZ)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f0b0547

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJIJIL:LX/0D0r;

    const v0, 0x7f0b18f4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b1926

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJIL:LX/12nN;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0c7a;

    if-eqz v0, :cond_0

    check-cast v1, LX/0c7a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/0c7a;->LIZ(LX/0c7b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V

    sget-object v1, LX/0c7f;->OTHERS:LX/0c7f;

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->P0(LX/0c7f;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJLIIIJLLLLLLLZ:LX/0c7X;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->We2(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJIJIL:LX/0D0r;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    :goto_0
    const v0, 0x7f041a3c

    invoke-static {v2, v1, v0}, LX/11yn;->LJIIJJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJIL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f1247dc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f06189c

    invoke-static {v0, v1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILLL:J

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJI:J

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onShowAnimationEnd()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, LX/0cmK;

    invoke-direct {v2}, LX/0cmK;-><init>()V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, LX/12kr;->LJJJJIZL(J)V

    invoke-static {v3, v2}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    :cond_2
    return-void
.end method

.method public final onShowAnimationStart()V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardVisibilityAnimInfo;

    new-instance v1, LX/0I4Z;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, LX/0I4Z;-><init>(ZZ)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->n1()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->p1()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJIJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    iget-object v0, v0, LX/0c7j;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJLIIIJLLLLLLLZ:LX/0c7X;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->se1(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJI:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->p1()V

    return-void
.end method

.method public final p1()V
    .locals 8

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJI:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJIII:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJI:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJIII:J

    iput-wide v6, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJI:J

    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->show()V

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJILLL:J

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJI:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJI:J

    :cond_1
    return-void
.end method
