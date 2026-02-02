.class public LY/AUListenerS186S0200000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uxG;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AUListenerS186S0200000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS186S0200000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS186S0200000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS186S0200000_28;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LY/AUListenerS186S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uxG;

    iget-object v1, v2, LX/0uxG;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS186S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0uxG;->LJIILJJIL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS186S0200000_28;Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v5, p0, LY/AUListenerS186S0200000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0vFS;

    iget-object v6, p0, LY/AUListenerS186S0200000_28;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object p0, v5, LX/0vFS;->LLJJ:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v3, 0x0

    :cond_0
    iget-object v2, v5, LX/0vFS;->LLJILJILJ:[F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    iget-object v0, v5, LX/0vFS;->LLJIJIL:[F

    aget v0, v0, v3

    mul-float/2addr v1, v0

    iget-object v0, v5, LX/0vFS;->LLJILJIL:[F

    aget v0, v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_0

    iget-object v0, v5, LX/0vFS;->LLJILJILJ:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, v5, LX/0vFS;->LLJJ:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, LX/0vFU;->LJFF()V

    if-eqz v6, :cond_1

    invoke-interface {v6, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS186S0200000_28;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LY/AUListenerS186S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uwi;

    iget-object v5, v2, LX/0uwi;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1

    iget-object v1, p0, LY/AUListenerS186S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v4

    check-cast v4, LX/0uwo;

    iget-object v0, v2, LX/0uwi;->LJIIJJI:LX/0uwj;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0uwj;->LIZLLL:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 p0, 0x0

    iget-object p1, v2, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-interface/range {v4 .. v9}, LX/0uwo;->LJIILLIIL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;LX/0utc;Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS186S0200000_28;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v4, p0, LY/AUListenerS186S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0uwm;

    iget-object v3, v4, LX/0uwm;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    iget-object v1, p0, LY/AUListenerS186S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v2

    check-cast v2, LX/0uwp;

    iget-object v0, v4, LX/0uwm;->LJIILJJIL:LX/0uwn;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0uwn;->LIZLLL:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-interface {v2, v3, v6, v1, v0}, LX/0uwp;->LJIILJJIL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS186S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS186S0200000_28;

    invoke-static {v0, p1}, LY/AUListenerS186S0200000_28;->onAnimationUpdate$3(LY/AUListenerS186S0200000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS186S0200000_28;

    invoke-static {v0, p1}, LY/AUListenerS186S0200000_28;->onAnimationUpdate$2(LY/AUListenerS186S0200000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS186S0200000_28;

    invoke-static {v0, p1}, LY/AUListenerS186S0200000_28;->onAnimationUpdate$1(LY/AUListenerS186S0200000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS186S0200000_28;

    invoke-static {v0, p1}, LY/AUListenerS186S0200000_28;->onAnimationUpdate$0(LY/AUListenerS186S0200000_28;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
