.class public LY/ALAdapterS1S0101000_18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS1S0101000_18;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ALAdapterS1S0101000_18;->i1:I

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS1S0101000_18;Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FollowGuideNewStyleVisibility;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZZLLIL:Z

    if-nez v0, :cond_1

    iget v1, p0, LY/ALAdapterS1S0101000_18;->i1:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v0, "follow_guide_expand_all_2"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZILL:Lm83/a;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->e:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->f:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZILL:Lm83/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const-string v0, "follow_guide_expand_2"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "follow_guide_shake_2"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0cG1;->LJII()V

    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LJ()V

    :cond_5
    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    new-instance v0, LX/12jO;

    invoke-direct {v0}, LX/12jO;-><init>()V

    invoke-static {v1, v0}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    iget-object v2, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->g:LX/0c7f;

    const/4 v5, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->C:LX/0c78;

    sget-object v4, LX/0c7h;->AUTO_TIMEOUT:LX/0c7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x70

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iput-object v5, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZLLLL:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    :cond_6
    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/0cUT;->LJJJJIZL:LX/0cUT;

    new-instance v1, LX/0cVE;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5}, LX/0cVE;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v4, v3, v2, v1}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS1S0101000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cFu;

    iget p0, p0, LY/ALAdapterS1S0101000_18;->i1:I

    invoke-virtual {p1, p0}, LX/0cFu;->LIZJ(I)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS1S0101000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ALAdapterS1S0101000_18;->i1:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS1S0101000_18;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FollowGuideNewStyleVisibility;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget v1, p0, LY/ALAdapterS1S0101000_18;->i1:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    const-string v0, "follow_guide_expand_all_1"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZILL:Lm83/a;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->e:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->f:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZILL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    const-string v0, "follow_guide_expand_1"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    const-string v0, "follow_guide_shake_1"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v0, p0, LY/ALAdapterS1S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0cUT;->LJJJJIZL:LX/0cUT;

    new-instance v2, LX/0cVE;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0cVE;-><init>(ZLjava/lang/Object;)V

    invoke-interface {p1, p0, v3, v2}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0101000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0101000_18;

    invoke-static {v0, p1}, LY/ALAdapterS1S0101000_18;->onAnimationEnd$1(LY/ALAdapterS1S0101000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0101000_18;

    invoke-static {v0, p1}, LY/ALAdapterS1S0101000_18;->onAnimationEnd$0(LY/ALAdapterS1S0101000_18;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0101000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0101000_18;

    invoke-static {v0, p1}, LY/ALAdapterS1S0101000_18;->onAnimationStart$1(LY/ALAdapterS1S0101000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0101000_18;

    invoke-static {v0, p1}, LY/ALAdapterS1S0101000_18;->onAnimationStart$0(LY/ALAdapterS1S0101000_18;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
