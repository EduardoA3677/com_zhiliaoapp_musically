.class public final LX/0t5e;
.super LX/0t59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/stellar/base/model/LottieDO;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:LX/13dw;

.field public LLILLJJLI:LX/0oBn;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0Qbk;

.field public final LLILZIL:LX/0uKl;

.field public final LLILZLL:LX/0uKl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0t59;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_stellar_lottie_timeout_duration"

    const/16 v0, 0x2710

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/0t5W;

    invoke-direct {v1}, LX/0t5W;-><init>()V

    new-instance v0, LX/0t5f;

    invoke-direct {v0, v2, v3, v1}, LX/0t5f;-><init>(JLX/0t5W;)V

    iput-object v0, p0, LX/0t5e;->LLILZ:LX/0Qbk;

    new-instance v1, LX/0uKl;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0uKl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0t5e;->LLILZIL:LX/0uKl;

    new-instance v1, LX/0uKl;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0uKl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0t5e;->LLILZLL:LX/0uKl;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0t5e;->LLILZ:LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LJFF()V

    iget-object v0, p0, LX/0t59;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0t5e;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v1

    iget-object v0, p0, LX/0t5e;->LLILZIL:LX/0uKl;

    invoke-virtual {v1, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    iget-object v0, p0, LX/0t5e;->LLILZLL:LX/0uKl;

    invoke-virtual {v1, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    iget-object v0, p0, LX/0t5e;->LLILLJJLI:LX/0oBn;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0t5e;->LLILLJJLI:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()I
    .locals 1

    const v0, 0x7f0e04ab

    return v0
.end method

.method public final LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/bytedance/pipo/stellar/base/model/LottieDO;

    invoke-super {p0, p1, p2}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5b;->LJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->getDark()Lcom/bytedance/pipo/stellar/base/model/Lottie;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/Lottie;->getLottieUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/0t5e;->LLILLL:Ljava/lang/String;

    const v0, 0x7f0b45aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0t5e;->LLILLIZIL:LX/13dw;

    const v0, 0x7f0b44c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0t5e;->LLILLJJLI:LX/0oBn;

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x18

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v4, p0, LX/0t5e;->LLILLIZIL:LX/13dw;

    if-eqz v4, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJJI(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0t5b;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->getLight()Lcom/bytedance/pipo/stellar/base/model/Lottie;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/Lottie;->getLottieUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {}, LX/027B;->LIZ()Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;->forceScale:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->getWidth()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->getHeight()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v1

    if-lez v0, :cond_5

    cmpl-float v0, v5, v1

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {}, LX/027B;->LIZ()Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;->swThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_5

    invoke-static {}, LX/027B;->LIZ()Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/stellar/base/ab/PipoTtpayLandingLottieSmallScreenConfigModel;->forceWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, LX/0t5e;->LLILLIZIL:LX/13dw;

    if-eqz v3, :cond_5

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v0, v4

    div-float/2addr v0, v6

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v1, p0, LX/0t5e;->LLILLIZIL:LX/13dw;

    if-eqz v1, :cond_6

    new-instance v0, LX/0t5V;

    invoke-direct {v0}, LX/0t5V;-><init>()V

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    new-instance v1, LX/0uKH;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0uKH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0t4f;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/bytedance/pipo/stellar/base/card/LottieCard$onBindView$5;

    invoke-direct {v0, p0}, Lcom/bytedance/pipo/stellar/base/card/LottieCard$onBindView$5;-><init>(LX/0t5e;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_7
    return-void
.end method
