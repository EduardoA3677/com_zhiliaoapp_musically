.class public final LX/0mrK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mrE;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0mrL;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0mrL;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0mrL;-><init>(ZZZZ)V

    iput-object v1, p0, LX/0mrK;->LIZIZ:LX/0mrL;

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mrK;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0mrK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V
    .locals 15

    iget-boolean v0, p0, LX/0mrK;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v3, v1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v8, v3, v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v4

    iget-object v0, p0, LX/0mrK;->LIZIZ:LX/0mrL;

    iget-boolean v0, v0, LX/0mrL;->LIZ:Z

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mrK;->LIZ()Landroid/graphics/Paint;

    move-result-object v7

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/0mrK;->LIZIZ:LX/0mrL;

    iget-boolean v0, v0, LX/0mrL;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0mrK;->LIZ()Landroid/graphics/Paint;

    move-result-object v12

    move-object v7, v2

    move v9, v4

    move v10, v8

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, LX/0mrK;->LIZIZ:LX/0mrL;

    iget-boolean v0, v0, LX/0mrL;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0mrK;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    add-float v11, v4, v0

    invoke-virtual {p0}, LX/0mrK;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    invoke-virtual {p0}, LX/0mrK;->LIZ()Landroid/graphics/Paint;

    move-result-object v14

    move-object v9, v2

    move v10, v3

    move v12, v8

    move v13, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, LX/0mrK;->LIZIZ:LX/0mrL;

    iget-boolean v0, v0, LX/0mrL;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0mrK;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    sub-float v4, v6, v0

    invoke-virtual {p0}, LX/0mrK;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    invoke-virtual {p0}, LX/0mrK;->LIZ()Landroid/graphics/Paint;

    move-result-object v7

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method
