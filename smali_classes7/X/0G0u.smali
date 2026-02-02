.class public final LX/0G0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2r;


# instance fields
.field public final LIZ:LX/0G0o;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:I

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Landroid/graphics/Rect;

.field public final LJFF:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(LX/0G0o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G0u;->LIZ:LX/0G0o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0G0u;->LIZIZ:Landroid/content/Context;

    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0G0u;->LIZJ:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0G0u;->LIZLLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G0u;->LJ:Landroid/graphics/Rect;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/0G0u;->LJFF:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, LX/0G0Q;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;LX/0G0o;)V
    .locals 15

    iget-object v1, p0, LX/0G0u;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f122a89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0G0u;->LIZLLL:Landroid/graphics/Paint;

    sget v0, LX/0G1l;->LIZ:I

    iget v1, p0, LX/0G0u;->LIZJ:I

    iget-object v0, p0, LX/0G0u;->LIZ:LX/0G0o;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, LX/0G1l;->LIZ(FI)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0G0u;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f040cc7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v9, v0

    iget-object v0, p0, LX/0G0u;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v11, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v12, v0

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v13, v0

    iget-object v14, p0, LX/0G0u;->LIZLLL:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v4

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    move-result v1

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0G0u;->LJFF:Landroid/text/TextPaint;

    sget v0, LX/0G0Q;->LLILZLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, LX/0G0u;->LJFF:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/0G0u;->LJ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, LX/0G0u;->LJFF:Landroid/text/TextPaint;

    iget-object v0, p0, LX/0G0u;->LIZ:LX/0G0o;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0G1l;->LIZ(FI)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0G0u;->LJFF:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
