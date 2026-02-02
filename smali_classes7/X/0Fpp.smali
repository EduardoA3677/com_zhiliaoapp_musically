.class public final LX/0Fpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0Fpo;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

.field public final synthetic LLILL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Fpo;Lcom/bytedance/ies/nle/editor_jni/PairIntInt;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0Fpp;->LL:LX/0Fpo;

    iput-object p2, p0, LX/0Fpp;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    iput-object p3, p0, LX/0Fpp;->LLILL:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Fpp;->LL:LX/0Fpo;

    iget-object v2, v1, LX/0Fpo;->LLJJJJLIIL:[F

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Float;

    if-eqz v1, :cond_3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v1, v0, LX/0Fpp;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LX/0Fpp;->LL:LX/0Fpo;

    iget-object v1, v1, LX/0Fpo;->LLJJIJIL:LX/0Fb3;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget-object v1, v0, LX/0Fpp;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v1

    sub-int/2addr v3, v1

    const/4 v6, 0x2

    div-int/2addr v3, v6

    const/4 v1, 0x4

    new-array v15, v1, [I

    aget v1, v2, v7

    float-to-int v1, v1

    aput v1, v15, v7

    const/4 v4, 0x1

    aget v1, v2, v4

    float-to-int v1, v1

    aput v1, v15, v4

    aget v1, v2, v6

    float-to-int v1, v1

    aput v1, v15, v6

    const/4 v5, 0x3

    aget v1, v2, v5

    float-to-int v1, v1

    aput v1, v15, v5

    iget-object v1, v0, LX/0Fpp;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    aget v11, v2, v4

    int-to-float v1, v4

    sub-float/2addr v1, v8

    mul-float/2addr v11, v1

    aget v12, v2, v6

    iget-object v1, v0, LX/0Fpp;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v1

    int-to-float v4, v1

    aget v1, v2, v6

    sub-float/2addr v4, v1

    mul-float/2addr v4, v8

    add-float/2addr v12, v4

    iget-object v1, v0, LX/0Fpp;->LL:LX/0Fpo;

    iget-object v1, v1, LX/0Fpo;->LLJJIJIL:LX/0Fb3;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v9

    if-eqz v9, :cond_2

    aget v10, v2, v7

    int-to-float v1, v3

    sub-float/2addr v1, v10

    mul-float/2addr v1, v8

    add-float/2addr v10, v1

    aget v13, v2, v5

    iget-object v1, v0, LX/0Fpp;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v1

    int-to-float v3, v1

    aget v1, v2, v5

    sub-float/2addr v3, v1

    mul-float/2addr v3, v8

    add-float/2addr v13, v3

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_2
    iget-object v1, v0, LX/0Fpp;->LL:LX/0Fpo;

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fph;

    iget-object v14, v1, LX/0Fph;->LJI:LX/0mU1;

    iget-object v0, v0, LX/0Fpp;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v14 .. v19}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    aget v11, v2, v4

    mul-float/2addr v11, v8

    iget-object v1, v0, LX/0Fpp;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v1

    int-to-float v4, v1

    aget v12, v2, v6

    iget-object v1, v0, LX/0Fpp;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v12, v1

    mul-float/2addr v12, v8

    add-float/2addr v12, v4

    iget-object v1, v0, LX/0Fpp;->LL:LX/0Fpo;

    iget-object v1, v1, LX/0Fpo;->LLJJIJIL:LX/0Fb3;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v9

    if-eqz v9, :cond_6

    int-to-float v10, v3

    aget v1, v2, v7

    sub-float/2addr v1, v10

    mul-float/2addr v1, v8

    add-float/2addr v10, v1

    iget-object v1, v0, LX/0Fpp;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v1

    int-to-float v13, v1

    aget v2, v2, v5

    iget-object v1, v0, LX/0Fpp;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    mul-float/2addr v2, v8

    add-float/2addr v13, v2

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, LX/0FWJ;->LJJIIZ(FFFFLX/0mU1;)V

    :cond_6
    iget-object v1, v0, LX/0Fpp;->LL:LX/0Fpo;

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fph;

    iget-object v14, v1, LX/0Fph;->LJI:LX/0mU1;

    iget-object v0, v0, LX/0Fpp;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface/range {v14 .. v19}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
