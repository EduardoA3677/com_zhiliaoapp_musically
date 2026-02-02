.class public LY/ACListenerS41S0400000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS41S0400000_18;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/ACListenerS41S0400000_18;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS41S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS41S0400000_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS41S0400000_18;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->ln()LX/0PLe;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0PLe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v2, p0, LY/ACListenerS41S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIJI:Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v0, "click"

    const-string v4, "gift_panel"

    invoke-static {v0, v4, v3, v2, v1}, LX/0cMJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;

    iget-object v3, p0, LY/ACListenerS41S0400000_18;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LY/ACListenerS41S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LY/ACListenerS41S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    invoke-static {v4, v3, v2, v1, v6}, LX/0cMJ;->LIZLLL(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {v0, v3, v1, v5}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIJI:Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->ln()LX/0PLe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0PLe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    invoke-static {v1, v5, v0}, LX/0cMJ;->LJII(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS41S0400000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ACListenerS41S0400000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->ln(LX/0f1q;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cku;

    invoke-interface {v0}, LX/0cku;->LIZLLL()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f124609

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACListenerS41S0400000_18;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onClick$2(LY/ACListenerS41S0400000_18;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZJ()LX/0cbv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILLJJLI:LX/0c5a;

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v1

    const-string v0, "during_live"

    invoke-interface {v2, v1, v0}, LX/0cbv;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0}, LX/0ccA;->LIZJ(LX/0cc5;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IIconSlot;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IIconSlot;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILIL:Landroid/content/Context;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openLiveBrowser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS41S0400000_18;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cm9;

    iget-object v2, p0, LY/ACListenerS41S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cnj;

    iget-object v1, p0, LY/ACListenerS41S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0clu;

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/0cm9;->L6(LX/0cnj;LX/0clu;Ljava/util/List;)V

    iget-object v0, p0, LY/ACListenerS41S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cm9;

    iget-object v1, v0, LX/0cm9;->LLJJI:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS41S0400000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0400000_18;

    invoke-static {v0, p1}, LY/ACListenerS41S0400000_18;->onClick$3(LY/ACListenerS41S0400000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0400000_18;

    invoke-static {v0, p1}, LY/ACListenerS41S0400000_18;->onClick$2(LY/ACListenerS41S0400000_18;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0400000_18;

    invoke-static {v0, p1}, LY/ACListenerS41S0400000_18;->onClick$1(LY/ACListenerS41S0400000_18;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0400000_18;

    invoke-static {v0, p1}, LY/ACListenerS41S0400000_18;->onClick$0(LY/ACListenerS41S0400000_18;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
