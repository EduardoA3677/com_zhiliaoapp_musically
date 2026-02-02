.class public final LX/0G0V;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0FxV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FyX;


# direct methods
.method public constructor <init>(LX/0FyX;)V
    .locals 1

    iput-object p1, p0, LX/0G0V;->LL:LX/0FyX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0FxV;

    iget-boolean v0, p1, LX/0FxV;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0G0V;->LL:LX/0FyX;

    iget-object v0, v0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-wide v0, p1, LX/0FxV;->LIZIZ:J

    iget v9, p1, LX/0FxV;->LIZJ:I

    iget-object v4, v3, LX/0G0W;->LJJI:LX/0G0Z;

    iget-boolean v3, v4, LX/0G0Z;->LJJJ:Z

    if-nez v3, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/0G0Z;->LJJJ:Z

    iget-object v3, v4, LX/0G0Z;->LJJIJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v3, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v3, v5}, LX/0G1q;->LIZLLL(Z)V

    iget-object v3, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v3, v2}, LX/0G1q;->setOnlyOne$editor_trackpanel_release(Z)V

    iput v9, v4, LX/0G0Z;->LJIL:I

    iput-wide v0, v4, LX/0G0Z;->LJIJI:J

    iget-object v3, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v8, v3

    iget v7, v4, LX/0G0Z;->LJIL:I

    iget v6, v4, LX/0G0Y;->LJIIJJI:I

    iget v3, v4, LX/0G0Y;->LJIIL:I

    add-int/2addr v6, v3

    mul-int/2addr v7, v6

    int-to-float v3, v7

    add-float/2addr v8, v3

    iput v8, v4, LX/0G0Z;->LJIJJLI:F

    iget-object v3, v4, LX/0G0Y;->LIZ:LX/0G1q;

    iget-object v3, v3, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Ep7;

    iget-object v6, v10, LX/0Ep7;->LIZIZ:LX/0G1p;

    instance-of v3, v6, LX/0G0Q;

    if-eqz v3, :cond_0

    check-cast v6, LX/0G0Q;

    iget-object v3, v6, LX/0G0Q;->LLILL:LX/0G0U;

    iget-boolean v6, v3, LX/0G0U;->LLLII:Z

    iget v3, v10, LX/0Ep7;->LIZ:I

    if-ne v3, v9, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v11

    const/16 v3, 0x3e8

    int-to-long v6, v3

    div-long/2addr v11, v6

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v6, 0x5

    cmp-long v3, v11, v6

    if-gez v3, :cond_1

    const/4 v6, 0x1

    :goto_1
    iget-object v3, v10, LX/0Ep7;->LIZIZ:LX/0G1p;

    check-cast v3, LX/0G0Q;

    iget-object v3, v3, LX/0G0Q;->LLILL:LX/0G0U;

    invoke-virtual {v3, v6}, LX/0G0U;->setDrawEndDivider(Z)V

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0G0V;->LL:LX/0FyX;

    iget-object v0, v0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0G0W;->LJJI:LX/0G0Z;

    if-eqz v1, :cond_6

    iput-boolean v2, v1, LX/0G0Z;->LJJJ:Z

    iget-object v0, v1, LX/0G0Z;->LJJIJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v1, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0, v2}, LX/0G1q;->LIZLLL(Z)V

    iget-object v0, v1, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0, v2}, LX/0G1q;->setOnlyOne$editor_trackpanel_release(Z)V

    goto :goto_3

    :cond_3
    iput-boolean v8, v4, LX/0G0Z;->LJJIIJZLJL:Z

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v3

    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sub-int/2addr v3, v0

    iget v1, v4, LX/0G0Y;->LJIIJJI:I

    iget v0, v4, LX/0G0Y;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    if-ge v3, v0, :cond_4

    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0, v5}, LX/0G1q;->setOnlyOne$editor_trackpanel_release(Z)V

    iget-object v7, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v1, v4, LX/0G0Y;->LJIIJJI:I

    iget v0, v4, LX/0G0Y;->LJIIL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    invoke-virtual {v7, v0}, LX/0G1q;->setShowTrackNum$editor_trackpanel_release(I)V

    :cond_4
    iget v3, v4, LX/0G0Z;->LJIL:I

    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v1, v4, LX/0G0Y;->LJIIJJI:I

    iget v0, v4, LX/0G0Y;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/2addr v3, v1

    add-int/2addr v5, v3

    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v0, v5, v0

    if-gez v0, :cond_7

    move v2, v0

    :cond_5
    :goto_2
    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0, v2}, LX/0G1q;->LJIILL(I)V

    iget-object v0, v4, LX/0G0Z;->LJJIJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget v0, v4, LX/0G0Y;->LJIIJJI:I

    add-int/2addr v5, v0

    iget v0, v4, LX/0G0Y;->LJIIL:I

    add-int/2addr v5, v0

    iget-object v1, v4, LX/0G0Y;->LIZ:LX/0G1q;

    iget-boolean v0, v1, LX/0G1q;->LLJZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v1, v4, LX/0G0Y;->LJIIJJI:I

    iget v0, v4, LX/0G0Y;->LJIIL:I

    add-int/2addr v1, v0

    :goto_4
    add-int/2addr v3, v1

    sub-int/2addr v5, v3

    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v5, v0

    if-lez v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v1, v4, LX/0G0Y;->LJIIJJI:I

    iget v0, v4, LX/0G0Y;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_4
.end method
