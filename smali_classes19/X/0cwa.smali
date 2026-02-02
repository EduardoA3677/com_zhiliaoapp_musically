.class public final synthetic LX/0cwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cwa;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iput p2, p0, LX/0cwa;->LLILIL:F

    iput p3, p0, LX/0cwa;->LLILL:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/0cwa;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget v3, p0, LX/0cwa;->LLILIL:F

    iget v2, p0, LX/0cwa;->LLILL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->rO(I)V

    return-void
.end method
