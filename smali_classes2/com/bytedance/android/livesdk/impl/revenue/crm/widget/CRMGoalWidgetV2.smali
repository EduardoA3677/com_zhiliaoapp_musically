.class public final Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public LL:Z

.field public LLILIL:LX/0WvE;

.field public LLILL:J

.field public final LLILLIZIL:LX/044T;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    new-instance v1, LX/044T;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/044T;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILLIZIL:LX/044T;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 7

    const/4 v0, 0x1

    move-object v4, p0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LL:Z

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v2, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v6, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x22

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;I)V

    const-string v3, "aweme://roma_redirect/?spark_page=companion_tool_tip"

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/browser/IHybridContainerService;->cJ(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0WvE;

    move-result-object v1

    iput-object v1, v4, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILIL:LX/0WvE;

    iget-object v4, v4, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    instance-of v0, v4, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    :cond_0
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final O0(LX/03Q0;)V
    .locals 3

    iget-object v0, p1, LX/03Q0;->LIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sput-object v0, LX/03Q4;->LIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/crm/CRMGoalChannel;

    iget v0, p1, LX/03Q0;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ca9

    return v0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CRMGoalWidgetV2"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v4, 0x3e8

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v2

    :goto_0
    int-to-long v0, v4

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILL:J

    sget-object v0, Lcom/bytedance/android/livesdk/api/revenue/crm/CRMUseLynxWidget;->INSTANCE:Lcom/bytedance/android/livesdk/api/revenue/crm/CRMUseLynxWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/api/revenue/crm/CRMUseLynxWidget;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->N0()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->INTERACTION_HUB_GOAL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "creator_succ_hub_goal_update"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILLIZIL:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "CHOOSE_MAIN_FOCUS"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILLIZIL:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "force_close_extended_screen"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILLIZIL:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_2
    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v2

    int-to-long v0, v4

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILL:J

    const-string v0, ""

    sput-object v0, LX/03Q4;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILIL:LX/0WvE;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    const-string v1, "creator_succ_hub_goal_update"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILLIZIL:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "CHOOSE_MAIN_FOCUS"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILLIZIL:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "force_close_extended_screen"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILLIZIL:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->LLILIL:LX/0WvE;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "receive_creator_succ_hub_goal"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v0, LX/03Q0;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;->interactionGoal:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;->interactionTips:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;->newGiftInfo:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;->taskProgress:Lcom/bytedance/android/livesdk/message/proto/AnchorActivityTaskProgress;

    iget v5, p1, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;->interactionGoalSource:I

    invoke-direct/range {v0 .. v5}, LX/03Q0;-><init>(Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/message/proto/AnchorActivityTaskProgress;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->O0(LX/03Q0;)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
