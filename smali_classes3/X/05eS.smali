.class public final LX/05eS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/069D;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05eS;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 12

    const v0, 0x7f0b1e29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04oY;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    check-cast v1, LX/04oY;

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_e

    iget v11, v1, LX/04oY;->LIZ:F

    iget v8, v1, LX/04oY;->LIZIZ:F

    :goto_1
    cmpg-float v2, v11, v5

    const-wide/16 v0, 0x12c

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    const v9, 0x3dcccccd    # 0.1f

    if-gez v2, :cond_b

    cmpg-float v2, p2, v11

    if-gez v2, :cond_9

    float-to-double v0, p2

    const-wide v8, -0x4036666666666666L    # -0.2

    cmpg-double v2, v0, v8

    if-gtz v2, :cond_0

    const v1, -0x41333333    # -0.4f

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    sub-float v0, p2, v1

    div-float/2addr v0, v10

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    invoke-static {v7, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/04oY;

    if-eqz v0, :cond_1

    check-cast v2, LX/04oY;

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/05eS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05eT;

    iget-object v0, v2, LX/05eT;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/05eT;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, LX/04oY;

    iput p2, v2, LX/04oY;->LIZ:F

    :cond_2
    iget v2, v2, LX/04oY;->LIZIZ:F

    cmpg-float v0, v2, v1

    if-nez v0, :cond_7

    new-instance v0, LX/04oY;

    invoke-direct {v0, p2, p2}, LX/04oY;-><init>(FF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    invoke-static {p2}, LX/05eS;->LIZIZ(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, LX/05eS;->LIZIZ(F)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/04oY;

    if-eqz v0, :cond_5

    check-cast v3, LX/04oY;

    if-eqz v3, :cond_5

    iput v5, v3, LX/04oY;->LIZ:F

    iput v1, v3, LX/04oY;->LIZIZ:F

    iget-object v0, p0, LX/05eS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05eT;

    iget-object v0, v2, LX/05eT;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/05eT;->LIZ:I

    if-ge v1, v0, :cond_5

    iget-object v0, v2, LX/05eT;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, LX/04oY;

    invoke-direct {v0, p2, v2}, LX/04oY;-><init>(FF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/05eT;->LIZJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-static {p2}, LX/05eS;->LIZIZ(F)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_a
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_0

    invoke-static {v7, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_2

    :cond_b
    cmpl-float v2, v11, v5

    if-lez v2, :cond_0

    cmpg-float v2, p2, v11

    if-gez v2, :cond_d

    invoke-static {p2}, LX/05eS;->LIZIZ(F)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_c
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_0

    invoke-static {v7, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_2

    :cond_d
    float-to-double v1, p2

    const-wide v8, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_0

    const-wide v8, 0x3fd999999999999aL    # 0.4

    cmpg-double v0, v1, v8

    if-gtz v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    sub-float/2addr v0, p2

    div-float/2addr v0, v10

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    invoke-static {v7, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_2

    :cond_e
    const/4 v11, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v1, v6

    goto/16 :goto_0
.end method
