.class public final LX/12Y9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/12h0;


# direct methods
.method public constructor <init>(LX/12h0;)V
    .locals 0

    iput-object p1, p0, LX/12Y9;->LLILIL:LX/12h0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Y9;->LL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/12Y9;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/12Y9;->LL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/12Y9;->LLILIL:LX/12h0;

    iget-object v0, v0, LX/12h0;->LLJJJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12Y9;->LLILIL:LX/12h0;

    iput v2, v0, LX/12h0;->LLJJJJJIL:I

    invoke-virtual {v0, v2}, LX/12h0;->LJI(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/12Y9;->LLILIL:LX/12h0;

    const/4 v0, 0x2

    iput v0, v1, LX/12h0;->LLJJJJJIL:I

    iget-object v0, v1, LX/12h0;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
