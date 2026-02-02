.class public final LX/0edD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0ed2;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0ed2;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/0edD;->LL:LX/0ed2;

    iput-object p2, p0, LX/0edD;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0edD;->LLILL:I

    iput p4, p0, LX/0edD;->LLILLIZIL:I

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

    invoke-static {}, LX/0ed2;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0edD;->LL:LX/0ed2;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animatorScrollIn onAnimationEnd,  countStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0edD;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0edD;->LL:LX/0ed2;

    iget-object v1, v0, LX/0ed2;->LLIZLLLIL:LX/0cFZ;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0edD;->LL:LX/0ed2;

    iget-object v1, v0, LX/0ed2;->LLIZ:LX/0cFZ;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->x7(LX/0cFZ;F)V

    iget-object v0, p0, LX/0edD;->LL:LX/0ed2;

    iget-object v1, v0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v0, p0, LX/0edD;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0edD;->LL:LX/0ed2;

    iget-object v0, v0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget v0, p0, LX/0edD;->LLILL:I

    invoke-static {v2, v0}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LX/0edD;->LL:LX/0ed2;

    iget-object v0, v0, LX/0ed2;->LLJILJIL:Landroid/view/View;

    const/4 v1, -0x2

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, LX/0edD;->LL:LX/0ed2;

    iget-object v0, v0, LX/0ed2;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0edD;->LL:LX/0ed2;

    iget-object v0, v0, LX/0ed2;->LLIZ:LX/0cFZ;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iget v0, p0, LX/0edD;->LLILLIZIL:I

    invoke-static {v2, v0}, LX/0ed2;->LJIILIIL(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
