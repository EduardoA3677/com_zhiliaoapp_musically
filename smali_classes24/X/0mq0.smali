.class public final LX/0mq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;


# direct methods
.method public constructor <init>(Landroid/view/View;FLcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 0

    iput-object p1, p0, LX/0mq0;->LL:Landroid/view/View;

    iput p2, p0, LX/0mq0;->LLILIL:F

    iput-object p3, p0, LX/0mq0;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/0mq0;->LL:Landroid/view/View;

    iget v2, p0, LX/0mq0;->LLILIL:F

    iget-object v0, p0, LX/0mq0;->LLILL:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v1

    iget v0, p0, LX/0mq0;->LLILIL:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
