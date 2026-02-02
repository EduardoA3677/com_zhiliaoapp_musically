.class public final LX/0CUn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:Landroid/widget/ProgressBar;

.field public LLILL:Landroid/widget/ProgressBar;

.field public LLILLIZIL:Landroid/widget/ProgressBar;

.field public final LLILLJJLI:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/0CUn;->LL:I

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0CUn;->LLILLJJLI:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
    .end array-data
.end method


# virtual methods
.method public final getProcessBarView1()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LX/0CUn;->LLILIL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProcessBarView2()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LX/0CUn;->LLILL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProcessBarView3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LX/0CUn;->LLILLIZIL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTotalPage()I
    .locals 1

    iget v0, p0, LX/0CUn;->LL:I

    return v0
.end method

.method public final setProcessBarView1(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0CUn;->LLILIL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setProcessBarView2(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0CUn;->LLILL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setProcessBarView3(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0CUn;->LLILLIZIL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    iput p1, p0, LX/0CUn;->LL:I

    return-void
.end method
