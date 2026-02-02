.class public LY/AUListenerS86S0400000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0buI;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0XD9;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/AUListenerS86S0400000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS86S0400000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS86S0400000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS86S0400000_16;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AUListenerS86S0400000_16;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS86S0400000_16;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LY/AUListenerS86S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XD7;

    iget-object v0, v0, LX/0XD7;->LIZ:[F

    aget v1, v0, v2

    iget-object v0, p0, LY/AUListenerS86S0400000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    iget-object v0, p0, LY/AUListenerS86S0400000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    iget-object v2, p0, LY/AUListenerS86S0400000_16;->l3:Ljava/lang/Object;

    check-cast v2, LX/0fmx;

    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS86S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v2, v0, v1}, LX/12va;->LJLJLJ([F[I)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS86S0400000_16;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AUListenerS86S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, p0, LY/AUListenerS86S0400000_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0buI;

    iget-object v0, p0, LY/AUListenerS86S0400000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS86S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    iget-object v0, p0, LY/AUListenerS86S0400000_16;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AUListenerS86S0400000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0XD9;

    invoke-interface {v0}, LX/0XD8;->getGradientPositions()[F

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v0, v0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LY/AUListenerS86S0400000_16;->l3:Ljava/lang/Object;

    check-cast v2, LX/0XD9;

    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS86S0400000_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0XD9;

    invoke-interface {v0}, LX/0XD8;->getGradientPositions()[F

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0XD8;->LJLJLJ([F[I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS86S0400000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS86S0400000_16;

    invoke-static {v0, p1}, LY/AUListenerS86S0400000_16;->onAnimationUpdate$1(LY/AUListenerS86S0400000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS86S0400000_16;

    invoke-static {v0, p1}, LY/AUListenerS86S0400000_16;->onAnimationUpdate$0(LY/AUListenerS86S0400000_16;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
