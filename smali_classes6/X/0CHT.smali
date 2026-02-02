.class public final LX/0CHT;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/drawable/Drawable;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:Ljava/lang/Integer;

.field public LJII:Z

.field public final LJIIIIZZ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0CGH;IIILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/0CHT;->LIZ:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/0CHT;->LIZIZ:I

    iput p3, p0, LX/0CHT;->LIZJ:I

    iput p4, p0, LX/0CHT;->LIZLLL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0CHT;->LJ:I

    iput v0, p0, LX/0CHT;->LJFF:I

    iput-object p5, p0, LX/0CHT;->LJI:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CHT;->LJII:Z

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iput-object v1, p0, LX/0CHT;->LJIIIIZZ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, LX/0CHT;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget v0, p0, LX/0CHT;->LIZJ:I

    int-to-float v2, v0

    iget v1, p0, LX/0CHT;->LIZLLL:I

    iget v0, p0, LX/0CHT;->LJFF:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p0, LX/0CHT;->LIZIZ:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v4, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/0CHT;->LJ:I

    int-to-float v0, v0

    invoke-virtual {v4, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0CHT;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v11, p0, LX/0CHT;->LJIIIIZZ:Landroid/graphics/Paint;

    if-eqz v11, :cond_2

    const/4 v5, 0x0

    iget v1, p0, LX/0CHT;->LIZLLL:I

    iget v0, p0, LX/0CHT;->LJFF:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v0, p0, LX/0CHT;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    sub-float/2addr v6, v0

    iget v0, p0, LX/0CHT;->LIZJ:I

    int-to-float v7, v0

    iget v1, p0, LX/0CHT;->LIZLLL:I

    iget v0, p0, LX/0CHT;->LJFF:I

    sub-int/2addr v1, v0

    int-to-float v8, v1

    iget-object v0, p0, LX/0CHT;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    add-float/2addr v8, v0

    iget-object v0, p0, LX/0CHT;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v9, v0

    :goto_2
    iget-object v0, p0, LX/0CHT;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v10, v0

    :cond_1
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
