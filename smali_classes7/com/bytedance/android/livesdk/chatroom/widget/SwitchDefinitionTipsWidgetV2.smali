.class public Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Landroid/view/animation/TranslateAnimation;

.field public LLILLIZIL:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e2d40

    return v0

    :cond_0
    const v0, 0x7f0e2d3f

    return v0
.end method

.method public final hide()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AudienceDefinitionSwitchTipsChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final varargs initConstructor([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->initConstructor([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LL:Z

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 7

    const-string v1, "SwitchDefinitionTipsWidgetV2"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b0ec6

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f0b0ec5

    goto :goto_0

    :cond_2
    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x14

    invoke-direct {v1, v6, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_4
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILIL:Z

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILIL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AudienceDefinitionSwitchTipsChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILIL:Z

    return-void
.end method

.method public final show()V
    .locals 20

    move-object/from16 v3, p0

    invoke-super {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, ""

    if-eqz v1, :cond_0

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-boolean v1, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const-string v1, "0"

    :goto_0
    const-class v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/definition/IDefinitionService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v4, v1}, Lcom/bytedance/android/live/definition/IDefinitionService;->FL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AudienceDefinitionSwitchTipsChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    const/high16 v10, 0x3e800000    # 0.25f

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v5

    move v8, v6

    move v9, v5

    move v11, v5

    move v12, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v4, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILL:Landroid/view/animation/TranslateAnimation;

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    move v12, v5

    move v13, v6

    move v14, v5

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v11, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILLIZIL:Landroid/view/animation/TranslateAnimation;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILL:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILLIZIL:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_6
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILL:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_7

    new-instance v0, LX/0fiO;

    invoke-direct {v0}, LX/0fiO;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_7
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILLIZIL:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_8

    new-instance v0, LX/0fiO;

    invoke-direct {v0}, LX/0fiO;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidgetV2;->LLILL:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    const-wide/16 v1, 0x1388

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    if-nez v1, :cond_b

    const-string v1, "1"

    goto :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
