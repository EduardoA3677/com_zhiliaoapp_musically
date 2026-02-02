.class public final LX/0G10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0G0x;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:[I

.field public final synthetic LLILLJJLI:[I


# direct methods
.method public constructor <init>(LX/0G0x;[ILX/01rK;[I[I)V
    .locals 0

    iput-object p1, p0, LX/0G10;->LL:LX/0G0x;

    iput-object p2, p0, LX/0G10;->LLILIL:[I

    iput-object p3, p0, LX/0G10;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0G10;->LLILLIZIL:[I

    iput-object p5, p0, LX/0G10;->LLILLJJLI:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget-object v8, p0, LX/0G10;->LL:LX/0G0x;

    iget-object v0, v8, LX/0G0x;->LLILIL:Ljava/util/List;

    iget-object v7, p0, LX/0G10;->LLILIL:[I

    iget-object v6, p0, LX/0G10;->LLILL:LX/01rK;

    iget-object v5, p0, LX/0G10;->LLILLIZIL:[I

    iget-object v4, p0, LX/0G10;->LLILLJJLI:[I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_1

    check-cast v3, LX/0G15;

    sget v2, LX/0FYI;->LIZJ:I

    iget v1, v8, LX/0G0x;->LLJL:I

    iget v0, v8, LX/0G0x;->LLJJL:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    int-to-float v9, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    aget v0, v7, v11

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v9

    iget v0, v6, LX/01rK;->element:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget v0, v5, v11

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget v0, v4, v11

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v8}, LX/0G0x;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v2, v2

    :cond_0
    invoke-static {v3, v2}, LX/0X3I;->g7(LX/0G15;F)V

    move v11, v10

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method
