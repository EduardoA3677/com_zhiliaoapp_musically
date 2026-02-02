.class public final LX/0wmr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LIZ:Landroid/widget/ImageView;

.field public final LIZIZ:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(LX/0wms;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0wms;->LLILLL:LX/0wmv;

    invoke-virtual {v0}, LX/0wmv;->LIZ()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/0wmr;->LIZ:Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0wmr;->LIZ:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v0, LX/0wms;->LLJ:I

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7, v7, v0, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v1, p0, LX/0wmr;->LIZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    iget-object v3, p0, LX/0wmr;->LIZ:Landroid/widget/ImageView;

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    iget v2, p3, Landroid/graphics/PointF;->x:F

    sget v0, LX/0wms;->LLJ:I

    div-int/2addr v0, v8

    int-to-float v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget v0, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, LX/0wmr;->LIZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p1, LX/0wms;->LLILZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    new-array v4, v8, [Landroid/animation/Animator;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS231S0100000_29;

    const/16 v2, 0x19

    invoke-direct {v3, p0, v2}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v6, v4, v7

    new-array v6, v8, [I

    iget v2, p1, LX/0wms;->LLILLIZIL:I

    aput v2, v6, v7

    iget v2, p1, LX/0wms;->LLILLJJLI:I

    const/4 v3, 0x1

    aput v2, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_4
    iput-object v5, p0, LX/0wmr;->LIZIZ:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method
