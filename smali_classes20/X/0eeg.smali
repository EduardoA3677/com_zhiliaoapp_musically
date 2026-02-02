.class public final LX/0eeg;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0eeY;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0eeY;II)V
    .locals 0

    iput-object p1, p0, LX/0eeg;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0eeg;->LLILIL:LX/0eeY;

    iput p3, p0, LX/0eeg;->LLILL:I

    iput p4, p0, LX/0eeg;->LLILLIZIL:I

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animatorScrollIn onAnimationEnd,  countStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eeg;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FanTicketContLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eeg;->LLILIL:LX/0eeY;

    iget-object v1, v0, LX/0eeY;->LLLIIIL:LX/0cFZ;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0eeg;->LLILIL:LX/0eeY;

    iget-object v1, v0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->x7(LX/0cFZ;F)V

    :cond_1
    iget-object v0, p0, LX/0eeg;->LLILIL:LX/0eeY;

    iget-object v1, v0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0eeg;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0eeg;->LLILIL:LX/0eeY;

    iget-object v1, v0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    iget v0, p0, LX/0eeg;->LLILL:I

    invoke-static {v0, v1}, LX/0eeY;->LJJIIJ(ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0eeg;->LLILIL:LX/0eeY;

    iget-object v0, v0, LX/0eeY;->LLLIL:Landroid/view/View;

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0eeY;->LJJIIJ(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0eeg;->LLILIL:LX/0eeY;

    iget-object v0, v0, LX/0eeY;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0eeY;->LJJIIJ(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0eeg;->LLILIL:LX/0eeY;

    iget-object v1, v0, LX/0eeY;->LLLIIIIL:LX/0cFZ;

    iget v0, p0, LX/0eeg;->LLILLIZIL:I

    invoke-static {v0, v1}, LX/0eeY;->LJJIIJ(ILandroid/view/View;)V

    goto :goto_0
.end method
