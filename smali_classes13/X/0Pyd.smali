.class public final LX/0Pyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;III)V
    .locals 0

    iput-object p1, p0, LX/0Pyd;->LL:Landroid/graphics/drawable/GradientDrawable;

    iput p2, p0, LX/0Pyd;->LLILIL:I

    iput p3, p0, LX/0Pyd;->LLILL:I

    iput p4, p0, LX/0Pyd;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v3, p0, LX/0Pyd;->LL:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, LX/0Pyd;->LLILIL:I

    iget v1, p0, LX/0Pyd;->LLILL:I

    iget v0, p0, LX/0Pyd;->LLILLIZIL:I

    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
