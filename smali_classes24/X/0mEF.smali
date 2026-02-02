.class public final LX/0mEF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/135J;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0mEq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mEF;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0mEF;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0mEF;->LLILL:I

    iput v0, p0, LX/0mEF;->LLILIL:I

    iput p1, p0, LX/0mEF;->LLILL:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/0mEF;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/135J;

    iget v0, v4, LX/0mEF;->LLILLIZIL:I

    move v6, p1

    if-ne v0, v6, :cond_0

    return-void

    :cond_0
    if-eqz v7, :cond_1

    iget v3, v4, LX/0mEF;->LLILL:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    iget v0, v4, LX/0mEF;->LLILIL:I

    if-eq v0, v2, :cond_2

    const/4 v8, 0x0

    :goto_0
    iget v0, v4, LX/0mEF;->LLILIL:I

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :goto_1
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v5, v4, LX/0mEF;->LLILLIZIL:I

    new-instance v3, LX/0mEE;

    invoke-direct/range {v3 .. v9}, LX/0mEE;-><init>(LX/0mEF;IILX/135J;ZZ)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput v6, v4, LX/0mEF;->LLILLIZIL:I

    new-instance v0, LX/0mEG;

    invoke-direct {v0, v7, v6, v8, v9}, LX/0mEG;-><init>(LX/135J;IZZ)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x1

    if-ne v3, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/0mEF;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/135J;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/135J;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v3}, LX/135J;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v1, p0, LX/0mEF;->LLILL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/0mEF;->LLILIL:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, p1}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/135J;->selectTab(LX/0mdV;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
