.class public LY/ALAdapterS12S0200000_18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0bnn;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS12S0200000_18;->$t:I

    sparse-switch p3, :sswitch_data_0

    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/animation/ObjectAnimator;Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS12S0200000_18;->$t:I

    rsub-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS12S0200000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0boO;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnn;

    iget-boolean v1, v0, LX/0bnn;->LIZ:Z

    iget-object v0, v0, LX/0bnn;->LIZIZ:LX/0Rwz;

    invoke-direct {v2, v1, v0}, LX/0boO;-><init>(ZLX/0Rwz;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cJJ;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v1, v0}, LX/0cJJ;->LIZIZ(LX/13dw;)V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p1, p0, LX/0cGn;->LLILZIL:LX/13dw;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object p1

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    const-string v0, "goody_bag_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "0"

    :cond_3
    const-string v0, "goody_bag_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p0, v0

    :cond_5
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "livesdk_goody_bag_short_touch_finish"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "live_detail"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_goody_bag_short_touch_finish"

    invoke-static {v2, v0, v3}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFollowGuideEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJIJIL:LX/0Cxh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0Cxh;->LJJJ()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->Z0()V

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJIILJJIL:LX/0Cxb;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->y7(LX/0Cxb;F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->y7(LX/0Cxb;F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIILJJIL:LX/0Cxb;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->geckoChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->entranceLottieFileName:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast p1, LX/0dw7;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;

    const-string p0, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->entranceLottieFileName:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->geckoChannel:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-virtual {p1, v1, p0}, LX/0dw7;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIL:LX/0Cxb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->y7(LX/0Cxb;F)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dw7;->LJJIIJ(Z)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIL:LX/0Cxb;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v0, v0, LX/0dw7;->LJJJIL:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0dw7;->LJJJIL:LX/0rXA;

    iget-object v1, v1, LX/0dw7;->LJIIIZ:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIILL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLJILJILJ:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$21(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJIJI:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$22(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$23(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$24(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41580000    # 13.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cG1;

    sget-object v0, LX/0cG4;->FOLLOWED:LX/0cG4;

    invoke-virtual {v1, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    return-void
.end method

.method public static final onAnimationEnd$25(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowShrinkAnimEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowShrinkAnimEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubFollowShrinkAnimEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cG1;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cG1;->LJJIJLIJ:LY/ARunnableS74S0100000_18;

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/0cG1;->LJJIJLIJ:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cG1;

    sget-object v0, LX/0cG4;->FANS_CLUB_UNJOIN_ANIM:LX/0cG4;

    invoke-virtual {v1, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    return-void
.end method

.method public static final onAnimationEnd$26(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v4, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cFu;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0cFu;->LJIILLIIL:Z

    iget-object v3, v4, LX/0cFu;->LJFF:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v4, LX/0cFu;->LJIILJJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cFu;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0cFu;->LIZ(I)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v0, v0, LX/0cFu;->LJ:LX/0d6h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onAnimationEnd$27(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/BorderInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cFu;

    iget-object v0, v0, LX/0cFu;->LJII:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$28(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIL:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLILZJ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->x:LX/13dw;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->y:LX/13dw;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->z:Ljava/util/Map;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->A:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->B:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final onAnimationEnd$29(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    iget-object v1, v2, LX/0cG1;->LJIILL:LX/0cG4;

    sget-object v0, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0cG1;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLJILJIL:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$30(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x41580000    # 13.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cG1;->LJ()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$31(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    check-cast v0, LX/0btQ;

    iget p0, v0, LX/0btQ;->LJIIL:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method

.method public static final onAnimationEnd$32(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationEnd$33(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_0
    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0boO;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bnn;

    iget-boolean v1, v0, LX/0bnn;->LIZ:Z

    iget-object v0, v0, LX/0bnn;->LIZIZ:LX/0Rwz;

    invoke-direct {v2, v1, v0}, LX/0boO;-><init>(ZLX/0Rwz;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_0
.end method

.method public static final onAnimationEnd$34(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationEnd$35(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationEnd$36(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v1, v0, LX/0e5A;->LLJJJIL:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v1, v0, LX/0e5A;->LLJJJJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$37(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v1, v0, LX/0e5A;->LLJJJ:LX/13dw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v1, v0, LX/0e5A;->LLJJIJIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$38(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v3, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0buV;

    iget-object v0, v0, LX/0buV;->LL:LX/0btn;

    iget v2, v0, LX/0btn;->LIZLLL:I

    const v1, 0x7f0b37bf

    const/4 v0, 0x3

    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method

.method public static final onAnimationEnd$39(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cQ4;

    iget-boolean v0, v0, LX/0cQ4;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->forceHasOverlappingRenderingCompat(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void

    :cond_0
    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0cJh;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v1, v0}, LX/0cJh;->LIZIZ(LX/13dw;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41580000    # 13.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cG1;->LJ()V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    iget-object v1, v2, LX/0cG1;->LJIILL:LX/0cG4;

    sget-object v0, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0cG1;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCCommentMentionAssem;

    iget p0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCCommentMentionAssem;->LLJJ:F

    invoke-static {p1, p0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;

    iget p0, p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/CommentMentionAssem;->LLJJ:F

    invoke-static {p1, p0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0boO;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bnn;

    iget-boolean v1, v0, LX/0bnn;->LIZ:Z

    iget-object v0, v0, LX/0bnn;->LIZIZ:LX/0Rwz;

    invoke-direct {v2, v1, v0}, LX/0boO;-><init>(ZLX/0Rwz;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$10(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cku;

    invoke-interface {v0}, LX/0cku;->LIZLLL()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$11(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->nn(I)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final onAnimationStart$12(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$13(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$14(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$15(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJJIIZ:Landroid/widget/LinearLayout;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$16(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$17(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cG1;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$18(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$19(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0boO;

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bnn;

    iget-boolean v1, v0, LX/0bnn;->LIZ:Z

    iget-object v0, v0, LX/0bnn;->LIZIZ:LX/0Rwz;

    invoke-direct {v2, v1, v0}, LX/0boO;-><init>(ZLX/0Rwz;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$20(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationX(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationStart$21(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationStart$22(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationStart$23(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v1, v0, LX/0e5A;->LLJJJJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$24(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v1, v0, LX/0e5A;->LLJJIJIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$25(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cQ4;

    iget-boolean v0, v0, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->forceHasOverlappingRenderingCompat(Z)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cG1;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object p1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, LX/0c0x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f125025

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0cGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f061aef

    :goto_0
    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LL:LX/0cGp;

    invoke-interface {v0}, LX/0cGp;->LIZJ()V

    return-void

    :cond_5
    const v0, 0x7f0601a0

    goto :goto_0
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    invoke-virtual {v0}, LX/0cGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v3, v0, LX/0cGn;->LLILZIL:LX/13dw;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/01rK;->element:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILZIL:LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILZIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_2
    return-void
.end method

.method public static final onAnimationStart$8(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cMN;

    invoke-virtual {v0}, LX/0cMN;->LJIJJ()LX/0olG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cMN;

    invoke-virtual {v0}, LX/0cMN;->LJIJJ()LX/0olG;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$9(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v5

    iget-object v0, p0, LY/ALAdapterS12S0200000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "goody_bag_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget v0, v5, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "0"

    :cond_3
    const-string v0, "goody_bag_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "livesdk_goody_bag_short_touch_pushin"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "live_detail"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_goody_bag_short_touch_pushin"

    invoke-static {v2, v0, v3}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/ALAdapterS12S0200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS12S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$39(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$38(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$37(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$36(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$35(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$34(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$33(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$32(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$31(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$30(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$29(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$28(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$27(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$26(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$25(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$24(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$23(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$22(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$21(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$20(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$19(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$18(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$17(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$16(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$15(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$14(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$13(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$12(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$11(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$10(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$9(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$8(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$7(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$6(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$5(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$4(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$3(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$2(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$1(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationEnd$0(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS12S0200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$25(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$24(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$23(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$22(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$21(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$20(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$19(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$18(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$17(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$16(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$15(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$14(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$13(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$12(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$11(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$10(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$9(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$8(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$7(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$6(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$5(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$4(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$3(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$2(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$1(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0200000_18;

    invoke-static {v0, p1}, LY/ALAdapterS12S0200000_18;->onAnimationStart$0(LY/ALAdapterS12S0200000_18;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
