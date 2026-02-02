.class public final LX/0oyZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x104

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LIZIZ(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 13

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/0wmY;

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v9, v8, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x2

    new-array v4, v6, [Landroid/animation/Animator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v4, v12

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v4, v11

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v9, v9, v8, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v6, [Landroid/animation/Animator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v12

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v9, v9, v8, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v6, [Landroid/animation/Animator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v10, v12

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v9, v9, v8, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v7, v0, v12

    aput-object v5, v0, v11

    aput-object v4, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v1

    :array_0
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f547ae1    # 0.83f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f547ae1    # 0.83f
    .end array-data

    :array_2
    .array-data 4
        0x3f547ae1    # 0.83f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_3
    .array-data 4
        0x3f547ae1    # 0.83f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LIZJ(Landroid/text/Spannable;LX/12nN;LX/0oyl;Ljava/util/List;ZZ)Landroid/animation/AnimatorSet;
    .locals 15

    move-object/from16 v4, p1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0oyZ;->LJIIJ(Landroid/view/View;)V

    move-object/from16 p0, p3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x42

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-instance v0, LX/0wmY;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v6, v8, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_4

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_5

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_6

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v6, v6, v8, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object p1, v0, v7

    const/16 p1, 0x1

    aput-object v9, v0, p1

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v6, v6, v8, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v13, v0, v7

    aput-object v12, v0, p1

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v6, v6, v8, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v11, v0, v7

    aput-object v1, v0, p1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x21

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v6, v6, v8, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v10, v0, v7

    aput-object v9, v0, p1

    aput-object v2, v0, v5

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x535

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_7

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x10e

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-instance v9, LX/0wmY;

    const v12, 0x3f266666    # 0.65f

    const v11, 0x3eb33333    # 0.35f

    invoke-direct {v9, v12, v6, v11, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_8

    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v9, LX/0wmY;

    invoke-direct {v9, v12, v6, v11, v8}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_2

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v8

    :goto_1
    float-to-int v8, v8

    int-to-float v12, v8

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v5, [F

    aput v6, v8, v7

    invoke-static {}, LX/0oyZ;->LJII()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v12

    aput v7, v8, p1

    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v12, LX/0wmY;

    const/high16 v9, 0x3f800000    # 1.0f

    const v7, 0x3f266666    # 0.65f

    invoke-direct {v12, v7, v6, v11, v9}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v5, [F

    const/4 v7, 0x0

    aput v6, v9, v7

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    neg-float v7, v7

    aput v7, v9, p1

    invoke-static {v4, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v9, LX/0wmY;

    const/high16 v7, 0x3f800000    # 1.0f

    const v0, 0x3f266666    # 0.65f

    invoke-direct {v9, v0, v6, v11, v7}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LY/AAListenerS262S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v6, v4, v0}, LY/AAListenerS262S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x4

    new-array v9, v7, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v13, v9, v6

    aput-object v10, v9, p1

    aput-object v8, v9, v5

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    new-array v9, v10, [Landroid/animation/ObjectAnimator;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_3

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0oyZ;->LIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/high16 v8, 0x424c0000    # 51.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v8

    goto/16 :goto_1

    :cond_3
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x57b

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    if-eqz v10, :cond_4

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    const-wide/16 v0, 0x104

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-nez p5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v9, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x42

    invoke-direct {v9, v4, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5df

    invoke-static {v10, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LX/0oyW;

    sget-object v0, LX/0oyY;->FIRST:LX/0oyY;

    move-object/from16 v9, p2

    invoke-direct {v1, v0, v9, v6}, LX/0oyW;-><init>(LX/0oyY;LX/0oyl;Z)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v14, v1, v6

    aput-object v3, v1, p1

    aput-object v2, v1, v5

    const/4 v0, 0x3

    aput-object v8, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f547ae1    # 0.83f
    .end array-data

    :array_2
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f547ae1    # 0.83f
    .end array-data

    :array_3
    .array-data 4
        0x3f547ae1    # 0.83f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_4
    .array-data 4
        0x3f547ae1    # 0.83f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static LIZLLL(LX/0orJ;LX/0oyY;)I
    .locals 10

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p0, :cond_0

    return v7

    :cond_0
    iget-boolean v0, p0, LX/0orJ;->LJJJJZI:Z

    if-eqz v0, :cond_d

    iget v6, p0, LX/0orJ;->LJIILIIL:I

    :goto_0
    sget-object v1, LX/0oyg;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    const/16 v9, 0x12c

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    const/16 v8, 0x190

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v1, :cond_e

    return v0

    :cond_1
    new-instance v5, Lkotlin/Pair;

    iget-boolean v4, p0, LX/0orJ;->LJJJJZI:Z

    iget-boolean v7, p0, LX/0orJ;->LJJJLIIL:Z

    invoke-static {}, LX/0ors;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v7}, LX/0ors;->LIZJ(ZZ)Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayDismissConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayDismissConfig;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayDismissConfig;->_animationDuration:Ljava/util/List;

    sget-object v1, LX/0ors;->LIZIZ:Lkotlin/jvm/internal/AFwS251S0000000_25;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LX/0ors;->LIZ(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_2
    invoke-static {v6, v8, v4, v7, v3}, LX/0oqN;->LIZ(IIZZZ)I

    move-result v8

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v5, Lkotlin/Pair;

    iget-boolean v4, p0, LX/0orJ;->LJJJJZI:Z

    iget-boolean v3, p0, LX/0orJ;->LJJJLIIL:Z

    invoke-static {}, LX/0ors;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/0ors;->LIZJ(ZZ)Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayComboConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayComboConfig;->_animationDuration:Ljava/util/List;

    sget-object v1, LX/0ors;->LIZIZ:Lkotlin/jvm/internal/AFwS251S0000000_25;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LX/0ors;->LIZ(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_6
    invoke-static {v6, v8, v4, v3, v7}, LX/0oqN;->LIZ(IIZZZ)I

    move-result v8

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v5, Lkotlin/Pair;

    iget-boolean v3, p0, LX/0orJ;->LJJJJZI:Z

    iget-boolean v4, p0, LX/0orJ;->LJJJLIIL:Z

    invoke-static {}, LX/0ors;->LJI()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x12c

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v3, v4}, LX/0ors;->LIZJ(ZZ)Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftConfig;->_trayShowConfig:Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/gift/TrayShowConfig;->animationDuration:Ljava/util/List;

    sget-object v1, LX/0ors;->LIZIZ:Lkotlin/jvm/internal/AFwS251S0000000_25;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LX/0ors;->LIZ(ILjava/util/List;)I

    move-result v1

    if-gez v1, :cond_b

    const/16 v0, 0x12c

    :goto_5
    invoke-static {v6, v0, v3, v4, v7}, LX/0oqN;->LIZ(IIZZZ)I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget v6, p0, LX/0orJ;->LJIIL:I

    goto/16 :goto_0

    :cond_e
    return v1
.end method

.method public static LJ(Landroid/view/View;LX/0oyl;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;Ljava/lang/Runnable;)LX/0oyc;
    .locals 18

    move-object/from16 v5, p5

    invoke-static/range {p3 .. p3}, LX/0oyZ;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v17

    const-wide/16 v1, 0x190

    move-object/from16 v6, p1

    if-eqz v17, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->waitingAnimationRemoveOptEnabled:Z

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    new-instance v5, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x46

    invoke-direct {v5, v6, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance v0, LX/0oyc;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0oyc;-><init>(Landroid/animation/AnimatorSet;Ljava/util/List;Landroid/animation/ObjectAnimator;Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v0

    :cond_2
    sget-object v7, LX/0oyY;->COMB:LX/0oyY;

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/0oyZ;->LIZLLL(LX/0orJ;LX/0oyY;)I

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v0, v1}, LX/0oyZ;->LJIIJJI(II)I

    move-result v3

    const/16 v0, 0x64

    invoke-static {v0, v1}, LX/0oyZ;->LJIIJJI(II)I

    move-result v9

    invoke-static {v0, v1}, LX/0oyZ;->LJIIJJI(II)I

    move-result v4

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    move-object/from16 v5, p0

    invoke-static {v5, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v16

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v5, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-static {v5, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    invoke-static {v5, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    invoke-static {v5, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    invoke-static {v5, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    invoke-static {v5, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v16, v0, v5

    const/4 v4, 0x1

    aput-object v15, v0, v4

    aput-object p2, v0, v1

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v14, v0, v5

    aput-object v13, v0, v4

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v12, v0, v5

    aput-object v11, v0, v4

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->waitingAnimationRemoveOptEnabled:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez v17, :cond_4

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v10, v1, v5

    aput-object v9, v1, v4

    const/4 v0, 0x2

    aput-object v8, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_3
    :goto_1
    new-instance v0, LX/0oyW;

    invoke-direct {v0, v7, v6, v5}, LX/0oyW;-><init>(LX/0oyY;LX/0oyl;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v17, LX/0oyc;

    const/4 v2, 0x2

    new-array v0, v2, [Landroid/animation/ObjectAnimator;

    aput-object v16, v0, v5

    aput-object v15, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    aput-object v14, v1, v5

    aput-object v13, v1, v4

    aput-object v12, v1, v2

    const/4 v0, 0x3

    aput-object v11, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/16 p4, 0x0

    move-object/from16 p0, v3

    invoke-direct/range {v17 .. v22}, LX/0oyc;-><init>(Landroid/animation/AnimatorSet;Ljava/util/List;Landroid/animation/ObjectAnimator;Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v17

    :cond_4
    if-eqz v2, :cond_3

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_5
    new-array v0, v1, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_5
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJFF(Landroid/view/View;LX/0oyl;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Runnable;)LX/0oyd;
    .locals 10

    invoke-static {p3}, LX/0oyZ;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v9, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->waitingAnimationRemoveOptEnabled:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0oyl;->LIZIZ()V

    :cond_0
    invoke-static {p0, v6}, LX/0X3I;->R6(Landroid/view/View;F)V

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xc8

    invoke-static {v2, p4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance v0, LX/0oyd;

    invoke-direct {v0, v5, v5, p4}, LX/0oyd;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Ljava/lang/Runnable;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v1, v8, [F

    invoke-static {}, LX/0oyZ;->LJII()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/4 v4, 0x0

    aput v0, v1, v4

    invoke-static {}, LX/0oyZ;->LJII()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/4 v7, 0x1

    aput v0, v1, v7

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v3, LX/0oyY;->ENTRY:LX/0oyY;

    invoke-static {p2, v3}, LX/0oyZ;->LIZLLL(LX/0orJ;LX/0oyY;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->waitingAnimationRemoveOptEnabled:Z

    if-eqz v0, :cond_4

    new-instance v1, LY/AAListenerS156S0300000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p4, p0, p1, v0}, LY/AAListenerS156S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v6

    :goto_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/0oyd;

    instance-of v0, v2, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    move-object v5, v2

    check-cast v5, Landroid/animation/AnimatorSet;

    :cond_3
    invoke-direct {v1, v5, v6, p4}, LX/0oyd;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Ljava/lang/Runnable;)V

    return-object v1

    :cond_4
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v9, :cond_5

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_1
    new-instance v0, LX/0oyW;

    invoke-direct {v0, v3, p1, v4}, LX/0oyW;-><init>(LX/0oyY;LX/0oyl;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_5
    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v6, v0, v4

    aput-object v1, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static LJI(Landroid/view/View;LX/0oyl;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)LX/0oyd;
    .locals 9

    invoke-static {p3}, LX/0oyZ;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v8, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->waitingAnimationRemoveOptEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0oyl;->LIZ()V

    :cond_0
    return-object v4

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v5, LX/0oyY;->EXIT:LX/0oyY;

    invoke-static {p2, v5}, LX/0oyZ;->LIZLLL(LX/0orJ;LX/0oyY;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayPerformanceOptimisationSetting$GiftTrayPerformanceOptimisationConfig;->waitingAnimationRemoveOptEnabled:Z

    if-eqz v0, :cond_5

    move-object v3, v6

    :goto_0
    if-eqz v8, :cond_3

    invoke-static {p0, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_1
    new-instance v0, LX/0oyW;

    invoke-direct {v0, v5, p1, p4}, LX/0oyW;-><init>(LX/0oyY;LX/0oyl;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LX/0oyd;

    instance-of v0, v3, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/animation/AnimatorSet;

    :goto_2
    invoke-direct {v1, v3, v6, v4}, LX/0oyd;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Ljava/lang/Runnable;)V

    return-object v1

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    instance-of v0, v3, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static LJII()I
    .locals 1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIIIZZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, LX/0oyZ;->LJII()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    const/4 v8, 0x0

    aput v3, v0, v8

    const/4 v7, 0x1

    aput v2, v0, v7

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v1, LY/AAListenerS283S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/AAListenerS283S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AAListenerS283S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, LY/AAListenerS283S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v5, v0, v8

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->disableGiftTrayAnim()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LowDevicePerfScalableChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bmk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bmk;->LIZIZ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0cGd;->LEVEL_CRITICAL:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0oqu;->LIZ:LX/0oqu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0opo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0pzA;->LIZ:LX/0pzA;

    const-string v0, "live_gift_overload_downgrade_tray_animation_enable"

    invoke-virtual {v1, v0}, LX/0pzA;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayAnimationDowngradeTestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayAnimationDowngradeTestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayAnimationDowngradeTestSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static LJIIJ(Landroid/view/View;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    double-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v6

    div-double/2addr v1, v4

    double-to-float v0, v1

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static LJIIJJI(II)I
    .locals 6

    int-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const/16 v0, 0x190

    int-to-double v0, v0

    mul-double/2addr v0, v4

    div-double/2addr v2, v0

    int-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-lez v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
