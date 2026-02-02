.class public final LX/0VS8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJJJIL:I


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0VSK;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0VSA;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/ProgressBar;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0UnV;

.field public LLJI:Z

.field public LLJIJIL:LX/0VPH;

.field public LLJILJIL:LX/0UdX;

.field public LLJILJILJ:LX/0VSC;

.field public LLJILLL:LX/0UdW;

.field public LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0yfB;

.field public LLJJIII:LX/0VO8;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0VS9;

.field public final LLJJIJIL:LX/0VSG;

.field public final LLJJJ:LX/0Unw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0yfB;

    invoke-direct {v0}, LX/0yfB;-><init>()V

    iput-object v0, p0, LX/0VS8;->LLJJI:LX/0yfB;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x241

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VS8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VS8;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0VS9;

    invoke-direct {v0, p1, p0}, LX/0VS9;-><init>(LX/0t7j;LX/0VS8;)V

    iput-object v0, p0, LX/0VS8;->LLJJIJIIJIL:LX/0VS9;

    new-instance v0, LX/0VSG;

    invoke-direct {v0}, LX/0VSG;-><init>()V

    iput-object v0, p0, LX/0VS8;->LLJJIJIL:LX/0VSG;

    new-instance v0, LX/0Unw;

    invoke-direct {v0, p0}, LX/0Unw;-><init>(LX/0VS8;)V

    iput-object v0, p0, LX/0VS8;->LLJJJ:LX/0Unw;

    return-void
.end method

.method public static LIZ(LX/0VS8;)V
    .locals 3

    invoke-virtual {p0}, LX/0VS8;->getPopUpWebBottomSheetFromXml()LX/0VSK;

    move-result-object v0

    iget-object v2, v0, LX/0VSK;->LLJJJJ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v1, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setState(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0bF8;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getActionMode()LX/0VSB;
    .locals 1

    invoke-virtual {p0}, LX/0VS8;->getPopUpWebBottomSheetFromXml()LX/0VSK;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSK;->getActionMode()LX/0VSB;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugWebviewTagFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VS8;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1c0e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VS8;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getKeyDownCallBack()LX/0UdW;
    .locals 1

    iget-object v0, p0, LX/0VS8;->LLJILLL:LX/0UdW;

    return-object v0
.end method

.method public final getLoadListener()LX/0VSD;
    .locals 1

    iget-object v0, p0, LX/0VS8;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VSD;

    return-object v0
.end method

.method public final getMBehaviorCallback()LX/0VSC;
    .locals 1

    iget-object v0, p0, LX/0VS8;->LLJILJILJ:LX/0VSC;

    return-object v0
.end method

.method public final getPaddingLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0VS8;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b50ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0VS8;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getParams()LX/0VPH;
    .locals 1

    iget-object v0, p0, LX/0VS8;->LLJIJIL:LX/0VPH;

    return-object v0
.end method

.method public final getPopUpNavLoadingFromXml()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v1, p0, LX/0VS8;->LLILZLL:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const v0, 0x7f0b5832

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0VS8;->LLILZLL:Landroid/widget/ProgressBar;

    :cond_0
    check-cast v1, Landroid/widget/ProgressBar;

    return-object v1
.end method

.method public final getPopUpWebBottomSheetFromXml()LX/0VSK;
    .locals 2

    iget-object v1, p0, LX/0VS8;->LLILIL:LX/0VSK;

    if-nez v1, :cond_0

    const v0, 0x7f0b5833

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0VSK;

    iput-object v0, p0, LX/0VS8;->LLILIL:LX/0VSK;

    :cond_0
    check-cast v1, LX/0VSK;

    return-object v1
.end method

.method public final getPopUpWebMarkFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0VS8;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5837

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0VS8;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getPopUpWebNetworkErrorViewFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0VS8;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b583d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0VS8;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getPopUpWebRetryBtnFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VS8;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5840

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VS8;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPopUpWebRoundLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0VS8;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b5841

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0VS8;->LLILL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getPopUpWebSubtitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VS8;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5843

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VS8;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPopUpWebTitleBarFromXml()LX/0VSA;
    .locals 2

    iget-object v1, p0, LX/0VS8;->LLILLL:LX/0VSA;

    if-nez v1, :cond_0

    const v0, 0x7f0b5845

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0VSA;

    iput-object v0, p0, LX/0VS8;->LLILLL:LX/0VSA;

    :cond_0
    check-cast v1, LX/0VSA;

    return-object v1
.end method

.method public final getPopUpWebTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0VS8;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5844

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0VS8;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTitleBarCallback()LX/0UdX;
    .locals 1

    iget-object v0, p0, LX/0VS8;->LLJILJIL:LX/0UdX;

    return-object v0
.end method

.method public final getWebView()LX/0VfT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0VS8;->LLJIJIL:LX/0VPH;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0VPH;->LIZLLL:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "show_load_dialog"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1339

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0VS8;->getPaddingLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0VS8;->LLJIJIL:LX/0VPH;

    if-eqz v0, :cond_0

    iget v3, v0, LX/0VPH;->LIZJ:I

    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    invoke-virtual {p0}, LX/0VS8;->getPopUpWebBottomSheetFromXml()LX/0VSK;

    move-result-object v2

    invoke-virtual {p0}, LX/0VS8;->getPopUpWebRoundLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12nS;

    iget-object v0, v2, LX/0VSK;->LLJJJJ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    invoke-virtual {p0}, LX/0VS8;->getPopUpWebRetryBtnFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0VS8;->getDebugWebviewTagFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0UnV;

    invoke-direct {v0, v1, p0}, LX/0UnV;-><init>(Landroid/app/Activity;LX/0VS8;)V

    iput-object v0, p0, LX/0VS8;->LLJ:LX/0UnV;

    invoke-virtual {p0}, LX/0VS8;->getPopUpWebBottomSheetFromXml()LX/0VSK;

    move-result-object v1

    iget-object v0, p0, LX/0VS8;->LLJJIJIIJIL:LX/0VS9;

    invoke-virtual {v1, v0}, LX/0VSK;->setCallback(LX/0VSM;)V

    invoke-virtual {p0}, LX/0VS8;->getPopUpWebBottomSheetFromXml()LX/0VSK;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSK;->getBehavior()Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJJLI:Z

    invoke-virtual {p0}, LX/0VS8;->getPopUpWebTitleBarFromXml()LX/0VSA;

    move-result-object v1

    iget-object v0, p0, LX/0VS8;->LLJJJ:LX/0Unw;

    invoke-virtual {v1, v0}, LX/0VSA;->setTitleBarListener(LX/0VSE;)V

    invoke-virtual {p0}, LX/0VS8;->getPopUpWebTitleBarFromXml()LX/0VSA;

    move-result-object v2

    new-instance v1, LY/ATListenerS390S0100000_15;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ATListenerS390S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-wide v0, 0x404a400000000000L    # 52.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v3

    invoke-virtual {p0}, LX/0VS8;->getPopUpWebNetworkErrorViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0VS8;->LLJJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0VS8;->LLJ:LX/0UnV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VdE;->enable(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0VS8;->LLJ:LX/0UnV;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final setDebugWebviewTagFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setKeyDownCallBack(LX/0UdW;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLJILLL:LX/0UdW;

    return-void
.end method

.method public final setMBehaviorCallback(LX/0VSC;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLJILJILJ:LX/0VSC;

    return-void
.end method

.method public final setPaddingLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setParams(LX/0VPH;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLJIJIL:LX/0VPH;

    return-void
.end method

.method public final setPopUpNavLoadingFromXml(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLILZLL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setPopUpWebBottomSheetFromXml(LX/0VSK;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLILIL:LX/0VSK;

    return-void
.end method

.method public final setPopUpWebMarkFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setPopUpWebNetworkErrorViewFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLILZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setPopUpWebRetryBtnFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPopUpWebRoundLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLILL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setPopUpWebSubtitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPopUpWebTitleBarFromXml(LX/0VSA;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLILLL:LX/0VSA;

    return-void
.end method

.method public final setPopUpWebTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTitleBarCallback(LX/0UdX;)V
    .locals 0

    iput-object p1, p0, LX/0VS8;->LLJILJIL:LX/0UdX;

    return-void
.end method
