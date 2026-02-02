.class public final LX/0xaE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xaG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LL:Landroid/view/View;

.field public final LLILIL:I

.field public final LLILL:I

.field public final synthetic LLILLIZIL:LX/0xaG;


# direct methods
.method public constructor <init>(LX/0xaG;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0xaE;->LLILLIZIL:LX/0xaG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xaE;->LL:Landroid/view/View;

    iget-object v0, p1, LX/0xaG;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/0xaE;->LLILIL:I

    iget-object v0, p1, LX/0xaG;->LLILLJJLI:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, p0, LX/0xaE;->LLILL:I

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, LX/0xaE;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v1, p0, LX/0xaE;->LL:Landroid/view/View;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/0X3I;->I7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0xaE;->LL:Landroid/view/View;

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    const v6, 0x3f333333    # 0.7f

    cmpg-float v0, v5, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0xaE;->LL:Landroid/view/View;

    div-float v2, v5, v6

    mul-float/2addr v6, v2

    invoke-static {v0, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LX/0xaE;->LL:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v0

    add-float/2addr v2, v0

    invoke-static {v1, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xaE;->LL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v5, v2

    const/16 v0, 0x14

    if-gtz v1, :cond_4

    iget-object v1, p0, LX/0xaE;->LL:Landroid/view/View;

    div-float/2addr v5, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget v0, p0, LX/0xaE;->LLILIL:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v1, v5}, LX/0X3I;->L5(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    float-to-double v3, v5

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v3, v1

    const v4, 0x3f19999a    # 0.6f

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0xaE;->LL:Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xaE;->LL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xaE;->LL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    sub-float v3, v5, v0

    const v0, 0x3e4ccccd    # 0.2f

    div-float/2addr v3, v0

    iget-object v1, p0, LX/0xaE;->LL:Landroid/view/View;

    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float v0, v2, v3

    mul-float/2addr v0, v6

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LX/0xaE;->LL:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    invoke-static {v1, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xaE;->LL:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    sub-float/2addr v2, v5

    float-to-double v3, v2

    const-wide v1, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0xaE;->LLILLIZIL:LX/0xaG;

    iget-object v0, p0, LX/0xaE;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0xaG;->LIZ(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0xaE;->LL:Landroid/view/View;

    sub-float/2addr v5, v2

    div-float/2addr v5, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget v0, p0, LX/0xaE;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget v0, p0, LX/0xaE;->LLILIL:I

    mul-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-static {v1, v5}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-void
.end method
