.class public LX/0udU;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/1310;

.field public LLILIL:LX/1310;

.field public LLILL:LX/1310;

.field public LLILLIZIL:LX/0vEe;

.field public LLILLJJLI:LX/0CUJ;

.field public LLILLL:LX/0vEe;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/widget/ProgressBar;

.field public LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZ:LX/0CLx;

.field public LLIZLLLIL:LX/0vEe;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0udV;

.field public LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/0ubk;

.field public LLJJIII:LX/0ubB;

.field public LLJJIJI:Ljava/lang/Integer;

.field public LLJJIJIIJIL:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0udU;->LLJJ:Z

    sget-object v0, LX/0ubk;->PREVIEW:LX/0ubk;

    iput-object v0, p0, LX/0udU;->LLJJI:LX/0ubk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b9

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0udU;->getPlayLoadingViewFromXml()LX/1310;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    invoke-virtual {p0}, LX/0udU;->getPlayLoadingViewFromXml()LX/1310;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {p0}, LX/0udU;->getVideoErrorFromXml()LX/1310;

    move-result-object v1

    const/4 v2, 0x3

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    invoke-virtual {p0}, LX/0udU;->getVideoErrorFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {p0}, LX/0udU;->getVideoRetryFromXml()LX/1310;

    move-result-object v1

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    invoke-virtual {p0}, LX/0udU;->getVideoRetryFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {p0}, LX/0udU;->getPlaySideFromXml()LX/0vEe;

    move-result-object v2

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0udU;->getSliderFromXml()LX/0CUJ;

    move-result-object v2

    new-instance v1, LX/0wKa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wKa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->I5(LX/0CUJ;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, LX/0udU;->getSliderCustomIconFromXml()LX/0vEe;

    move-result-object v2

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0udU;->getVideoRetryMaskFromXml()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS53S0100000_28;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lh56/AbS53S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0udU;->getSliderFromXml()LX/0CUJ;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    invoke-virtual {p0}, LX/0udU;->getSliderCarouselFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, LX/0udU;->getSliderFromXml()LX/0CUJ;

    move-result-object v2

    new-instance v1, LY/ATListenerS403S0100000_28;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ATListenerS403S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/0udU;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ATListenerS403S0100000_28;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ATListenerS403S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f0b546e
        0x7f0b546f
    .end array-data

    :array_1
    .array-data 4
        0x7f0b8b85
        0x7f0b547c
        0x7f0b547d
    .end array-data

    :array_2
    .array-data 4
        0x7f0b8bfe
        0x7f0b547e    # 1.852014E38f
        0x7f0b547f
    .end array-data
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 5

    iget-object v1, p0, LX/0udU;->LLJJI:LX/0ubk;

    sget-object v0, LX/0ubk;->PREVIEW:LX/0ubk;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0udU;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v2, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/ARunnableS28S0300000_2;

    const/16 v0, 0xb

    invoke-direct {v3, v4, v1, v2, v0}, LY/ARunnableS28S0300000_2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;I)V

    sput-object v3, LX/0udY;->LIZIZ:Ljava/lang/Runnable;

    sget-object v2, LX/0udY;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0udU;->getActionBarFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {p0}, LX/0udU;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-object v0, p0, LX/0udU;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0udU;->LLJJIJIIJIL:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0udU;->LLJJIJI:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0udU;->LLJJIJIIJIL:Ljava/lang/Float;

    iget-object v0, p0, LX/0udU;->LLJIJIL:LX/0udV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0udV;->LJI()V

    :cond_1
    return-void
.end method

.method public final LIZJ(I)V
    .locals 6

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v4, LX/06Go;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0udU;->getPlayCenterFromXml()LX/0vEe;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    invoke-virtual {p0}, LX/0udU;->getTimeTipsFromXml()LX/0CLx;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJILLL(LX/0CLx;I)V

    invoke-virtual {p0}, LX/0udU;->getPlayLoadingViewFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLD(LX/1310;I)V

    return-void

    :cond_0
    new-instance v4, LX/06Go;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/06Go;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/06Go;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0udU;->LLJILLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0udU;->LLJJIII:LX/0ubB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    :goto_0
    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0udU;->LLJJI:LX/0ubk;

    sget-object v0, LX/0ubk;->FULL_SCREEN:LX/0ubk;

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0udU;->LIZJ(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0udU;->getPlayCenterFromXml()LX/0vEe;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILJILJ(LX/0vEe;I)V

    return-void
.end method

.method public final getActionBarFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0udU;->LLJI:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0udU;->LLJI:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0udU;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0udU;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getDisplayMode()LX/0ubk;
    .locals 1

    iget-object v0, p0, LX/0udU;->LLJJI:LX/0ubk;

    return-object v0
.end method

.method public final getNeedShowMask()Z
    .locals 1

    iget-boolean v0, p0, LX/0udU;->LLJJ:Z

    return v0
.end method

.method public final getOnMaskTap()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0udU;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPlayerActionBarListener()LX/0udV;
    .locals 1

    iget-object v0, p0, LX/0udU;->LLJIJIL:LX/0udV;

    return-object v0
.end method

.method public final getPlayCenterFromXml()LX/0vEe;
    .locals 2

    iget-object v1, p0, LX/0udU;->LLIZLLLIL:LX/0vEe;

    if-nez v1, :cond_0

    const v0, 0x7f0b5450

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0udU;->LLIZLLLIL:LX/0vEe;

    :cond_0
    check-cast v1, LX/0vEe;

    return-object v1
.end method

.method public final getPlayLoadingViewFromXml()LX/1310;
    .locals 2

    iget-object v1, p0, LX/0udU;->LL:LX/1310;

    if-nez v1, :cond_0

    const v0, 0x7f0b5466

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0udU;->LL:LX/1310;

    :cond_0
    check-cast v1, LX/1310;

    return-object v1
.end method

.method public final getPlaySideFromXml()LX/0vEe;
    .locals 2

    iget-object v1, p0, LX/0udU;->LLILLIZIL:LX/0vEe;

    if-nez v1, :cond_0

    const v0, 0x7f0b546d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0udU;->LLILLIZIL:LX/0vEe;

    :cond_0
    check-cast v1, LX/0vEe;

    return-object v1
.end method

.method public final getPlaySpinnerTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0udU;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b546f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0udU;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPlayer()LX/0ubB;
    .locals 1

    iget-object v0, p0, LX/0udU;->LLJJIII:LX/0ubB;

    return-object v0
.end method

.method public final getSliderCarouselFromXml()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v1, p0, LX/0udU;->LLILZIL:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const v0, 0x7f0b6de6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0udU;->LLILZIL:Landroid/widget/ProgressBar;

    :cond_0
    check-cast v1, Landroid/widget/ProgressBar;

    return-object v1
.end method

.method public final getSliderCustomIconFromXml()LX/0vEe;
    .locals 2

    iget-object v1, p0, LX/0udU;->LLILLL:LX/0vEe;

    if-nez v1, :cond_0

    const v0, 0x7f0b6de7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vEe;

    iput-object v0, p0, LX/0udU;->LLILLL:LX/0vEe;

    :cond_0
    check-cast v1, LX/0vEe;

    return-object v1
.end method

.method public final getSliderFromXml()LX/0CUJ;
    .locals 2

    iget-object v1, p0, LX/0udU;->LLILLJJLI:LX/0CUJ;

    if-nez v1, :cond_0

    const v0, 0x7f0b6de2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CUJ;

    iput-object v0, p0, LX/0udU;->LLILLJJLI:LX/0CUJ;

    :cond_0
    check-cast v1, LX/0CUJ;

    return-object v1
.end method

.method public final getTimeTipsFromXml()LX/0CLx;
    .locals 2

    iget-object v1, p0, LX/0udU;->LLIZ:LX/0CLx;

    if-nez v1, :cond_0

    const v0, 0x7f0b7967

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CLx;

    iput-object v0, p0, LX/0udU;->LLIZ:LX/0CLx;

    :cond_0
    check-cast v1, LX/0CLx;

    return-object v1
.end method

.method public final getVideoErrorFromXml()LX/1310;
    .locals 2

    iget-object v1, p0, LX/0udU;->LLILIL:LX/1310;

    if-nez v1, :cond_0

    const v0, 0x7f0b8b84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0udU;->LLILIL:LX/1310;

    :cond_0
    check-cast v1, LX/1310;

    return-object v1
.end method

.method public final getVideoRetryFromXml()LX/1310;
    .locals 2

    iget-object v1, p0, LX/0udU;->LLILL:LX/1310;

    if-nez v1, :cond_0

    const v0, 0x7f0b8bfd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0udU;->LLILL:LX/1310;

    :cond_0
    check-cast v1, LX/1310;

    return-object v1
.end method

.method public final getVideoRetryMaskFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0udU;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b8bfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0udU;->LLILZ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final setActionBarFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLJI:Landroid/view/View;

    return-void
.end method

.method public final setContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setCustomSliding(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0udU;->LLJILJILJ:Z

    return-void
.end method

.method public final setDisplayMode(LX/0ubk;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLJJI:LX/0ubk;

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0udU;->LLJILLL:Z

    return-void
.end method

.method public final setNeedShowMask(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0udU;->LLJJ:Z

    return-void
.end method

.method public final setNetSpeed(I)V
    .locals 3

    invoke-virtual {p0}, LX/0udU;->getPlaySpinnerTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " KB/s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnMaskTap(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0udU;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPlayerActionBarListener(LX/0udV;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLJIJIL:LX/0udV;

    return-void
.end method

.method public final setPlayCenterFromXml(LX/0vEe;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLIZLLLIL:LX/0vEe;

    return-void
.end method

.method public final setPlayLoadingViewFromXml(LX/1310;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LL:LX/1310;

    return-void
.end method

.method public final setPlaySideFromXml(LX/0vEe;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLILLIZIL:LX/0vEe;

    return-void
.end method

.method public final setPlaySpinnerTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPlayer(LX/0ubB;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLJJIII:LX/0ubB;

    return-void
.end method

.method public final setSliderCarouselFromXml(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLILZIL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setSliderCustomIconFromXml(LX/0vEe;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLILLL:LX/0vEe;

    return-void
.end method

.method public final setSliderFromXml(LX/0CUJ;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLILLJJLI:LX/0CUJ;

    return-void
.end method

.method public final setTimeTipsFromXml(LX/0CLx;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLIZ:LX/0CLx;

    return-void
.end method

.method public final setVideoErrorFromXml(LX/1310;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLILIL:LX/1310;

    return-void
.end method

.method public final setVideoRetryFromXml(LX/1310;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLILL:LX/1310;

    return-void
.end method

.method public final setVideoRetryMaskFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0udU;->LLILZ:Landroid/view/View;

    return-void
.end method
