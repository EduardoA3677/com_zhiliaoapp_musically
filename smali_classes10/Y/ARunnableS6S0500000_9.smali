.class public LY/ARunnableS6S0500000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/text/Layout;Landroid/view/View;LX/12ij;LX/12ij;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS6S0500000_9;->$t:I

    rsub-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS6S0500000_9;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS6S0500000_9;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S0500000_9;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS6S0500000_9;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS6S0500000_9;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S0500000_9;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS6S0500000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S0500000_9;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS6S0500000_9;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS6S0500000_9;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S0500000_9;)V
    .locals 3

    const-string v2, "BaseTakoFloatingButtonAssem@f3a0.subscribeVM$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0500000_9;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S0500000_9;)V
    .locals 6

    const-string v5, "ScreenShotSearchFloatingViewManager@f83a.showScreenShotSearchFloatingView$1$1$1$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LY/ARunnableS6S0500000_9;->l1:Ljava/lang/Object;

    check-cast v4, LX/0hVz;

    iget-object v3, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v2, p0, LY/ARunnableS6S0500000_9;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l3:Ljava/lang/Object;

    check-cast v1, LX/0L8G;

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0hVz;->c0(LX/0t7j;Landroid/graphics/Bitmap;LX/0L8G;Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS6S0500000_9;)V
    .locals 3

    const-string v2, "SugTextUtils@7a47.appendIconForTwoLine$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0500000_9;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS6S0500000_9;)V
    .locals 3

    const-string v2, "SugTextUtils@7a47.bindNormalSug$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0500000_9;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS6S0500000_9;)V
    .locals 6

    const-string v5, "SearchAsyncPreloadLynxHelper@2d8b.doPrefetchLynxWithPos$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0JoW;->LIZ:LX/0aNS;

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v4, v0, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v3, v0, LX/01rK;->element:I

    iget-object v2, p0, LY/ARunnableS6S0500000_9;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    check-cast v0, LX/0je2;

    invoke-static {v4, v3, v2, v1, v0}, LX/0JoW;->LIZ(IILjava/util/List;Landroid/content/Context;LX/0je2;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    new-instance v5, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f120f55

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v5, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->START:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJ:I

    invoke-virtual {v5}, LX/126O;->LIZLLL()V

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/126M;->LJIJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/126M;->LJIJJLI:Z

    new-instance v2, LY/ACListenerS98S0100000_9;

    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJI:LX/0NG3;

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->LLJI:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/BaseTakoFloatingButtonAssem;->dn()Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->hu2(Z)V

    sget-object v0, LX/0LZ1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0LZ1;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_3
    return-void
.end method

.method public final LIZ$1()V
    .locals 2

    sget v0, LX/0LGX;->LIZ:I

    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0LGX;->LJI(Landroid/text/Layout;Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l2:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 2

    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    sget v0, LX/0LGX;->LIZ:I

    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0LGX;->LJI(Landroid/text/Layout;Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS6S0500000_9;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LY/ARunnableS6S0500000_9;->l4:Ljava/lang/Object;

    check-cast v1, LX/12ij;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0500000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0500000_9;->run$4(LY/ARunnableS6S0500000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0500000_9;->run$3(LY/ARunnableS6S0500000_9;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS6S0500000_9;->run$2(LY/ARunnableS6S0500000_9;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS6S0500000_9;->run$1(LY/ARunnableS6S0500000_9;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS6S0500000_9;->run$0(LY/ARunnableS6S0500000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS6S0500000_9;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
