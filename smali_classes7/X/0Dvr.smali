.class public final synthetic LX/0Dvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:LX/0Dy9;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;IIIIIIIILX/0Dy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dvr;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput p2, p0, LX/0Dvr;->LLILIL:I

    iput p3, p0, LX/0Dvr;->LLILL:I

    iput p4, p0, LX/0Dvr;->LLILLIZIL:I

    iput p5, p0, LX/0Dvr;->LLILLJJLI:I

    iput p6, p0, LX/0Dvr;->LLILLL:I

    iput p7, p0, LX/0Dvr;->LLILZ:I

    iput p8, p0, LX/0Dvr;->LLILZIL:I

    iput p9, p0, LX/0Dvr;->LLILZLL:I

    iput-object p10, p0, LX/0Dvr;->LLIZ:LX/0Dy9;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget-object v2, p0, LX/0Dvr;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v13, p0, LX/0Dvr;->LLILIL:I

    iget v12, p0, LX/0Dvr;->LLILL:I

    iget v11, p0, LX/0Dvr;->LLILLIZIL:I

    iget v10, p0, LX/0Dvr;->LLILLJJLI:I

    iget v9, p0, LX/0Dvr;->LLILLL:I

    iget v8, p0, LX/0Dvr;->LLILZ:I

    iget v7, p0, LX/0Dvr;->LLILZIL:I

    iget v6, p0, LX/0Dvr;->LLILZLL:I

    iget-object v5, p0, LX/0Dvr;->LLIZ:LX/0Dy9;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-virtual {v0}, LX/0DzV;->LIZIZ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float v1, v13

    sub-int/2addr v12, v13

    int-to-float v0, v12

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v11

    sub-int/2addr v10, v11

    int-to-float v0, v10

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v9

    sub-int/2addr v8, v9

    int-to-float v0, v8

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v7

    sub-int/2addr v6, v7

    int-to-float v0, v6

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x33

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0Dy9;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onAudienceVideoViewParams3 animatedValue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0DzV;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    return-void
.end method
