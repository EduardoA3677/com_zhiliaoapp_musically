.class public abstract LX/0m5E;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c0(Landroid/view/ViewGroup;LX/0m5F;Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v2

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x1

    aget v2, v1, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p2, LX/0m5F;->LJIIIIZZ:LX/0m5I;

    sget-object v0, LX/0m5I;->NORMAL:LX/0m5I;

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/0m5F;->LJFF:LX/0HK7;

    sget-object v0, LX/0HK7;->BELOW_ICON:LX/0HK7;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract d0(Lkotlin/jvm/internal/AwS142S0400000_23;Z)V
.end method

.method public abstract f0(LX/0m5F;Landroid/view/View;)V
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
