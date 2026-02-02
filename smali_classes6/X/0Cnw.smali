.class public final LX/0Cnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:[Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>([Lcom/bytedance/tux/input/TuxTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0Cnw;->LL:[Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0Cnw;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v5, p0, LX/0Cnw;->LL:[Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, p0, LX/0Cnw;->LLILIL:Landroid/animation/ValueAnimator;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
