.class public final LX/0oO9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0oOD;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0oO8;


# direct methods
.method public constructor <init>(ILjava/util/Map;LX/0oO8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "LX/0oOD;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0oO8;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0oO9;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0oO9;->LIZJ:LX/0oO8;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0oO9;->LIZ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v2, v0, LX/0oO9;->LIZIZ:Ljava/util/Map;

    iget-object v1, v0, LX/0oO9;->LIZJ:LX/0oO8;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v11, v2

    sget-object v4, LX/0oOD;->LEFT:LX/0oOD;

    move-object/from16 v8, p1

    if-ne v5, v4, :cond_1

    iget-boolean v2, v1, LX/0oO8;->LJIILIIL:Z

    if-eqz v2, :cond_2

    :cond_1
    sget-object v3, LX/0oOD;->RIGHT:LX/0oOD;

    if-ne v5, v3, :cond_3

    iget-boolean v2, v1, LX/0oO8;->LJIILIIL:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v12, v2

    iget-object v13, v0, LX/0oO9;->LIZ:Landroid/graphics/Paint;

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    sget-object v2, LX/0oOD;->TOP:LX/0oOD;

    if-ne v5, v2, :cond_4

    const/4 v13, 0x0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, v0, LX/0oO9;->LIZ:Landroid/graphics/Paint;

    move-object v12, v8

    move v14, v13

    move v15, v3

    move/from16 v16, v11

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    if-ne v5, v3, :cond_5

    iget-boolean v2, v1, LX/0oO8;->LJIILIIL:Z

    if-eqz v2, :cond_6

    :cond_5
    if-ne v5, v4, :cond_7

    iget-boolean v2, v1, LX/0oO8;->LJIILIIL:Z

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v9, v2

    sub-float/2addr v9, v11

    const/4 v10, 0x0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v11, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v12, v2

    iget-object v13, v0, LX/0oO9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    sget-object v2, LX/0oOD;->BOTTOM:LX/0oOD;

    if-ne v5, v2, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v10, v2

    sub-float/2addr v10, v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v11, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v12, v2

    iget-object v13, v0, LX/0oO9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0oO9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0oO9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
