.class public final LX/0fmS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "LX/12AQ;",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fmV;

.field public final synthetic LLILIL:LX/0d6D;

.field public final synthetic LLILL:LX/0fmN;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(LX/0fmV;LX/0d6D;LX/0fmN;FF)V
    .locals 1

    iput-object p1, p0, LX/0fmS;->LL:LX/0fmV;

    iput-object p2, p0, LX/0fmS;->LLILIL:LX/0d6D;

    iput-object p3, p0, LX/0fmS;->LLILL:LX/0fmN;

    iput p4, p0, LX/0fmS;->LLILLIZIL:F

    iput p5, p0, LX/0fmS;->LLILLJJLI:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p3

    check-cast v10, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    move-object/from16 v3, p0

    iget-object v13, v3, LX/0fmS;->LL:LX/0fmV;

    iget-boolean v0, v13, LX/0fmV;->LJI:Z

    const-string v1, "LiveLinkMicGiftFlyAnimationHelper"

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0fmS;->LL:LX/0fmV;

    iget-object v0, v3, LX/0fmS;->LLILIL:LX/0d6D;

    invoke-virtual {v2, v0}, LX/0fmV;->LIZ(LX/0d6D;)V

    const-string v0, "startFlySmallGiftByPath return for screen is cleared"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0fmS;->LLILL:LX/0fmN;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v0, v1}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v11, v3, LX/0fmS;->LLILL:LX/0fmN;

    iget-object v14, v3, LX/0fmS;->LLILIL:LX/0d6D;

    iget v5, v3, LX/0fmS;->LLILLIZIL:F

    iget v4, v3, LX/0fmS;->LLILLJJLI:F

    iget-object v0, v11, LX/0fmN;->LIZ:LX/0fmH;

    iget-wide v2, v0, LX/0fmH;->LJ:J

    iput-wide v2, v13, LX/0fmV;->LJIIIIZZ:J

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v13, LX/0fmV;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v9, v5, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v8, v4, v0

    iget-object v0, v11, LX/0fmN;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    int-to-float v6, v3

    iget-object v0, v11, LX/0fmN;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "animationView rect is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realStartX is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", realStartY is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", toX is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0fmN;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toY is  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0fmN;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v14, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v2, v13, LX/0fmV;->LJII:Landroid/animation/Animator;

    new-instance v9, LX/0fmX;

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v16}, LX/0fmX;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;LX/0fmN;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;LX/0fmV;LX/0d6D;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;LX/0d6D;)V

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0
.end method
