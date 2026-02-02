.class public final LX/0Cvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:[Landroid/widget/TextView;

.field public final synthetic LLILIL:LX/0pnA;


# direct methods
.method public constructor <init>([Landroid/widget/TextView;LX/0pnA;)V
    .locals 0

    iput-object p1, p0, LX/0Cvm;->LL:[Landroid/widget/TextView;

    iput-object p2, p0, LX/0Cvm;->LLILIL:LX/0pnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/0Cvm;->LL:[Landroid/widget/TextView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/0Cvm;->LLILIL:LX/0pnA;

    iget v0, v0, LX/0pnA;->LLJJJJLIIL:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
