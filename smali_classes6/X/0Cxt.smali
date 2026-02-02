.class public final LX/0Cxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0Cxu;


# direct methods
.method public constructor <init>(LX/0Cxu;)V
    .locals 0

    iput-object p1, p0, LX/0Cxt;->LL:LX/0Cxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0Cxt;->LL:LX/0Cxu;

    iget-object v1, v0, LX/0Cxu;->LLILL:LX/0CxZ;

    iget v0, v0, LX/0Cxu;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Cxt;->LL:LX/0Cxu;

    iget-object v1, v0, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    iget v0, v0, LX/0Cxu;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Cxt;->LL:LX/0Cxu;

    iget-object v0, v0, LX/0Cxu;->LLILL:LX/0CxZ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->k1(LX/0CxZ;F)V

    iget-object v0, p0, LX/0Cxt;->LL:LX/0Cxu;

    iget-object v0, v0, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    invoke-static {v0, v1}, LX/0X3I;->k1(LX/0CxZ;F)V

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
