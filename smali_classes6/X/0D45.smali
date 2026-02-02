.class public final LX/0D45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:Landroid/graphics/Paint;

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Landroid/graphics/PorterDuffXfermode;

.field public LJFF:F

.field public LJI:F

.field public final LJII:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0D45;->LIZIZ:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0D45;->LIZJ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0D45;->LIZLLL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0D45;->LJ:Landroid/graphics/PorterDuffXfermode;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0D45;->LJII:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/util/Map;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Ljava/util/Map<",
            "LX/0CHD;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    if-nez v11, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v12, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v13, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v14, v0

    add-float/2addr v14, v12

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v15, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v15, v0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    move-object/from16 v0, p0

    if-nez p4, :cond_1

    iget-object v2, v0, LX/0D45;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    iget-object v2, v0, LX/0D45;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    iget-object v2, v0, LX/0D45;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    const/4 v2, 0x0

    if-eq v5, v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CHD;

    iget-object v4, v4, LX/0CHD;->LIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v4, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_2

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p4, :cond_3

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v12, v9

    iget v14, v0, LX/0D45;->LJFF:F

    sub-float/2addr v12, v14

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v13, v8

    iget v7, v0, LX/0D45;->LJI:F

    sub-float/2addr v13, v7

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v9, v4

    int-to-float v4, v9

    add-float/2addr v14, v4

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v8, v4

    int-to-float v15, v8

    add-float/2addr v15, v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CHD;

    iget v4, v4, LX/0CHD;->LIZIZ:I

    int-to-float v6, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CHD;

    iget v4, v4, LX/0CHD;->LIZIZ:I

    int-to-float v5, v4

    iget-object v4, v0, LX/0D45;->LIZJ:Landroid/graphics/Paint;

    move-object/from16 v18, v4

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v12, v8

    iget v14, v0, LX/0D45;->LJFF:F

    sub-float/2addr v12, v14

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v13, v7

    iget v5, v0, LX/0D45;->LJI:F

    sub-float/2addr v13, v5

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v8, v4

    int-to-float v4, v8

    add-float/2addr v14, v4

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v7, v4

    int-to-float v15, v7

    add-float/2addr v15, v5

    iget-object v4, v0, LX/0D45;->LIZJ:Landroid/graphics/Paint;

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget-object v5, v0, LX/0D45;->LJII:Landroid/graphics/Paint;

    iget-object v4, v0, LX/0D45;->LJ:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CHD;

    iget-object v1, v1, LX/0CHD;->LIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v1, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_5

    if-eqz p4, :cond_6

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v12, v7

    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v13, v5

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v7, v1

    int-to-float v14, v7

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v5, v1

    int-to-float v15, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CHD;

    iget v1, v1, LX/0CHD;->LIZIZ:I

    int-to-float v5, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CHD;

    iget v1, v1, LX/0CHD;->LIZIZ:I

    int-to-float v4, v1

    iget-object v1, v0, LX/0D45;->LJII:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v12, v5

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v13, v4

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v5, v1

    int-to-float v14, v5

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v1

    int-to-float v15, v4

    iget-object v1, v0, LX/0D45;->LJII:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/0D45;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    sget-object v0, LX/0DPA;->DIVIDER_TYPE_NORMAL:LX/0DPA;

    iget v0, v0, LX/0DPA;->type:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0D45;->LIZJ:Landroid/graphics/Paint;

    const-string v2, "#FF1D0C2A"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0D45;->LIZLLL:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    sget-object v0, LX/0DPA;->DIVIDER_TYPE_SHARED_BG:LX/0DPA;

    iget v0, v0, LX/0DPA;->type:I

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0D45;->LIZJ:Landroid/graphics/Paint;

    const-string v2, "#57FFFFFF"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0D45;->LIZLLL:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D45;->LIZ:Z

    return-void
.end method
