.class public final LX/0skY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Landroid/view/View;FFJ)Ljava/util/List;
    .locals 15

    move-wide/from16 v10, p4

    invoke-static {}, LX/0skg;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, p0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    move/from16 p0, p3

    move-object/from16 v3, p1

    invoke-static {v3, p0}, LX/0X3I;->R6(Landroid/view/View;F)V

    const v0, 0x7f0b652d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0sY3;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0sY3;

    new-instance v0, LX/0skg;

    invoke-direct {v0, v2}, LX/0skg;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    move/from16 v9, p2

    invoke-virtual {v0, v9, v2}, LX/0skg;->LIZ(FI)V

    invoke-virtual {v0}, LX/0skg;->LIZJ()Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/0skg;

    invoke-direct {v0, v3}, LX/0skg;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, LX/0skg;->LIZ(FI)V

    invoke-virtual {v0}, LX/0skg;->LIZJ()Ljava/util/List;

    move-result-object v3

    if-eqz v5, :cond_8

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/06vN;->LIZ()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-wide/16 v10, 0xc8

    :cond_1
    :goto_0
    invoke-static {v3, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-boolean v0, LX/06vN;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x12c

    goto :goto_0

    :cond_4
    const-wide/16 v10, 0x104

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v14, :cond_6

    const/4 v8, 0x0

    new-instance v13, LX/0skb;

    invoke-direct {v13, v5}, LX/0skb;-><init>(Ljava/util/List;)V

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/0sY3;->LIZ(FFJLjava/lang/Integer;LX/0sY4;)V

    const/16 p1, 0x0

    new-instance v0, LX/0skc;

    invoke-direct {v0, v3}, LX/0skc;-><init>(Ljava/util/List;)V

    move-wide/from16 p2, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v0

    invoke-virtual/range {v14 .. v20}, LX/0sY3;->LIZ(FFJLjava/lang/Integer;LX/0sY4;)V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_7
    return-object v6

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LIZIZ(Landroid/view/View;Landroid/view/View;FFJ)Landroid/animation/Animator;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {p1, p3}, LX/0X3I;->R6(Landroid/view/View;F)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    const/4 v7, 0x0

    aput v2, v0, v7

    const/4 v5, 0x1

    aput p2, v0, v5

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v6, [F

    aput p3, v0, v7

    aput v2, v0, v5

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-boolean v0, LX/06vN;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    invoke-static {}, LX/06vN;->LIZ()I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-wide/16 p4, 0xc8

    :cond_1
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v7

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS285S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AAListenerS285S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_2
    const-wide/16 p4, 0x12c

    goto :goto_0

    :cond_3
    const-wide/16 p4, 0x104

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/Long;I)LX/0CqM;
    .locals 2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v1, LX/0CqM;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0CqM;-><init>(ZLjava/lang/Long;)V

    return-object v1
.end method

.method public static LIZLLL(Landroid/view/View;Landroid/view/View;Ljava/lang/Long;)Landroid/animation/Animator;
    .locals 7

    move-object v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    neg-float v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_0

    neg-float v4, v4

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    move-object v1, p0

    invoke-static/range {v1 .. v6}, LX/0skY;->LIZIZ(Landroid/view/View;Landroid/view/View;FFJ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v5, v0

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0
.end method
