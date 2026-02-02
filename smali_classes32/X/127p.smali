.class public final LX/127p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/126F;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0sT0;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public LJ:Landroid/view/animation/Interpolator;

.field public LJFF:Landroid/animation/AnimatorSet;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/127s;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0Mgv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0sT0;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0sT0;",
            "Ljava/util/List<",
            "LX/0D3l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v10, LX/127p;->LIZ:Landroid/view/View;

    move-object/from16 v9, p2

    iput-object v9, v10, LX/127p;->LIZIZ:LX/0sT0;

    move-object/from16 v8, p3

    iput-object v8, v10, LX/127p;->LIZJ:Ljava/util/List;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v10, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v10, LX/127p;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/127p;->LJII:Ljava/util/Map;

    new-instance v6, LX/0Mgv;

    sget-object v5, LX/0ltH;->BEZIER:LX/0ltH;

    iget-object v0, v9, LX/0sT0;->LIZ:LX/04p1;

    iget v12, v0, LX/04p1;->LIZLLL:F

    iget-object v0, v9, LX/0sT0;->LIZIZ:LX/04p1;

    iget v11, v0, LX/04p1;->LIZLLL:F

    iget-object v0, v9, LX/0sT0;->LIZJ:LX/04p1;

    iget v14, v0, LX/04p1;->LIZLLL:F

    iget-object v0, v9, LX/0sT0;->LIZLLL:LX/04p1;

    iget v1, v0, LX/04p1;->LIZLLL:F

    const/4 v0, 0x1

    int-to-float v4, v0

    sub-float v19, v4, v14

    add-float v16, v12, v19

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v16, v3

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    if-lez v0, :cond_0

    sub-float v15, v16, v4

    cmpg-float v13, v16, v2

    if-nez v13, :cond_12

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    if-nez v13, :cond_11

    const/high16 v19, 0x3f000000    # 0.5f

    :goto_1
    mul-float/2addr v0, v15

    sub-float/2addr v12, v0

    mul-float v15, v15, v19

    add-float/2addr v14, v15

    :cond_0
    cmpg-float v0, v11, v2

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    const v13, 0x3e99999a    # 0.3f

    const v16, 0x3eb33333    # 0.35f

    if-nez v0, :cond_1

    div-float v0, v12, v11

    cmpg-float v0, v0, v16

    if-gez v0, :cond_1

    mul-float v15, v11, v16

    sub-float v0, v15, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v17

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v11, v0

    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move v12, v15

    :cond_1
    sub-float v15, v4, v1

    cmpg-float v0, v15, v2

    if-eqz v0, :cond_2

    sub-float v0, v4, v14

    div-float/2addr v0, v15

    cmpg-float v0, v0, v16

    if-gez v0, :cond_2

    mul-float v15, v15, v16

    sub-float/2addr v4, v15

    sub-float v0, v4, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v17

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v14, v4

    :cond_2
    cmpl-float v0, v11, v1

    const/4 v4, 0x2

    if-lez v0, :cond_3

    add-float/2addr v11, v1

    int-to-float v0, v4

    div-float/2addr v11, v0

    const v1, 0x3dcccccd    # 0.1f

    sub-float v0, v11, v1

    add-float/2addr v1, v11

    move v11, v0

    :cond_3
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v12, LX/0sT0;

    new-instance v11, LX/04p1;

    invoke-direct {v11, v13}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    invoke-direct {v13, v15}, LX/04p1;-><init>(F)V

    new-instance v3, LX/04p1;

    invoke-direct {v3, v0}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    invoke-direct {v14, v1}, LX/04p1;-><init>(F)V

    iget-wide v0, v9, LX/0sT0;->LJ:J

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-wide/from16 v24, v0

    invoke-direct/range {v19 .. v25}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    invoke-direct {v6, v5, v12, v8}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    iput-object v6, v10, LX/127p;->LJIIIIZZ:LX/0Mgv;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v10, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    iget-object v0, v9, LX/0sT0;->LIZ:LX/04p1;

    iget v5, v0, LX/04p1;->LIZLLL:F

    iget-object v0, v9, LX/0sT0;->LIZIZ:LX/04p1;

    iget v3, v0, LX/04p1;->LIZLLL:F

    iget-object v0, v9, LX/0sT0;->LIZJ:LX/04p1;

    iget v1, v0, LX/04p1;->LIZLLL:F

    iget-object v0, v9, LX/0sT0;->LIZLLL:LX/04p1;

    iget v0, v0, LX/04p1;->LIZLLL:F

    invoke-static {v5, v3, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v10, LX/127p;->LJ:Landroid/view/animation/Interpolator;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0D3l;

    iget-object v1, v5, LX/0D3l;->LIZIZ:LX/127r;

    instance-of v0, v1, LX/0D3d;

    if-eqz v0, :cond_5

    check-cast v1, LX/0D3d;

    iget v3, v1, LX/0D3d;->LIZ:F

    iget v1, v1, LX/0D3d;->LIZIZ:F

    const-string v0, "alpha"

    invoke-virtual {v10, v0, v3, v1}, LX/127p;->LJ(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_4
    iget-object v1, v10, LX/127p;->LJI:Ljava/util/Map;

    iget-object v0, v5, LX/0D3l;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/127p;->LJII:Ljava/util/Map;

    iget-object v0, v5, LX/0D3l;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/127s;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0D3l;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, LX/127p;->LIZIZ(Ljava/lang/String;LX/127s;)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/0oF0;

    if-eqz v0, :cond_6

    check-cast v1, LX/0oF0;

    iget-object v8, v10, LX/127p;->LIZ:Landroid/view/View;

    iget-object v7, v1, LX/0oF0;->LIZJ:Ljava/lang/String;

    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v1, LX/0oF0;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v18

    iget v0, v1, LX/0oF0;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v8, v7, v6, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, v10, LX/127p;->LIZIZ:LX/0sT0;

    iget-wide v0, v0, LX/0sT0;->LJ:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v10, LX/127p;->LJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/04eN;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scrollX"

    invoke-virtual {v10, v0}, LX/127p;->LJFF(Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/04eO;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scrollY"

    invoke-virtual {v10, v0}, LX/127p;->LJFF(Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_4

    :cond_8
    instance-of v0, v1, LX/0FEk;

    if-eqz v0, :cond_9

    check-cast v1, LX/0FEk;

    iget v3, v1, LX/0FEk;->LIZ:F

    iget v1, v1, LX/0FEk;->LIZIZ:F

    const-string v0, "translationX"

    invoke-virtual {v10, v0, v3, v1}, LX/127p;->LJ(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/0gtg;

    if-eqz v0, :cond_a

    check-cast v1, LX/0gtg;

    iget v3, v1, LX/0gtg;->LIZ:F

    iget v1, v1, LX/0gtg;->LIZIZ:F

    const-string v0, "translationY"

    invoke-virtual {v10, v0, v3, v1}, LX/127p;->LJ(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto/16 :goto_4

    :cond_a
    instance-of v0, v1, LX/04tj;

    if-eqz v0, :cond_b

    check-cast v1, LX/04tj;

    iget v3, v1, LX/04tj;->LIZ:F

    iget v1, v1, LX/04tj;->LIZIZ:F

    const-string v0, "translationZ"

    invoke-virtual {v10, v0, v3, v1}, LX/127p;->LJ(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto/16 :goto_4

    :cond_b
    instance-of v0, v1, LX/04nG;

    if-eqz v0, :cond_c

    check-cast v1, LX/04nG;

    iget v3, v1, LX/04nG;->LIZ:F

    iget v1, v1, LX/04nG;->LIZIZ:F

    const-string v0, "rotation"

    invoke-virtual {v10, v0, v3, v1}, LX/127p;->LJ(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto/16 :goto_4

    :cond_c
    instance-of v0, v1, LX/04n8;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rotationX"

    invoke-virtual {v10, v0, v2, v2}, LX/127p;->LJ(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto/16 :goto_4

    :cond_d
    instance-of v0, v1, LX/04nF;

    if-eqz v0, :cond_e

    check-cast v1, LX/04nF;

    iget v3, v1, LX/04nF;->LIZ:F

    iget v1, v1, LX/04nF;->LIZIZ:F

    const-string v0, "rotationY"

    invoke-virtual {v10, v0, v3, v1}, LX/127p;->LJ(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto/16 :goto_4

    :cond_e
    instance-of v0, v1, LX/0D3b;

    if-eqz v0, :cond_f

    check-cast v1, LX/0D3b;

    iget v3, v1, LX/0D3b;->LIZ:F

    iget v1, v1, LX/0D3b;->LIZIZ:F

    const-string v0, "scaleX"

    invoke-virtual {v10, v0, v3, v1}, LX/127p;->LJ(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto/16 :goto_4

    :cond_f
    instance-of v0, v1, LX/0D3c;

    if-eqz v0, :cond_13

    check-cast v1, LX/0D3c;

    iget v3, v1, LX/0D3c;->LIZ:F

    iget v1, v1, LX/0D3c;->LIZIZ:F

    const-string v0, "scaleY"

    invoke-virtual {v10, v0, v3, v1}, LX/127p;->LJ(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    div-float v19, v19, v16

    goto/16 :goto_1

    :cond_12
    div-float v0, v12, v16

    goto/16 :goto_0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Mgv;
    .locals 1

    iget-object v0, p0, LX/127p;->LJIIIIZZ:LX/0Mgv;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/127s;)V
    .locals 3

    iget-object v0, p0, LX/127p;->LJII:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/127p;->LJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    new-instance v1, LY/AUListenerS188S0200000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v2, v0}, LY/AUListenerS188S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS288S0100000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0}, LY/AAListenerS288S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(J)V
    .locals 0

    iput-wide p1, p0, LX/127p;->LIZLLL:J

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/127p;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object v2, p0, LX/127p;->LIZ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v0, p0, LX/127p;->LIZIZ:LX/0sT0;

    iget-wide v0, v0, LX/0sT0;->LJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/127p;->LJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method

.method public final LJFF(Ljava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object v1, p0, LX/127p;->LIZ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v0, p0, LX/127p;->LIZIZ:LX/0sT0;

    iget-wide v0, v0, LX/0sT0;->LJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/127p;->LJ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final end()V
    .locals 1

    iget-object v0, p0, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/127p;->start(Z)V

    :cond_0
    iget-object v0, p0, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public final start(Z)V
    .locals 4

    iget-object v0, p0, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/127p;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v1, p0, LX/127p;->LIZLLL:J

    iget-object v3, p0, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/127p;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    iget-object v1, p0, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/127p;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object v0, p0, LX/127p;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
