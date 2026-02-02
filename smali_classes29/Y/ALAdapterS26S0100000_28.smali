.class public LY/ALAdapterS26S0100000_28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS26S0100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uxP;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0uxP;->LLJI:Z

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJI:LX/0vD7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vD7;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJI:LX/0vD7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0vD7;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWw;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWw;

    iget-object v0, v0, LX/0uWw;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03ot;->LIZLLL(Ljava/lang/String;)LX/03os;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationCancel$5(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vGp;

    iget-object p1, p0, LX/0vGp;->LLILZ:Landroid/graphics/Paint;

    sget p0, LX/0vGG;->LIZ:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final onAnimationCancel$6(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v13;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0v13;->LJIJJ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V
    .locals 1

    iget-object p2, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p2, LX/0v31;

    invoke-virtual {p2}, LX/0v31;->LJJIIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v31;

    iget-object v0, v0, LX/0v31;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, LX/0v32;->LJJIII(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Z)V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uda;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uda;->setNeedShowMask(Z)V

    iget-object v2, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uda;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0uda;->LIZ(J)V

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    invoke-virtual {v0}, LX/0uda;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    sget-object p0, LX/0uUy;->TIME_END:LX/0uUy;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIJJ(LX/0uUy;)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    sget-object p0, LX/0DnO;->TIME_END:LX/0DnO;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJJIFFI(LX/0DnO;)V

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJI:LX/0vD7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vD7;->onAnimationEnd()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJI:LX/0vD7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0vD7;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWw;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWw;

    iget-object v0, v0, LX/0uWw;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03ot;->LIZLLL(Ljava/lang/String;)LX/03os;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uWw;

    iget-object v0, p1, LX/0uWw;->LLILZ:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05Fm;

    invoke-direct {v1, p1, p0}, LX/05Fm;-><init>(LX/0uWw;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object p0

    :cond_0
    iput-object p0, p1, LX/0uWw;->LLILZIL:LX/040L;

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0udU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0udU;->setNeedShowMask(Z)V

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vGp;

    iget-object p1, p0, LX/0vGp;->LLILZ:Landroid/graphics/Paint;

    sget p0, LX/0vGG;->LIZ:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGS;

    iget-object v1, v0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGS;

    iget-object v0, v0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wGS;

    iget-object v0, v0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uvh;

    iget-object p0, p0, LX/0uvh;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V
    .locals 1

    iget-object p2, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p2, LX/0v31;

    invoke-virtual {p2}, LX/0v31;->LJJIIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v31;

    iget-object v0, v0, LX/0v31;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, LX/0v32;->LJJIII(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Z)V

    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    sget-object v1, LX/0DnO;->TIME_END:LX/0DnO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0uTE;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLF:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-static {v0, v1}, LX/0DmV;->LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;LX/0DnO;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLF:Z

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2cef    # 1.84996E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LX/13dw;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7445

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLFF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLFF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLFF:Landroid/animation/AnimatorSet;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_5
    iput-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLLFFI:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->V6(Landroid/widget/LinearLayout;F)V

    :cond_6
    return-void
.end method

.method public static final onAnimationEnd$21(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$22(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$23(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uw3;

    iget-boolean v0, v1, LX/0uw3;->LJIILIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0uw3;->LJIILJJIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03ZW;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03ZW;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uw3;

    iget-object v0, v0, LX/0uw3;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uw3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uw3;->LJII:Z

    return-void
.end method

.method public static final onAnimationEnd$24(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uw3;

    iget-object p1, v1, LX/0uw3;->LJIILL:LX/0wL8;

    new-instance p0, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x76

    invoke-direct {p0, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v1, LX/0uw3;->LJI:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$25(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7O;

    iget-object v0, v0, LX/0v7O;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7O;

    invoke-virtual {v0, v2}, LX/0v7O;->LJJJJ(Z)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$26(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7N;

    iget-object v0, v0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7N;

    iget-object v0, v0, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v7N;

    invoke-virtual {v0, v2}, LX/0v7N;->LJJIJIIJIL(Z)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$27(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$28(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "dismissWithAnim: animationEnd"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vLq;

    invoke-virtual {v0}, LX/0vLq;->LIZ()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0AwT;->COIN_TASK:LX/0AwT;

    invoke-virtual {v0}, LX/0AwT;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ec_search_pendant_dismiss"

    invoke-static {v0, p1}, LX/0WwB;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final onAnimationEnd$29(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0udU;

    invoke-virtual {p0}, LX/0udU;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uvh;

    iget-object p1, v1, LX/0uvh;->LJIIL:LX/0wL8;

    new-instance p0, LY/ARunnableS84S0100000_28;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v1, LX/0uvh;->LJFF:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uw1;

    iget-object v0, v0, LX/0uw1;->LLLF:LX/0uw2;

    invoke-virtual {v0}, LX/0uw9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uw1;

    iget-object p0, v0, LX/0uw1;->LLLF:LX/0uw2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0uw9;->LJIIJ(Z)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$30(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0udU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0udU;->setNeedShowMask(Z)V

    iget-object v2, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0udU;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0udU;->LIZ(J)V

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udU;

    invoke-virtual {v0}, LX/0udU;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$31(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uy8;

    new-instance p0, LX/0ux7;

    invoke-direct {p0}, LX/0ux7;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0ux7;->setDisable(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ux7;->setButtonType(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$32(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0uOu;->j2(I)V

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOu;

    iput-boolean v1, v0, LX/0uOu;->LLILIL:Z

    return-void
.end method

.method public static final onAnimationEnd$33(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uOu;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0uOu;->j2(I)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ult;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, p0}, LX/0ult;->setCountDownText(J)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    iget-object v0, v0, LX/0uvg;->LLLFZ:LX/0uvi;

    invoke-virtual {v0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    iget-object p0, v0, LX/0uvg;->LLLFZ:LX/0uvi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0uvk;->LJIIIZ(Z)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uxP;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0uxP;->LLJI:Z

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V
    .locals 1

    iget-object p2, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p2, LX/0v2o;

    invoke-virtual {p2}, LX/0v2o;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v2o;

    iget-object v0, v0, LX/0v2o;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, LX/0v2n;->LJJIIJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Z)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0voF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0voF;

    invoke-virtual {v0}, LX/0voG;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V
    .locals 1

    iget-object p2, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p2, LX/0v2o;

    invoke-virtual {p2}, LX/0v2o;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v2o;

    iget-object v0, v0, LX/0v2o;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, LX/0v2n;->LJJIIJ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Z)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0voI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0voI;

    invoke-virtual {v0}, LX/0voG;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uda;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0uda;->setNeedShowMask(Z)V

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uda;

    invoke-virtual {v0}, LX/0uda;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uda;

    invoke-virtual {p0}, LX/0uda;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0voF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0voF;

    invoke-virtual {v0}, LX/0voG;->LIZJ()V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uxP;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0uxP;->LLJI:Z

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0voI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0voI;

    invoke-virtual {v0}, LX/0voG;->LIZJ()V

    return-void
.end method

.method public static final onAnimationStart$10(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wGG;

    iget-object p1, p0, LX/0wGG;->LJIIL:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$11(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v7O;

    iget-object v0, p1, LX/0v7O;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    :goto_0
    const-string v2, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/0v7O;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/0v7O;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/0v7O;->LJJIJIL()LX/0v7W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v7W;->LIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0v7O;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationStart$12(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v7N;

    iget-object v0, p1, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJLL:Ljava/lang/Integer;

    :goto_0
    const-string v2, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/0v7N;->LJJIIJ()LX/0v7W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v7W;->LIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0v7N;->LLILZLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationStart$13(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uzn;

    iget-object p1, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$14(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uOu;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LX/0uOu;->j2(I)V

    return-void
.end method

.method public static final onAnimationStart$15(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJI:LX/0vD7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vD7;->LIZ()V

    :cond_0
    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJIII:Z

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJI:LX/0vD7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vD7;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJIII:Z

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vGp;

    iget-object p1, p0, LX/0vGp;->LLILZ:Landroid/graphics/Paint;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wGW;

    iget-object p1, p0, LX/0wGW;->LJIIL:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wGW;

    iget-object p1, p0, LX/0wGW;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wGW;

    iget-object p1, p0, LX/0wGW;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$8(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wGG;

    iget-object p1, p0, LX/0wGG;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$9(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS26S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wGG;

    iget-object p1, p0, LX/0wGG;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS26S0100000_28;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationCancel$6(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationCancel$5(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationCancel$4(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationCancel$3(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationCancel$2(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationCancel$1(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationCancel$0(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS26S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$33(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$32(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$31(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$30(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$29(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$28(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$27(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$26(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$25(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$24(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$23(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$22(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$21(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$20(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$19(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$18(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$17(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$16(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$15(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$14(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$13(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$12(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$11(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$10(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$9(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$8(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$7(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$6(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$5(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$4(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$3(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$2(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$1(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$0(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS26S0100000_28;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$6(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$5(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$4(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$3(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$2(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$1(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS26S0100000_28;->onAnimationEnd$0(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x1d -> :sswitch_3
        0x23 -> :sswitch_2
        0x2c -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS26S0100000_28;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$15(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$14(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$13(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$12(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$11(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$10(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$9(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$8(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$7(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$6(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$5(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$4(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$3(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$2(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$1(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    :sswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1}, LY/ALAdapterS26S0100000_28;->onAnimationStart$0(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0x12 -> :sswitch_b
        0x16 -> :sswitch_a
        0x17 -> :sswitch_9
        0x18 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1b -> :sswitch_6
        0x1c -> :sswitch_5
        0x24 -> :sswitch_4
        0x25 -> :sswitch_3
        0x26 -> :sswitch_2
        0x2e -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS26S0100000_28;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS26S0100000_28;

    invoke-static {v0, p1, p2}, LY/ALAdapterS26S0100000_28;->onAnimationStart$0(LY/ALAdapterS26S0100000_28;Landroid/animation/Animator;Z)V

    return-void
.end method
