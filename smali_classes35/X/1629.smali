.class public final LX/1629;
.super LX/1621;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1627;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1621;-><init>(LX/1627;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;->getEndDuration()F

    move-result v3

    :goto_0
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v0, v4, LX/1625;->LIZ:LX/1627;

    invoke-virtual {v0}, LX/1627;->LIZ()Landroid/graphics/PointF;

    move-result-object v6

    new-instance v5, LX/162B;

    invoke-direct {v5}, LX/162B;-><init>()V

    iput v3, v5, LX/162B;->LIZ:F

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v4, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v0, v4, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, v5, LX/162B;->LIZIZ:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v5, LX/162B;->LIZJ:F

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, v5, LX/162B;->LJFF:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v5, LX/162B;->LJI:F

    invoke-virtual {v5}, LX/162B;->LIZ()LX/162C;

    move-result-object v9

    iget-object v0, v4, LX/1625;->LIZ:LX/1627;

    iget-object v2, v0, LX/1627;->LJFF:Landroid/view/View;

    iget-object v6, v0, LX/1627;->LIZIZ:LX/162G;

    iget v0, v6, LX/162G;->LIZ:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v6, LX/162G;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iget v1, v9, LX/162C;->LIZIZ:F

    iget v0, v9, LX/162C;->LIZJ:F

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v14, v9, LX/162C;->LIZIZ:F

    iget v7, v9, LX/162C;->LJFF:F

    add-float/2addr v14, v7

    const/4 v5, 0x2

    int-to-float v1, v5

    div-float/2addr v14, v1

    iget v15, v9, LX/162C;->LIZJ:F

    iget v0, v9, LX/162C;->LJI:F

    add-float v17, v15, v0

    div-float v17, v17, v1

    move/from16 v18, v7

    move/from16 v19, v0

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const-string v1, "translationX"

    const-string v0, "translationY"

    invoke-static {v2, v1, v0, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v1, v5, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v11, 0x0

    aput v0, v1, v11

    iget v0, v6, LX/162G;->LIZLLL:F

    const/4 v10, 0x1

    aput v0, v1, v10

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v1, v5, [F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v1, v11

    iget v0, v6, LX/162G;->LIZLLL:F

    aput v0, v1, v10

    const-string v0, "ScaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget v1, v9, LX/162C;->LIZ:F

    cmpl-float v0, v1, v12

    if-lez v0, :cond_1

    float-to-long v0, v1

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, v2}, LX/1621;->LJI(Landroid/animation/Animator;)V

    iget-object v0, v4, LX/1621;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    float-to-long v0, v3

    int-to-long v2, v5

    div-long/2addr v0, v2

    iget-object v2, v4, LX/1625;->LIZ:LX/1627;

    iget-object v6, v2, LX/1627;->LJ:Landroid/view/View;

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    const-string v2, "alpha"

    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, v4, LX/1625;->LIZ:LX/1627;

    iget-object v1, v0, LX/1627;->LJI:Landroid/view/View;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v11

    aput-object v2, v0, v10

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/1629;->LIZLLL:Ljava/util/List;

    iget-object v0, v4, LX/1625;->LIZ:LX/1627;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/1625;->LIZ:LX/1627;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-wide/16 v0, 0x190

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/1621;->LIZLLL()V

    new-instance v0, LX/162D;

    invoke-direct {v0}, LX/162D;-><init>()V

    invoke-virtual {p0, v0}, LX/1629;->LJII(LX/162H;)V

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/1621;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/1621;->LJI(Landroid/animation/Animator;)V

    new-instance v0, LX/162E;

    invoke-direct {v0}, LX/162E;-><init>()V

    invoke-virtual {p0, v0}, LX/1629;->LJII(LX/162H;)V

    iput-object v1, p0, LX/1629;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-super {p0}, LX/1621;->LJFF()V

    new-instance v0, LX/162F;

    invoke-direct {v0}, LX/162F;-><init>()V

    invoke-virtual {p0, v0}, LX/1629;->LJII(LX/162H;)V

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJII(LX/162H;)V
    .locals 2

    iget-object v0, p0, LX/1629;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/162H;->LIZ(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method
