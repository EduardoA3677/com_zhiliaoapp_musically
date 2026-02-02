.class public final LX/12Th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/13dw;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

.field public final synthetic LIZLLL:F

.field public final synthetic LJ:LX/12Tb;


# direct methods
.method public constructor <init>(Lkotlin/Pair;LX/13dw;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;FLX/12Tb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/13dw;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;",
            "F",
            "LX/12Tb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/12Th;->LIZ:Lkotlin/Pair;

    iput-object p2, p0, LX/12Th;->LIZIZ:LX/13dw;

    iput-object p3, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iput p4, p0, LX/12Th;->LIZLLL:F

    iput-object p5, p0, LX/12Th;->LJ:LX/12Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/13dw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12Th;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/12Th;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/12Th;->LIZIZ:LX/13dw;

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->startFlyProgress:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget v0, p0, LX/12Th;->LIZLLL:F

    invoke-virtual {v2, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    iget-object v0, p0, LX/12Th;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endSize:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->w:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v8, 0x2

    new-array v7, v8, [I

    iget-object v0, p0, LX/12Th;->LIZIZ:LX/13dw;

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v5, v8, [I

    iget-object v0, p0, LX/12Th;->LJ:LX/12Tb;

    iget-object v0, v0, LX/12Tb;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v2, v5, v4

    iget-object v0, p0, LX/12Th;->LJ:LX/12Tb;

    iget-object v0, v0, LX/12Tb;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    div-int/2addr v0, v8

    add-int/2addr v2, v0

    int-to-float v6, v2

    aget v0, v7, v4

    int-to-float v3, v0

    iget-object v2, p0, LX/12Th;->LJ:LX/12Tb;

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endPos:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Tb;->LJFF(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/12Th;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->w:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    sub-float/2addr v6, v3

    const/4 v3, 0x1

    aget v2, v5, v3

    iget-object v0, p0, LX/12Th;->LJ:LX/12Tb;

    iget-object v0, v0, LX/12Tb;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    div-int/2addr v0, v8

    add-int/2addr v2, v0

    int-to-float v5, v2

    aget v0, v7, v3

    int-to-float v7, v0

    iget-object v2, p0, LX/12Th;->LJ:LX/12Tb;

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endPos:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Tb;->LJFF(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/12Th;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->h:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v7, v2

    sub-float/2addr v5, v7

    iget-object v0, p0, LX/12Th;->LJ:LX/12Tb;

    iget-object v0, v0, LX/12Tb;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_4
    int-to-float v2, v0

    div-float/2addr v2, v1

    iget-object v7, p0, LX/12Th;->LIZIZ:LX/13dw;

    iget-object v1, p0, LX/12Th;->LJ:LX/12Tb;

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endPos:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Tb;->LJFF(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    div-int/2addr v0, v8

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->w:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/12Th;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v7, p0, LX/12Th;->LIZIZ:LX/13dw;

    iget-object v1, p0, LX/12Th;->LJ:LX/12Tb;

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endPos:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/12Tb;->LJFF(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endSize:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    div-int/2addr v0, v8

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/12Th;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->h:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/12Th;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, LX/12Th;->LJ:LX/12Tb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "handleAnimation step2 start lottieAnimationView.width:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Th;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lottieAnimationView.pivotX:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Th;->LIZIZ:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  translateX:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " translateY:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, LX/12Tm;

    iget-object v0, p0, LX/12Th;->LIZIZ:LX/13dw;

    invoke-direct {v1, v2, v0, v6, v5}, LX/12Tm;-><init>(FLX/13dw;FF)V

    invoke-virtual {v0, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/12Th;->LIZIZ:LX/13dw;

    new-instance v1, LX/12Tl;

    iget-object v0, p0, LX/12Th;->LJ:LX/12Tb;

    check-cast p1, LX/0aMT;

    invoke-direct {v1, v0, v2, p1}, LX/12Tl;-><init>(LX/12Tb;LX/13dw;LX/0aMT;)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/12Th;->LIZIZ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "step 2 lottie res is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/12Th;->LIZIZ:LX/13dw;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "lottieAnimationView.width is 0"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
