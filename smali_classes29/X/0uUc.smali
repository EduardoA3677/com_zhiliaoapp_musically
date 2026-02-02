.class public final LX/0uUc;
.super LX/0uUe;
.source "SourceFile"

# interfaces
.implements LX/0vFN;
.implements LX/05jv;


# instance fields
.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0uUb;

.field public LLIZ:LX/0uUj;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uUi;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public final LLJI:Lm83/a;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0uUf;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0uUe;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uUc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uUc;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0uUc;->LLIZLLLIL:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0uUc;->LLJI:Lm83/a;

    new-instance v0, LX/0uUf;

    invoke-direct {v0, p0}, LX/0uUf;-><init>(LX/0uUc;)V

    iput-object v0, p0, LX/0uUc;->LLJILJIL:LX/0uUf;

    new-instance v0, LX/0uUh;

    invoke-direct {v0, p0}, LX/0uUh;-><init>(LX/0uUc;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uUc;->LLJILJILJ:LX/05ta;

    invoke-virtual {p0}, LX/0uUc;->LJJLJ()LX/0ubI;

    move-result-object v1

    iput-object v1, p0, LX/0uUe;->LLILLIZIL:LX/0uYO;

    iget-object v0, p0, LX/0uUe;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, LX/0uUe;->LLILLIZIL:LX/0uYO;

    if-eqz v1, :cond_0

    new-instance v0, LX/0uUd;

    invoke-direct {v0, p0}, LX/0uUd;-><init>(LX/0uUe;)V

    iput-object v0, v1, LX/0uYO;->LLILL:LX/0vFN;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Dw()V
    .locals 0

    invoke-virtual {p0}, LX/0uUe;->dismiss()V

    return-void
.end method

.method public final LJJLIIIJLJLI(I)V
    .locals 3

    const v0, 0x11981

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v0, p0, LX/0uUc;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uUi;

    invoke-interface {v0, p1}, LX/0uUi;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJJLIIJ(LX/0uRP;)V
    .locals 1

    iget-object v0, p0, LX/0uUe;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLIL(LX/0uUi;)V
    .locals 1

    iget-object v0, p0, LX/0uUc;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLJ()LX/0ubI;
    .locals 1

    iget-object v0, p0, LX/0uUc;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ubI;

    return-object v0
.end method

.method public final LJJLJLI()Z
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ZgJ;->getTop()LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final LJJLL(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LX/0uUc;->LJJLJ()LX/0ubI;

    move-result-object v0

    iput-object p1, v0, LX/0ubI;->LLILZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0uUc;->LJJLJ()LX/0ubI;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LJJZ(ILandroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, LX/0uUe;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0uUe;->LLILZ:Ljava/util/List;

    new-instance v0, LX/05jz;

    invoke-direct {v0}, LX/05jz;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0uUe;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uRP;

    iget-boolean v0, p0, LX/0uUc;->LLJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uUe;->LLILIL:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0, p0}, LX/0uRP;->LJJIFFI(Landroid/widget/FrameLayout;LX/05jv;)V

    :cond_1
    invoke-virtual {p0}, LX/0uUc;->LJJLJ()LX/0ubI;

    move-result-object v0

    iget-object v0, v0, LX/0ubI;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-interface {v1, v0}, LX/0uRP;->onShow(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0uUe;->LLILLIZIL:LX/0uYO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, LX/0uUe;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, LX/0uUe;->LLILLIZIL:LX/0uYO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uYO;->LL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, LX/0uYO;->LLILIL:Landroid/graphics/Rect;

    :cond_4
    invoke-virtual {p0}, LX/0tdE;->show()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0uUe;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uRP;

    invoke-interface {v0, p1}, LX/0uRP;->onPageSelected(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/0tdE;->show()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final P5(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uUe;->LLILL:Z

    iget-object v0, p0, LX/0uUe;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, LX/0uUe;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public final cx(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0uUe;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uRP;

    invoke-interface {v0}, LX/0uRP;->LJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0uUe;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0uUc;->LLILZLL:LX/0uUb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uUb;->onShow()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0uUc;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity$ScreenCaptureCallback;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/Activity$ScreenCaptureCallback;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOw;->LIZJ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    iget-object v1, p0, LX/0uUc;->LLJILJIL:LX/0uUf;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->addScreenShotListener(LX/0h8Z;)V

    return-void

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_0
.end method

.method public final onStop()V
    .locals 8

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0uUc;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity$ScreenCaptureCallback;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity$ScreenCaptureCallback;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    iget-object v1, p0, LX/0uUc;->LLJILJIL:LX/0uUf;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->removeScreenShotListener(LX/0h8Z;)V

    return-void

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_0
.end method

.method public final pD(FI)V
    .locals 0

    return-void
.end method

.method public final yL(I)V
    .locals 0

    return-void
.end method
