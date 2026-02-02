.class public final LX/13sd;
.super LX/13se;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/13sc;


# direct methods
.method public constructor <init>(LX/13sc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-direct {p0, p1}, LX/13se;-><init>(LX/13sc;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 9

    iget-object v3, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget v0, v3, LX/13sc;->LLILL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ltz p1, :cond_9

    iget v0, v3, LX/13sc;->LLILLJJLI:I

    if-ge p1, v0, :cond_9

    invoke-virtual {v3}, LX/13sc;->getOffsetPos()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/13sc;->LIZJ(IJ)V

    iget-object v7, p0, LX/13sd;->LIZIZ:LX/13sc;

    iput p1, v7, LX/13sc;->LLILL:I

    iget v6, v7, LX/13sc;->LLILLJJLI:I

    const/4 v4, 0x6

    if-gt v6, v4, :cond_2

    iput p1, v7, LX/13sc;->LLILLIZIL:I

    :cond_1
    iget-object v3, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v3}, LX/13sc;->getOffsetPos()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/13sc;->LIZIZ(IJ)V

    return-void

    :cond_2
    const/4 v3, 0x4

    if-ltz p1, :cond_4

    if-gt p1, v3, :cond_4

    iput p1, v7, LX/13sc;->LLILLIZIL:I

    iget v0, v7, LX/13sc;->LLJ:I

    neg-int v0, v0

    iput v0, v7, LX/13sc;->LLIZLLLIL:I

    invoke-virtual {v7}, LX/13sc;->getLeftBoundOffsetPos()I

    move-result v3

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getRightBoundOffsetPos()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, LX/13sd;->LJIIIZ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getRightBoundOffsetPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13sd;->LJIIJ(I)V

    goto :goto_3

    :cond_4
    sub-int/2addr v6, v8

    sub-int/2addr v6, v8

    const/4 v0, 0x5

    if-gt p1, v6, :cond_5

    if-gt v0, p1, :cond_5

    iput v3, v7, LX/13sc;->LLILLIZIL:I

    add-int/lit8 v0, p1, -0x6

    iput v0, v7, LX/13sc;->LLIZLLLIL:I

    invoke-virtual {v7}, LX/13sc;->getLeftBoundOffsetPos()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getRightBoundOffsetPos()I

    move-result v0

    if-gt v3, v0, :cond_6

    :goto_1
    invoke-virtual {p0, v3}, LX/13sd;->LJIIIZ(I)V

    if-eq v3, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput v0, v7, LX/13sc;->LLILLIZIL:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v8

    iput p1, v7, LX/13sc;->LLIZLLLIL:I

    invoke-virtual {v7}, LX/13sc;->getLeftBoundOffsetPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13sd;->LJIIJ(I)V

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getLeftBoundOffsetPos()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getRightBoundOffsetPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-virtual {p0, v3}, LX/13sd;->LJIIIZ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getLeftBoundOffsetPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13sd;->LJIIJ(I)V

    add-int/lit8 v3, p1, 0x1

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getLastRealPos()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getRightBoundOffsetPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13sd;->LJIIJ(I)V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_1

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLJI:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final LJ()V
    .locals 9

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getLeftBoundPos()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v3, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v3}, LX/13sc;->getOffsetPos()I

    move-result v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v0, v1, v2}, LX/13sc;->LIZJ(IJ)V

    iget-object v3, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget v0, v3, LX/13sc;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/13sc;->LLILL:I

    iget v0, v3, LX/13sc;->LLILLIZIL:I

    if-gt v0, v6, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v3

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/13se;->LIZ:LX/13sc;

    iget v3, v4, LX/13sc;->LL:I

    iget v0, v4, LX/13sc;->LLILIL:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v4}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v0

    invoke-virtual {v0}, LX/13se;->LIZJ()V

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget v0, v0, LX/13sc;->LLJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    int-to-float v0, v8

    mul-float/2addr v3, v0

    add-float/2addr v7, v3

    :goto_1
    invoke-static {v6, v7}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget-object v3, v0, LX/13sc;->LLJI:Ljava/util/List;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v3, p0, LX/13se;->LIZ:LX/13sc;

    iget v0, v3, LX/13sc;->LLIZLLLIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/13sc;->LLIZLLLIL:I

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0, v5}, LX/13sc;->LIZLLL(Z)V

    invoke-virtual {p0}, LX/13se;->LJI()V

    :goto_2
    iget-object v3, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v3}, LX/13sc;->getOffsetPos()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/13sc;->LIZIZ(IJ)V

    return-void

    :cond_0
    iget-object v4, p0, LX/13se;->LIZ:LX/13sc;

    iget v3, v4, LX/13sc;->LL:I

    iget v0, v4, LX/13sc;->LLILIL:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v4}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v0

    invoke-virtual {v0}, LX/13se;->LIZJ()V

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget v0, v0, LX/13sc;->LLJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    int-to-float v0, v8

    mul-float/2addr v3, v0

    sub-float/2addr v7, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/13sc;->LLILLIZIL:I

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 9

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getLastRealPos()I

    move-result v1

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getRightBoundPos()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_2

    const/4 v6, 0x1

    :goto_0
    iget-object v3, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v3}, LX/13sc;->getOffsetPos()I

    move-result v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v0, v1, v2}, LX/13sc;->LIZJ(IJ)V

    iget-object v4, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget v0, v4, LX/13sc;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/13sc;->LLILL:I

    iget v3, v4, LX/13sc;->LLILLIZIL:I

    const/4 v0, 0x4

    if-lt v3, v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLJI:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/13se;->LIZ:LX/13sc;

    iget v3, v4, LX/13sc;->LL:I

    iget v0, v4, LX/13sc;->LLILIL:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v4}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v0

    invoke-virtual {v0}, LX/13se;->LIZJ()V

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget v0, v0, LX/13sc;->LLJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    int-to-float v0, v8

    mul-float/2addr v3, v0

    sub-float/2addr v7, v3

    :goto_1
    invoke-static {v6, v7}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget-object v3, v0, LX/13sc;->LLJI:Ljava/util/List;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/13se;->LIZ:LX/13sc;

    iget v0, v3, LX/13sc;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/13sc;->LLIZLLLIL:I

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0, v5}, LX/13sc;->LIZLLL(Z)V

    invoke-virtual {p0}, LX/13se;->LJI()V

    :goto_2
    iget-object v3, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v3}, LX/13sc;->getOffsetPos()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/13sc;->LIZIZ(IJ)V

    return-void

    :cond_0
    iget-object v4, p0, LX/13se;->LIZ:LX/13sc;

    iget v3, v4, LX/13sc;->LL:I

    iget v0, v4, LX/13sc;->LLILIL:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v4}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v0

    invoke-virtual {v0}, LX/13se;->LIZJ()V

    iget-object v0, p0, LX/13se;->LIZ:LX/13sc;

    iget v0, v0, LX/13sc;->LLJ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    int-to-float v0, v8

    mul-float/2addr v3, v0

    add-float/2addr v7, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/13sc;->LLILLIZIL:I

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getLeftBoundPos()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getLeftBoundOffsetPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13sd;->LJIIIZ(I)V

    :goto_0
    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getRightBoundPos()I

    move-result v1

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getLastRealPos()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getRightBoundOffsetPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13sd;->LJIIIZ(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getLeftBoundOffsetPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13sd;->LJIIJ(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    invoke-virtual {v0}, LX/13sc;->getRightBoundOffsetPos()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13sd;->LJIIJ(I)V

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v1, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget v0, v1, LX/13sc;->LLILLIZIL:I

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, LX/13sc;->LIZJ(IJ)V

    iget-object v1, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget v0, v1, LX/13sc;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, v2, v3}, LX/13sc;->LIZIZ(IJ)V

    iget-object v1, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget v0, v1, LX/13sc;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/13sc;->LLILL:I

    iget v0, v1, LX/13sc;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/13sc;->LLILLIZIL:I

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v1, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget v0, v1, LX/13sc;->LLILLIZIL:I

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, LX/13sc;->LIZJ(IJ)V

    iget-object v1, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget v0, v1, LX/13sc;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, LX/13sc;->LIZIZ(IJ)V

    iget-object v1, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget v0, v1, LX/13sc;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/13sc;->LLILL:I

    iget v0, v1, LX/13sc;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/13sc;->LLILLIZIL:I

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v2, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget-object v0, v2, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, LX/13sc;->getLayoutManager()LX/13se;

    move-result-object v0

    invoke-virtual {v0}, LX/13se;->LIZIZ()V

    const v0, 0x7f040902

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/13sd;->LIZIZ:LX/13sc;

    iget-object v0, v0, LX/13sc;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f040903

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
