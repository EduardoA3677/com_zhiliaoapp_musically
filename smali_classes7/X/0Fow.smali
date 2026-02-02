.class public final LX/0Fow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/View;

.field public final LJFF:Landroid/view/View;

.field public final LJI:Landroid/view/View;

.field public LJII:Landroid/animation/Animator$AnimatorListener;

.field public LJIIIIZZ:F

.field public LJIIIZ:Z

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fow;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0Fow;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0Fow;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0Fow;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0Fow;->LJ:Landroid/view/View;

    iput-object p6, p0, LX/0Fow;->LJFF:Landroid/view/View;

    iput-object p7, p0, LX/0Fow;->LJI:Landroid/view/View;

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, LX/0Fow;->LJIIIIZZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(ZFFFFLjava/util/List;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/ObjectAnimator;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFFFF",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/animation/Animator;",
            "Landroid/animation/Animator;",
            "Landroid/animation/ObjectAnimator;",
            ")V"
        }
    .end annotation

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, LX/0Fow;->LIZLLL:Landroid/view/View;

    const/4 v10, 0x2

    new-array v0, v10, [F

    const/4 v12, 0x0

    move/from16 v8, p2

    aput v8, v0, v12

    const/4 v9, 0x1

    aput p3, v0, v9

    const-string v5, "alpha"

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, LX/0Fow;->LIZLLL:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v2, p0, LX/0Fow;->LIZLLL:Landroid/view/View;

    invoke-static {v2, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v3, p0, LX/0Fow;->LIZIZ:Landroid/view/View;

    new-array v2, v10, [F

    move/from16 v7, p4

    aput v7, v2, v12

    aput p5, v2, v9

    const-string v9, "translationY"

    invoke-static {v3, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0Fow;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v2, p0, LX/0Fow;->LIZIZ:Landroid/view/View;

    new-array v1, v10, [F

    aput v8, v1, v12

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0Fow;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v11, p0, LX/0Fow;->LJ:Landroid/view/View;

    if-eqz v11, :cond_3

    new-array v1, v10, [F

    aput v7, v1, v12

    const/4 v0, 0x1

    aput p5, v1, v0

    invoke-static {v11, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v11, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    :goto_0
    iget-object v12, p0, LX/0Fow;->LJ:Landroid/view/View;

    if-eqz v12, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v8, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v12, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v12, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_1
    iget-object v1, p0, LX/0Fow;->LIZJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v14, 0x0

    aput v7, v0, v14

    const/4 v13, 0x1

    aput p5, v0, v13

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0xfa

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, LX/0vFl;

    invoke-direct {v12}, LX/0vFl;-><init>()V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v12, p0, LX/0Fow;->LIZJ:Landroid/view/View;

    invoke-static {v12, v7}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v12, p0, LX/0Fow;->LIZJ:Landroid/view/View;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v8, v7, v14

    aput p3, v7, v13

    invoke-static {v12, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0Fow;->LIZJ:Landroid/view/View;

    invoke-static {v0, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0Fow;->LJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    move-object/from16 v3, p9

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p7

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    move-object/from16 v0, p8

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_6
    new-instance v1, LY/AAListenerS46S0210000_6;

    const/4 v0, 0x0

    move/from16 v2, p1

    invoke-direct {v1, v3, v2, p0, v0}, LY/AAListenerS46S0210000_6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Fow;->LJII:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LIZIZ(ZLjava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Fow;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/0Fow;->LIZLLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Fow;->LIZIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Fow;->LIZJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LX/0Fow;->LJ(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/0Fow;->LIZLLL(Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Fow;->LJFF:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Fow;->LJIIIZ:Z

    iget-object v0, p0, LX/0Fow;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iput-boolean v1, p0, LX/0Fow;->LJIIJ:Z

    invoke-virtual {p0, v2}, LX/0Fow;->LJ(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/0Fow;->LIZLLL(Z)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 17

    const/4 v3, 0x0

    move/from16 v8, p1

    move-object/from16 v7, p0

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, v7, LX/0Fow;->LJIIIIZZ:F

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v7, LX/0Fow;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    cmpg-float v0, v10, v3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v2, v7, LX/0Fow;->LIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v4, v1, v5

    aput v10, v1, v6

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v7, LX/0Fow;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, v7, LX/0Fow;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, LX/0Fow;->LIZ(ZFFFFLjava/util/List;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_0
    move v4, v9

    goto :goto_1

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v7, LX/0Fow;->LJIIIIZZ:F

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 25

    const/4 v14, 0x0

    move/from16 v16, p1

    move-object/from16 v15, p0

    if-eqz v16, :cond_1

    const/4 v7, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    iget v6, v15, LX/0Fow;->LJIIIIZZ:F

    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, LX/0Fow;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v1, 0xfa

    const/4 v9, 0x2

    const/4 v13, 0x1

    if-ge v10, v11, :cond_2

    iget-object v0, v15, LX/0Fow;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v0, v15, LX/0Fow;->LJFF:Landroid/view/View;

    if-eq v12, v0, :cond_0

    iget-object v0, v15, LX/0Fow;->LJI:Landroid/view/View;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    aput v7, v0, v8

    aput v18, v0, v13

    invoke-static {v12, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/4 v6, 0x0

    iget v4, v15, LX/0Fow;->LJIIIIZZ:F

    goto :goto_0

    :cond_2
    const/16 v3, 0x28

    if-eqz v16, :cond_8

    iget-boolean v0, v15, LX/0Fow;->LJIIIZ:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    iget-object v10, v15, LX/0Fow;->LJFF:Landroid/view/View;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v10, v11}, LX/0X3I;->k7(Landroid/view/View;F)V

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v9, [F

    aput v11, v0, v8

    aput v14, v0, v13

    invoke-static {v10, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    :goto_2
    iget-boolean v0, v15, LX/0Fow;->LJIIJ:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    iget-object v11, v15, LX/0Fow;->LJI:Landroid/view/View;

    if-eqz v11, :cond_4

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v11, v12}, LX/0X3I;->k7(Landroid/view/View;F)V

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v9, [F

    aput v12, v0, v8

    aput v14, v0, v13

    invoke-static {v11, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_3
    const/16 v24, 0x0

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move/from16 v19, v6

    move/from16 v17, v7

    invoke-virtual/range {v15 .. v24}, LX/0Fow;->LIZ(ZFFFFLjava/util/List;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, v15, LX/0Fow;->LJI:Landroid/view/View;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, v15, LX/0Fow;->LJFF:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x8

    iget-object v0, v15, LX/0Fow;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_4
    const/4 v3, 0x0

    if-nez v16, :cond_3

    const/16 v1, 0x8

    iget-object v0, v15, LX/0Fow;->LJI:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    :goto_5
    const/4 v8, 0x0

    goto :goto_3
.end method
