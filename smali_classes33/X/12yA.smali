.class public abstract LX/12yA;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final LL:LX/12ya;

.field public final LLILIL:Landroid/content/Context;

.field public LLILL:LX/12y1;

.field public LLILLIZIL:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public LLILLJJLI:I

.field public LLILLL:LX/12z9;

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12yA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/12ya;

    invoke-direct {v0, p0}, LX/12ya;-><init>(LX/12yA;)V

    iput-object v0, p0, LX/12yA;->LL:LX/12ya;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f06095b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/12yA;->LLILIL:Landroid/content/Context;

    return-void

    :cond_0
    iput-object p1, p0, LX/12yA;->LLILIL:Landroid/content/Context;

    return-void
.end method

.method public static synthetic LIZ(LX/12yA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic LIZIZ(LX/12yA;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;II)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static LIZLLL(Landroid/view/View;IIIZ)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 v0, p3, 0x2

    add-int/2addr p2, v0

    if-eqz p4, :cond_0

    sub-int v0, p1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    neg-int v2, v2

    return v2

    :cond_0
    add-int v0, p1, v2

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return v2
.end method


# virtual methods
.method public final LJ(IJ)LX/12z9;
    .locals 3

    iget-object v0, p0, LX/12yA;->LLILLL:LX/12z9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12z9;->LIZIZ()V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/12z9;->LIZ(F)V

    invoke-virtual {v2, p2, p3}, LX/12z9;->LIZJ(J)V

    iget-object v1, p0, LX/12yA;->LL:LX/12ya;

    iget-object v0, v1, LX/12ya;->LIZJ:LX/12yA;

    iput-object v2, v0, LX/12yA;->LLILLL:LX/12z9;

    iput p1, v1, LX/12ya;->LIZIZ:I

    invoke-virtual {v2, v1}, LX/12z9;->LIZLLL(LX/12zi;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/12z9;->LIZ(F)V

    invoke-virtual {v2, p2, p3}, LX/12z9;->LIZJ(J)V

    iget-object v1, p0, LX/12yA;->LL:LX/12ya;

    iget-object v0, v1, LX/12ya;->LIZJ:LX/12yA;

    iput-object v2, v0, LX/12yA;->LLILLL:LX/12z9;

    iput p1, v1, LX/12ya;->LIZIZ:I

    invoke-virtual {v2, v1}, LX/12z9;->LIZLLL(LX/12zi;)V

    return-object v2
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, LX/12yA;->LLILLL:LX/12z9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12yA;->LL:LX/12ya;

    iget v0, v0, LX/12ya;->LIZIZ:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, LX/12yA;->LLILLJJLI:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar:[I

    const/4 v1, 0x0

    const v0, 0x7f06095e

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_height:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12yA;->setContentHeight(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, LX/12yA;->LLILLIZIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/12yN;->LLILIL:Landroid/content/Context;

    new-instance v0, LX/12ye;

    invoke-direct {v0, v1}, LX/12ye;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/12ye;->LIZ()I

    move-result v0

    iput v0, v2, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJILLL:I

    iget-object v1, v2, LX/12yN;->LLILL:LX/12y4;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, LX/12yA;->LLILZIL:Z

    :cond_0
    iget-boolean v0, p0, LX/12yA;->LLILZIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/12yA;->LLILZIL:Z

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    :cond_3
    iput-boolean v3, p0, LX/12yA;->LLILZIL:Z

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, LX/12yA;->LLILZ:Z

    :cond_0
    iget-boolean v0, p0, LX/12yA;->LLILZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/12yA;->LLILZ:Z

    :cond_1
    return v1

    :cond_2
    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    :cond_3
    iput-boolean v2, p0, LX/12yA;->LLILZ:Z

    return v1
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, LX/12yA;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/12yA;->LLILLL:LX/12z9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12z9;->LIZIZ()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
