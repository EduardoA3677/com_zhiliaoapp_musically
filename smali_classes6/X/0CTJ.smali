.class public final LX/0CTJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2i;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:Landroid/text/TextPaint;

.field public final LIZLLL:F

.field public final LJ:Landroid/graphics/drawable/Drawable;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CTJ;->LIZ:Landroid/content/Context;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CTJ;->LIZIZ:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, LX/0CTJ;->LIZJ:Landroid/text/TextPaint;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CTJ;->LIZLLL:F

    const v0, 0x7f040cd1

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0CTJ;->LJ:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CTJ;->LJFF:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CTJ;->LJI:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CTJ;->LJII:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CTJ;->LJIIIIZZ:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CTJ;->LJIIIZ:I

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "#202020"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "#80FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;FFFF)V
    .locals 13

    move/from16 v7, p3

    move v6, p2

    iget v10, p0, LX/0CTJ;->LIZLLL:F

    iget-object v12, p0, LX/0CTJ;->LIZIZ:Landroid/graphics/Paint;

    move/from16 v9, p5

    move/from16 v8, p4

    move-object v5, p1

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v4, p0, LX/0CTJ;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    float-to-int v3, v6

    iget v0, p0, LX/0CTJ;->LJFF:I

    add-int/2addr v3, v0

    float-to-int v2, v7

    iget v0, p0, LX/0CTJ;->LJI:I

    add-int/2addr v2, v0

    iget v1, p0, LX/0CTJ;->LJIIIZ:I

    add-int v0, v3, v1

    add-int/2addr v1, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0CTJ;->LIZ:Landroid/content/Context;

    const v0, 0x7f122a73

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0CTJ;->LJFF:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, p0, LX/0CTJ;->LJIIIZ:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, p0, LX/0CTJ;->LJII:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, p0, LX/0CTJ;->LJIIIIZZ:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget-object v0, p0, LX/0CTJ;->LIZJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v7, v0

    iget-object v0, p0, LX/0CTJ;->LIZJ:Landroid/text/TextPaint;

    invoke-virtual {v5, v1, v6, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
