.class public final LX/0Fzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2Q;


# instance fields
.field public final LIZ:Landroid/text/TextPaint;

.field public final LIZIZ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0Fzr;->LIZ:Landroid/text/TextPaint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Fzr;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fzq;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V
    .locals 4

    instance-of v0, p1, LX/0G02;

    if-eqz v0, :cond_0

    check-cast p1, LX/0G02;

    if-eqz p1, :cond_0

    iget v3, p0, LX/0Fzr;->LIZIZ:F

    iget-object v0, p1, LX/0G02;->LLLFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0Fzr;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, LX/0G02;->getContentText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Fzr;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {p4, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto :goto_0
.end method
