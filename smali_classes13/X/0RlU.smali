.class public LX/0RlU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0RlU;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlU;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0RlU;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0RlU;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0RlU;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0RlU;->l0:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object p1, p0, LX/0RlU;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;

    iget-object p0, p0, LX/0RlU;->l2:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-static {v1, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    invoke-static {v1, p1, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0RlU;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0RlU;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0RlU;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0RlU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    invoke-static {p0, v0, p1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0RlU;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/0RlU;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    sget-object v2, LX/0VBW;->LJJIJIL:LX/0Urc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIIJ(LX/0Urc;J)V

    iget-object v0, p0, LX/0RlU;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Rhw;

    iget-object v4, v0, LX/0Rhw;->LIZLLL:LX/0Uss;

    if-eqz v4, :cond_0

    sget-object v3, LX/0VBV;->LJJJI:LX/0Usz;

    iget-object v2, p0, LX/0RlU;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    new-instance v1, LY/AObjectS301S0100000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AObjectS301S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, LX/0Ur8;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0RlU;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0RlU;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0RlU;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0RlU;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RG6;

    iget-object p1, v0, LX/0RG6;->LLILIL:Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0RlU;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/mob/event/IHomePageMobProvider;

    invoke-static {p0, v0, p1}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0RlU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlU;

    invoke-static {v0, p1}, LX/0RlU;->onViewAttachedToWindow$0(LX/0RlU;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlU;

    invoke-static {v0, p1}, LX/0RlU;->onViewAttachedToWindow$1(LX/0RlU;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlU;

    invoke-static {v0, p1}, LX/0RlU;->onViewAttachedToWindow$2(LX/0RlU;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0RlU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlU;

    invoke-static {v0, p1}, LX/0RlU;->onViewDetachedFromWindow$0(LX/0RlU;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlU;

    invoke-static {v0, p1}, LX/0RlU;->onViewDetachedFromWindow$1(LX/0RlU;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlU;

    invoke-static {v0, p1}, LX/0RlU;->onViewDetachedFromWindow$2(LX/0RlU;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
