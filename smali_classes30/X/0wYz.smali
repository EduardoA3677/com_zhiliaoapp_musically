.class public final LX/0wYz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0wZi;

.field public final LLILIL:LX/0D45;

.field public final LLILL:Landroid/graphics/Path;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0wZi;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0wYz;->LL:LX/0wZi;

    new-instance v0, LX/0D45;

    invoke-direct {v0}, LX/0D45;-><init>()V

    iput-object v0, p0, LX/0wYz;->LLILIL:LX/0D45;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0wYz;->LLILL:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0wYz;->LLILLIZIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0wYz;->LL:LX/0wZi;

    invoke-interface {v0}, LX/0wZi;->LJIIIIZZ()LX/0wXK;

    move-result-object v1

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0wYz;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    new-instance v3, LX/06Fb;

    invoke-direct {v3, v2}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, LX/0wZh;

    invoke-direct {v0}, LX/0wZh;-><init>()V

    invoke-static {v3, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v4, v2, LX/0wYz;->LLILL:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v6, v2, LX/0wYz;->LLILL:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v3, v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    :goto_1
    const v0, 0x7f0b7deb

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    if-eqz v7, :cond_2

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v10, v4

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v11, v3

    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v4, v0

    int-to-float v12, v4

    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v0

    int-to-float v13, v3

    int-to-float v14, v5

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v15, v14

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v6, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v7, v0

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/0wYz;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0wXK;->Inner:LX/0wXK;

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/0wYz;->LLILLIZIL:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    iget-object v1, v2, LX/0wYz;->LLILL:Landroid/graphics/Path;

    iget-object v0, v2, LX/0wYz;->LLILLIZIL:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v2, LX/0wYz;->LLILLIZIL:Landroid/graphics/Paint;

    const v0, -0xe2f3d6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3
.end method

.method public final getEnableRoundCornerRadius()Z
    .locals 1

    iget-boolean v0, p0, LX/0wYz;->LLILLJJLI:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, LX/0wYz;->LL:LX/0wZi;

    invoke-interface {v0}, LX/0wZi;->LJIIIIZZ()LX/0wXK;

    move-result-object v1

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeamlessAnchor;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeamlessAnchor;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSeamlessAnchor;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0wXK;->Inner:LX/0wXK;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0wYz;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wYz;->LLILIL:LX/0D45;

    iget-boolean v0, v0, LX/0D45;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0wYz;->LIZ(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0wYz;->LLILIL:LX/0D45;

    iget-boolean v0, v0, LX/0D45;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0wYz;->LL:LX/0wZi;

    invoke-interface {v0}, LX/0wZi;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wZ5;

    iget-object v2, p0, LX/0wYz;->LL:LX/0wZi;

    iget-object v0, v3, LX/0wZ5;->LIZLLL:LX/0wZL;

    iget-wide v0, v0, LX/0wZL;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/0wZi;->LJIIJ(J)LX/0CHD;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0wZ5;->LJIIIIZZ:LX/0wV1;

    iget-object v1, v0, LX/0wV1;->LIZ:LX/0wUz;

    sget-object v0, LX/0wUz;->EmptySlot:LX/0wUz;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0wYz;->LLILIL:LX/0D45;

    iget-boolean v2, p0, LX/0wYz;->LLILLJJLI:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iput v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p1, v1, v4, v2}, LX/0D45;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/util/Map;Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, LX/0wYz;->LIZ(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setDividerType(I)V
    .locals 2

    sget-object v0, LX/0DPA;->DIVIDER_TYPE_SHARED_BG:LX/0DPA;

    iget v0, v0, LX/0DPA;->type:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0wYz;->LLILIL:LX/0D45;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0D45;->LIZ:Z

    invoke-virtual {v1, p1}, LX/0D45;->LIZIZ(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0wYz;->LLILIL:LX/0D45;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0D45;->LIZ:Z

    goto :goto_0
.end method

.method public final setEnableRoundCornerRadius(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0wYz;->LLILLJJLI:Z

    return-void
.end method
