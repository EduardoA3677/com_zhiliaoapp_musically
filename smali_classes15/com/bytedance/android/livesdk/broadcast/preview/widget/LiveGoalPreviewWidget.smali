.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_goal_update_event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "goalStatus"

    invoke-static {v1, v0, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/03VK;->ONGOING:LX/03VK;

    invoke-virtual {v0}, LX/03VK;->getCode()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->W0(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/03VK;->DELETED:LX/03VK;

    invoke-virtual {v0}, LX/03VK;->getCode()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->W0(Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final R0()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0U3R;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final T0()V
    .locals 11

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    invoke-static {}, LX/0U9E;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b41e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b3315

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b41e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b7f6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_3
    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v0, 0x1

    :goto_4
    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v0, :cond_5

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f08041c

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->showFullLiveGoalBtn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f04155e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILLL:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f041af9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    const-string v0, "live_goal_update_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_6

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/LiveOnGoingGoalChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;I)V

    invoke-virtual {v5, p0, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/schema/PreviewSchemaOpenPanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;I)V

    invoke-virtual {v5, p0, p0, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveGoalViolationStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;

    :cond_7
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILZ:Ltikcast/api/perception/MultiViolationStatusResponse$ViolationData;

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveGoalViolationStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    const v0, 0x7f126df6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_b

    const v0, 0x7f041db3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    move-object v0, v2

    goto/16 :goto_2

    :cond_f
    move-object v0, v2

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b41e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final V0(LX/0qns;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W0(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f124bc3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f041db4

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    const-string v0, "livesdk_golive_edit_live_goal_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->V0(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS102S0110000_14;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS102S0110000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;ZI)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f124912

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    const v0, 0x7f041db3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_5
    const-string v0, "livesdk_golive_add_live_goal_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->V0(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    goto :goto_0
.end method

.method public final X0()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalPresetWebLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalPresetWebLinkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalPresetWebLinkSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "entrance"

    const-string v0, "golive"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "live_type"

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enable_code_cache"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e2809

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const-string v0, "live_goal_update_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public onShow()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "live_goal"

    invoke-static {v1, v0}, LX/0U9E;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_golive_add_stream_goal_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;->V0(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public show()V
    .locals 3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->show()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0U3R;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->show()V

    return-void
.end method
