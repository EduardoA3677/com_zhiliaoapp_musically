.class public final LX/0uS9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0uSB;


# instance fields
.field public final LL:LX/0uSB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;->createIFriendDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    const v1, 0x7f060301

    invoke-interface {v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;->createECRelationButtonDelegate(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/0uSB;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/0uS9;->LL:LX/0uSB;

    invoke-interface {v0}, LX/0uS6;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0D2z;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uS9;->LL:LX/0uSB;

    invoke-interface {v0, p1}, LX/0uSB;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/0uIk;)V
    .locals 1

    iget-object v0, p0, LX/0uS9;->LL:LX/0uSB;

    invoke-interface {v0, p1}, LX/0uSB;->LIZJ(LX/0uIk;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uS9;->LL:LX/0uSB;

    invoke-interface {v0}, LX/0uS6;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setDataChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uS9;->LL:LX/0uSB;

    invoke-interface {v0, p1}, LX/0uS6;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uS9;->LL:LX/0uSB;

    invoke-interface {v0, p1}, LX/0uS6;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setFollowClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0hbu;",
            "-",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uS9;->LL:LX/0uSB;

    invoke-interface {v0, p1}, LX/0uS6;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/0uS9;->LL:LX/0uSB;

    invoke-interface {v0, p1}, LX/0uSB;->setLoading(Z)V

    return-void
.end method

.method public setTracker(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0uIh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uS9;->LL:LX/0uSB;

    invoke-interface {v0, p1}, LX/0uS6;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0uS9;->LL:LX/0uSB;

    invoke-interface {v0}, LX/0uS6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
