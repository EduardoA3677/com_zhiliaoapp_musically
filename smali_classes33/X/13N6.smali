.class public final LX/13N6;
.super LX/05gi;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:[F

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:I

.field public final LLJI:LX/121R;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13N8;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:I

.field public LLJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJI:LY/ARunnableS88S0100000_32;

.field public LLJJIII:Landroid/view/VelocityTracker;

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:LX/0n6b;

.field public LLJJJIL:LX/13N9;

.field public final LLJJJJ:LX/13N7;

.field public LLJJJJJIL:Landroid/graphics/Rect;

.field public LLJJJJLIIL:J


# direct methods
.method public constructor <init>(LX/121R;)V
    .locals 3

    invoke-direct {p0}, LX/05gi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13N6;->LL:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/13N6;->LLILIL:[F

    const/4 v2, 0x0

    iput-object v2, p0, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, -0x1

    iput v0, p0, LX/13N6;->LLJ:I

    const/4 v0, 0x0

    iput v0, p0, LX/13N6;->LLJIJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13N6;->LLJILJILJ:Ljava/util/List;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13N6;->LLJJI:LY/ARunnableS88S0100000_32;

    iput-object v2, p0, LX/13N6;->LLJJIJIL:Landroid/view/View;

    new-instance v0, LX/13N7;

    invoke-direct {v0, p0}, LX/13N7;-><init>(LX/13N6;)V

    iput-object v0, p0, LX/13N6;->LLJJJJ:LX/13N7;

    iput-object p1, p0, LX/13N6;->LLJI:LX/121R;

    return-void
.end method

.method public static LJIIL(FFFFLandroid/view/View;)Z
    .locals 1

    cmpl-float v0, p0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    cmpg-float v0, p0, p2

    if-gtz v0, :cond_0

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/13N6;->LJIILJJIL(Landroid/view/View;)V

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/13N6;->LJIILL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2, v1}, LX/13N6;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v1, p0, LX/13N6;->LL:Ljava/util/List;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13N6;->LLJI:LX/121R;

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/13N6;->LLILIL:[F

    invoke-virtual {v4, v0}, LX/13N6;->LJIIJJI([F)V

    iget-object v1, v4, LX/13N6;->LLILIL:[F

    aget v17, v1, v2

    const/4 v0, 0x1

    aget v18, v1, v0

    :goto_0
    iget-object v9, v4, LX/13N6;->LLJI:LX/121R;

    iget-object v3, v4, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v4, LX/13N6;->LLJILJILJ:Ljava/util/List;

    iget v2, v4, LX/13N6;->LLJIJIL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v11, p2

    move-object/from16 v10, p1

    if-ge v1, v4, :cond_3

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13N8;

    iget v8, v6, LX/13N8;->LL:F

    iget v7, v6, LX/13N8;->LLILL:F

    cmpl-float v0, v8, v7

    if-nez v0, :cond_1

    iget-object v0, v6, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v6, LX/13N8;->LLILZLL:F

    :goto_2
    iget v8, v6, LX/13N8;->LLILIL:F

    iget v7, v6, LX/13N8;->LLILLIZIL:F

    cmpl-float v0, v8, v7

    if-nez v0, :cond_0

    iget-object v0, v6, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v6, LX/13N8;->LLIZ:F

    :goto_3
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v12, v6, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v13, v6, LX/13N8;->LLILZLL:F

    iget v14, v6, LX/13N8;->LLIZ:F

    iget v15, v6, LX/13N8;->LLILLL:I

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, v6, LX/13N8;->LLJI:F

    sub-float/2addr v7, v8

    mul-float/2addr v0, v7

    add-float/2addr v8, v0

    iput v8, v6, LX/13N8;->LLIZ:F

    goto :goto_3

    :cond_1
    iget v0, v6, LX/13N8;->LLJI:F

    sub-float/2addr v7, v8

    mul-float/2addr v0, v7

    add-float/2addr v8, v0

    iput v8, v6, LX/13N8;->LLILZLL:F

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/16 v20, 0x1

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v3

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 9

    iget-object v0, p0, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13N6;->LLILIL:[F

    invoke-virtual {p0, v0}, LX/13N6;->LJIIJJI([F)V

    :cond_0
    iget-object v6, p0, LX/13N6;->LLJI:LX/121R;

    iget-object v5, p0, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, p0, LX/13N6;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13N8;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, v0, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v6, v0, v7}, LX/121R;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v6, v5, v8}, LX/121R;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13N8;

    iget-boolean v0, v1, LX/13N8;->LLJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/13N8;->LLILZIL:Z

    if-nez v0, :cond_2

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    iget-object v1, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/13N6;->LLJJJJ:LX/13N7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(LX/13Mg;)V

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(LX/13Mm;)V

    iget-object v0, p0, LX/13N6;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    const/4 v1, 0x0

    if-ltz v5, :cond_1

    iget-object v0, p0, LX/13N6;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13N8;

    iget-object v0, v4, LX/13N8;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, p0, LX/13N6;->LLJI:LX/121R;

    iget-object v1, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v1, v0}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13N6;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, LX/13N6;->LLJJIJIL:Landroid/view/View;

    iget-object v0, p0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, LX/13N6;->LLJJJIL:LX/13N9;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/13N9;->LL:Z

    iput-object v3, p0, LX/13N6;->LLJJJIL:LX/13N9;

    :cond_3
    iget-object v0, p0, LX/13N6;->LLJJJ:LX/0n6b;

    if-eqz v0, :cond_4

    iput-object v3, p0, LX/13N6;->LLJJJ:LX/0n6b;

    :cond_4
    iput-object p1, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/13N6;->LLILLL:F

    const v0, 0x7f0903ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/13N6;->LLILZ:F

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/13N6;->LLJILLL:I

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/13N6;->LLJJJJ:LX/13N7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    new-instance v0, LX/13N9;

    invoke-direct {v0, p0}, LX/13N9;-><init>(LX/13N6;)V

    iput-object v0, p0, LX/13N6;->LLJJJIL:LX/13N9;

    new-instance v2, LX/0n6b;

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/13N6;->LLJJJIL:LX/13N9;

    invoke-direct {v2, v1, v0, v3}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iput-object v2, p0, LX/13N6;->LLJJJ:LX/0n6b;

    :cond_5
    return-void
.end method

.method public final LJFF(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, LX/13N6;->LLILZIL:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const/16 v5, 0x8

    if-lez v0, :cond_1

    const/16 v2, 0x8

    :goto_0
    iget-object v3, p0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/13N6;->LLJ:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/13N6;->LLJI:LX/121R;

    iget v1, p0, LX/13N6;->LLILZ:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    iget v0, p0, LX/13N6;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v1, p0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    iget v0, p0, LX/13N6;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    cmpl-float v0, v3, v6

    if-gtz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    and-int v0, v5, p1

    if-eqz v0, :cond_2

    if-ne v2, v5, :cond_2

    iget-object v1, p0, LX/13N6;->LLJI:LX/121R;

    iget v0, p0, LX/13N6;->LLILLL:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    return v5

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/13N6;->LLJI:LX/121R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget v0, p0, LX/13N6;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(IILandroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_d

    const/4 v7, 0x2

    if-ne p1, v7, :cond_d

    iget v0, p0, LX/13N6;->LLJIJIL:I

    if-eq v0, v7, :cond_d

    iget-object v0, p0, LX/13N6;->LLJI:LX/121R;

    invoke-virtual {v0}, LX/121R;->LJII()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    iget v1, p0, LX/13N6;->LLJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v0, p0, LX/13N6;->LLILLIZIL:F

    sub-float/2addr v2, v0

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/13N6;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/13N6;->LLJILLL:I

    int-to-float v1, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, v4, v2

    if-lez v0, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    cmpl-float v0, v2, v4

    if-lez v0, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p3}, LX/13N6;->LJIIJ(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/13N6;->LLJI:LX/121R;

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2}, LX/121R;->LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const v4, 0x303030

    and-int v1, v6, v4

    if-eqz v1, :cond_5

    not-int v0, v1

    and-int/2addr v6, v0

    if-nez v5, :cond_6

    shr-int/lit8 v1, v1, 0x2

    :goto_0
    or-int/2addr v6, v1

    :cond_5
    const v0, 0xff00

    and-int/2addr v6, v0

    shr-int/lit8 v8, v6, 0x8

    if-nez v8, :cond_7

    return-void

    :cond_6
    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    and-int/2addr v1, v4

    shr-int/2addr v1, v7

    goto :goto_0

    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v0, p0, LX/13N6;->LLILLIZIL:F

    sub-float/2addr v7, v0

    iget v0, p0, LX/13N6;->LLILLJJLI:F

    sub-float/2addr v6, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, LX/13N6;->LLJILLL:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_8

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    return-void

    :cond_8
    cmpl-float v0, v5, v4

    const/4 v1, 0x0

    if-lez v0, :cond_a

    cmpg-float v0, v7, v1

    if-gez v0, :cond_9

    and-int/lit8 v0, v8, 0x4

    if-nez v0, :cond_9

    return-void

    :cond_9
    cmpl-float v0, v7, v1

    if-lez v0, :cond_c

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_c

    return-void

    :cond_a
    cmpg-float v0, v6, v1

    if-gez v0, :cond_b

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_b

    return-void

    :cond_b
    cmpl-float v0, v6, v1

    if-lez v0, :cond_c

    and-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_c

    return-void

    :cond_c
    iput v1, p0, LX/13N6;->LLILZLL:F

    iput v1, p0, LX/13N6;->LLILZIL:F

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13N6;->LLJ:I

    invoke-virtual {p0, v2, v3}, LX/13N6;->LJIILL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_d
    return-void
.end method

.method public final LJII(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, LX/13N6;->LLILZLL:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const/4 v5, 0x2

    if-lez v0, :cond_1

    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/13N6;->LLJ:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/13N6;->LLJI:LX/121R;

    iget v1, p0, LX/13N6;->LLILZ:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    iget v0, p0, LX/13N6;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v1, p0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    iget v0, p0, LX/13N6;->LLJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    and-int v0, v5, p1

    if-eqz v0, :cond_2

    if-ne v5, v2, :cond_2

    iget-object v1, p0, LX/13N6;->LLJI:LX/121R;

    iget v0, p0, LX/13N6;->LLILLL:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    return v5

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/13N6;->LLJI:LX/121R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget v0, p0, LX/13N6;->LLILZLL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    iget-object v0, p0, LX/13N6;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/13N6;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13N8;

    iget-object v0, v1, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_0

    iget-boolean v0, v1, LX/13N8;->LLIZLLLIL:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, LX/13N8;->LLIZLLLIL:Z

    iget-boolean v0, v1, LX/13N8;->LLJ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/13N8;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/13N6;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJIIJ(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, p0, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, LX/13N6;->LLIZ:F

    iget v0, p0, LX/13N6;->LLILZIL:F

    add-float/2addr v2, v0

    iget v1, p0, LX/13N6;->LLIZLLLIL:F

    iget v0, p0, LX/13N6;->LLILZLL:F

    add-float/2addr v1, v0

    invoke-static {v6, v5, v2, v1, v3}, LX/13N6;->LJIIL(FFFFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/13N6;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_2

    iget-object v0, p0, LX/13N6;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13N8;

    iget-object v0, v3, LX/13N8;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, v3, LX/13N8;->LLILZLL:F

    iget v0, v3, LX/13N8;->LLIZ:F

    invoke-static {v6, v5, v1, v0, v2}, LX/13N6;->LJIIL(FFFFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI([F)V
    .locals 3

    iget v0, p0, LX/13N6;->LLJILJIL:I

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/13N6;->LLIZ:F

    iget v0, p0, LX/13N6;->LLILZIL:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    :goto_0
    iget v0, p0, LX/13N6;->LLJILJIL:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/13N6;->LLIZLLLIL:F

    iget v0, p0, LX/13N6;->LLILZLL:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    return-void

    :cond_0
    iget-object v0, p0, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v2

    return-void
.end method

.method public final LJIILIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, v6, LX/13N6;->LLJIJIL:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v6, LX/13N6;->LLJI:LX/121R;

    invoke-virtual {v0}, LX/121R;->LJ()F

    move-result v7

    iget v1, v6, LX/13N6;->LLIZ:F

    iget v0, v6, LX/13N6;->LLILZIL:F

    add-float/2addr v1, v0

    float-to-int v4, v1

    iget v1, v6, LX/13N6;->LLIZLLLIL:F

    iget v0, v6, LX/13N6;->LLILZLL:F

    add-float/2addr v1, v0

    float-to-int v3, v1

    move-object/from16 v5, p1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v6, LX/13N6;->LLJJIJI:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/13N6;->LLJJIJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/13N6;->LLJJIJIIJIL:Ljava/util/List;

    :goto_0
    iget-object v0, v6, LX/13N6;->LLJI:LX/121R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, LX/13N6;->LLIZ:F

    iget v0, v6, LX/13N6;->LLILZIL:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v1, v6, LX/13N6;->LLIZLLLIL:F

    iget v0, v6, LX/13N6;->LLILZLL:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v12

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v11

    add-int v18, v12, v10

    div-int v18, v18, v2

    add-int v17, v11, v9

    div-int v17, v17, v2

    iget-object v0, v6, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_6

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v2, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v11, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v9, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v12, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v0, v10, :cond_4

    iget-object v0, v6, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v14

    iget-object v1, v6, LX/13N6;->LLJI:LX/121R;

    iget-object v0, v6, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0, v14}, LX/121R;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    div-int/2addr v1, v0

    sub-int v0, v18, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int v0, v17, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v13, v13

    mul-int/2addr v0, v0

    add-int/2addr v13, v0

    iget-object v0, v6, LX/13N6;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v15, :cond_3

    iget-object v0, v6, LX/13N6;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v13, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/13N6;->LLJJIJI:Ljava/util/List;

    invoke-static {v0, v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v6, LX/13N6;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, LX/13N6;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v6, LX/13N6;->LLJJIJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v6, LX/13N6;->LLJI:LX/121R;

    invoke-virtual {v0, v5, v1, v4, v3}, LX/121R;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v0, v6, LX/13N6;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, LX/13N6;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v11

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v9

    iget-object v1, v6, LX/13N6;->LLJI:LX/121R;

    iget-object v0, v6, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v5, v2}, LX/121R;->LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/13N6;->LLJI:LX/121R;

    iget-object v0, v6, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    move-object v10, v2

    move v12, v4

    move v13, v3

    move-object v6, v1

    move-object v7, v0

    move-object v8, v5

    invoke-virtual/range {v6 .. v13}, LX/121R;->LJIILIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    :cond_9
    return-void
.end method

.method public final LJIILJJIL(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/13N6;->LLJJIJIL:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/13N6;->LLJJIJIL:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final LJIILL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 30

    move-object/from16 v5, p0

    iget-object v0, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move/from16 v3, p2

    move-object/from16 v4, p1

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/13N6;->LLJIJIL:I

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v5, LX/13N6;->LLJJJJLIIL:J

    iget v7, v5, LX/13N6;->LLJIJIL:I

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v8}, LX/13N6;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iput v3, v5, LX/13N6;->LLJIJIL:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_1

    if-eqz v4, :cond_17

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, v5, LX/13N6;->LLJJIJIL:Landroid/view/View;

    :cond_1
    mul-int/lit8 v0, v3, 0x8

    const/16 v11, 0x8

    add-int/lit8 v0, v0, 0x8

    shl-int v0, v8, v0

    add-int/lit8 v18, v0, -0x1

    iget-object v2, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const v17, -0x303031

    const v16, 0x303030

    const/4 v15, 0x0

    if-eqz v2, :cond_16

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    if-ne v7, v9, :cond_e

    const/4 v6, 0x0

    :cond_2
    :goto_0
    iget-object v0, v5, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v10, v5, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    :cond_3
    const/4 v0, 0x4

    if-eq v6, v8, :cond_d

    if-eq v6, v9, :cond_d

    if-eq v6, v0, :cond_c

    if-eq v6, v11, :cond_c

    const/16 v0, 0x10

    if-eq v6, v0, :cond_c

    const/16 v0, 0x20

    if-eq v6, v0, :cond_c

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1
    if-ne v7, v9, :cond_a

    const/16 v0, 0x8

    :goto_2
    iget-object v1, v5, LX/13N6;->LLILIL:[F

    invoke-virtual {v5, v1}, LX/13N6;->LJIIJJI([F)V

    iget-object v1, v5, LX/13N6;->LLILIL:[F

    aget v24, v1, v15

    aget v25, v1, v8

    new-instance v19, LX/13NA;

    move-object/from16 v9, v19

    const/4 v8, 0x0

    move-object v2, v2

    move-object/from16 v21, v2

    move/from16 v22, v0

    move/from16 v23, v7

    move/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v29}, LX/13NA;-><init>(LX/13N6;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v6, v5, LX/13N6;->LLJI:LX/121R;

    iget-object v1, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/121R;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView;I)J

    move-result-wide v0

    iget-object v6, v9, LX/13N8;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/13N6;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v0, v9, LX/13N8;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_3
    iput-object v0, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_4
    if-eqz v4, :cond_5

    iget-object v1, v5, LX/13N6;->LLJI:LX/121R;

    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v4}, LX/121R;->LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    and-int v2, v6, v16

    if-eqz v2, :cond_4

    not-int v0, v2

    and-int/2addr v6, v0

    if-nez v1, :cond_9

    const/4 v0, 0x2

    shr-int/2addr v2, v0

    :goto_5
    or-int/2addr v6, v2

    :cond_4
    and-int v6, v6, v18

    iget v0, v5, LX/13N6;->LLJIJIL:I

    mul-int/lit8 v0, v0, 0x8

    shr-int/2addr v6, v0

    iput v6, v5, LX/13N6;->LLJILJIL:I

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/13N6;->LLIZ:F

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/13N6;->LLIZLLLIL:F

    iput-object v4, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    if-nez v15, :cond_7

    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    :cond_7
    iget-object v2, v5, LX/13N6;->LLJI:LX/121R;

    iget-object v1, v5, LX/13N6;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v0, v5, LX/13N6;->LLJIJIL:I

    invoke-virtual {v2, v1, v0}, LX/121R;->LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x2

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    and-int v0, v2, v17

    or-int/2addr v6, v0

    and-int v2, v2, v16

    shr-int/2addr v2, v1

    goto :goto_5

    :cond_a
    if-lez v6, :cond_b

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_c
    iget v0, v5, LX/13N6;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v26

    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v26, v26, v0

    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_d
    iget v0, v5, LX/13N6;->LLILZLL:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v27

    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v27, v27, v0

    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_e
    iget v0, v5, LX/13N6;->LLJIJIL:I

    if-eq v0, v9, :cond_14

    iget-object v1, v5, LX/13N6;->LLJI:LX/121R;

    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2}, LX/121R;->LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v12

    iget-object v1, v5, LX/13N6;->LLJI:LX/121R;

    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v1, v12, v16

    if-nez v1, :cond_11

    move v1, v12

    :goto_7
    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/2addr v1, v11

    if-eqz v1, :cond_14

    and-int/2addr v12, v0

    shr-int/2addr v12, v11

    iget v0, v5, LX/13N6;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, v5, LX/13N6;->LLILZLL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v6, v0

    const v14, -0xc0c0d

    const v13, 0xc0c0c

    if-lez v0, :cond_f

    invoke-virtual {v5, v1}, LX/13N6;->LJFF(I)I

    move-result v6

    if-lez v6, :cond_13

    and-int/2addr v12, v6

    if-nez v12, :cond_2

    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    and-int v12, v6, v13

    if-eqz v12, :cond_2

    not-int v0, v12

    and-int/2addr v6, v0

    if-nez v1, :cond_10

    :goto_8
    shl-int/lit8 v1, v12, 0x2

    :goto_9
    or-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5, v1}, LX/13N6;->LJII(I)I

    move-result v6

    if-gtz v6, :cond_2

    invoke-virtual {v5, v1}, LX/13N6;->LJFF(I)I

    move-result v6

    if-lez v6, :cond_14

    and-int/2addr v12, v6

    if-nez v12, :cond_2

    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    and-int v12, v6, v13

    if-eqz v12, :cond_2

    not-int v0, v12

    and-int/2addr v6, v0

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    shl-int/lit8 v1, v12, 0x1

    and-int v0, v1, v14

    or-int/2addr v6, v0

    and-int/2addr v1, v13

    shl-int/2addr v1, v9

    goto :goto_9

    :cond_11
    not-int v6, v1

    and-int/2addr v6, v12

    if-eqz v0, :cond_12

    shr-int/2addr v1, v8

    and-int v0, v1, v17

    or-int/2addr v6, v0

    and-int v1, v1, v16

    :cond_12
    shr-int/2addr v1, v9

    or-int/2addr v1, v6

    goto :goto_7

    :cond_13
    invoke-virtual {v5, v1}, LX/13N6;->LJII(I)I

    move-result v6

    if-lez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v8, 0x0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, LX/13N6;->LJIILJJIL(Landroid/view/View;)V

    iget-object v1, v5, LX/13N6;->LLJI:LX/121R;

    iget-object v0, v5, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    iget-object v1, p0, LX/13N6;->LLJI:LX/121R;

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, LX/121R;->LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const v3, 0x303030

    and-int v1, v5, v3

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    not-int v0, v1

    and-int/2addr v5, v0

    if-nez v4, :cond_1

    shr-int/lit8 v1, v1, 0x2

    :goto_0
    or-int/2addr v5, v1

    :cond_0
    const/high16 v0, 0xff0000

    and-int/2addr v5, v0

    if-eqz v5, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/13N6;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    and-int/2addr v1, v3

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/13N6;->LLJJIII:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, LX/13N6;->LLILZLL:F

    iput v0, p0, LX/13N6;->LLILZIL:F

    invoke-virtual {p0, p1, v2}, LX/13N6;->LJIILL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_4
    return-void
.end method

.method public final LJIJ(IILandroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/13N6;->LLILLIZIL:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/13N6;->LLILZIL:F

    iget v0, p0, LX/13N6;->LLILLJJLI:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/13N6;->LLILZLL:F

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/13N6;->LLILZIL:F

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, LX/13N6;->LLILZIL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/13N6;->LLILZIL:F

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, LX/13N6;->LLILZLL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/13N6;->LLILZLL:F

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    iget v0, p0, LX/13N6;->LLILZLL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/13N6;->LLILZLL:F

    :cond_3
    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 0

    return-void
.end method
