.class public final LX/0ffR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0ffP;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0ffT;

.field public final synthetic LLILLIZIL:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0ffP;ZLX/0ffT;Landroid/text/SpannableStringBuilder;I)V
    .locals 0

    iput-object p1, p0, LX/0ffR;->LL:LX/0ffP;

    iput-boolean p2, p0, LX/0ffR;->LLILIL:Z

    iput-object p3, p0, LX/0ffR;->LLILL:LX/0ffT;

    iput-object p4, p0, LX/0ffR;->LLILLIZIL:Landroid/text/SpannableStringBuilder;

    iput p5, p0, LX/0ffR;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0ffR;->LL:LX/0ffP;

    iget-boolean v0, v0, LX/0ffP;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do onend, ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ffR;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TaskText"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ffR;->LLILL:LX/0ffT;

    iget-object v2, v0, LX/0ffT;->LIZIZ:LX/0Cxh;

    iget-object v1, p0, LX/0ffR;->LLILLIZIL:Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, LX/0ffR;->LLILIL:Z

    invoke-static {v2, v1, v0}, LX/0ffO;->LIZ(LX/0Cxh;Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0ffR;->LL:LX/0ffP;

    iget-object v0, p0, LX/0ffR;->LLILL:LX/0ffT;

    iget-object v2, v0, LX/0ffT;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0ffR;->LL:LX/0ffP;

    iget-boolean v0, v0, LX/0ffP;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ffR;->LLILL:LX/0ffT;

    iget-object v1, v0, LX/0ffT;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v1}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0ffR;->LL:LX/0ffP;

    const/4 v1, 0x0

    iget v0, p0, LX/0ffR;->LLILLJJLI:I

    invoke-virtual {v2, v0, v1}, LX/0ffP;->LJIIJJI(ILandroid/view/View;)V

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
