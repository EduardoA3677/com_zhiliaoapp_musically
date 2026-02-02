.class public final LX/0G0A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2Q;


# instance fields
.field public final LIZ:LX/0G09;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0G0t;

.field public final LIZLLL:Landroid/graphics/Rect;

.field public final LJ:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(LX/0G09;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G0A;->LIZ:LX/0G09;

    iput-object p2, p0, LX/0G0A;->LIZIZ:Landroid/content/Context;

    new-instance v0, LX/0G0t;

    invoke-direct {v0, p1}, LX/0G0t;-><init>(LX/0G0h;)V

    iput-object v0, p0, LX/0G0A;->LIZJ:LX/0G0t;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G0A;->LIZLLL:Landroid/graphics/Rect;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41400000    # 12.0f

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

    iput-object v1, p0, LX/0G0A;->LJ:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fzq;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0G0h;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/graphics/RectF;Landroid/graphics/Canvas;IJ)V
    .locals 6

    iget-object v0, p0, LX/0G0A;->LIZ:LX/0G09;

    invoke-virtual {v0}, LX/0G09;->getApplyType$editor_trackpanel_release()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v2, p0, LX/0G0A;->LIZJ:LX/0G0t;

    iget-object v0, p0, LX/0G0A;->LIZ:LX/0G09;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0G0A;->LIZ:LX/0G09;

    invoke-virtual {v0}, LX/0G0s;->getBgColor()I

    move-result v0

    invoke-virtual {v2, p4, v1, v0}, LX/0G0t;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0G0A;->LJ:Landroid/text/TextPaint;

    sget v0, LX/0G0Q;->LLJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, LX/0G0A;->LJ:Landroid/text/TextPaint;

    iget-object v1, p0, LX/0G0A;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f0801b1

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, LX/0G0A;->LJ:Landroid/text/TextPaint;

    iget-object v0, p0, LX/0G0A;->LIZ:LX/0G09;

    invoke-virtual {v0}, LX/0G09;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0G0A;->LIZ:LX/0G09;

    invoke-virtual {v0}, LX/0G09;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/0G0A;->LIZLLL:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0G0A;->LIZ:LX/0G09;

    invoke-virtual {v0}, LX/0G09;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0G0A;->LIZJ:LX/0G0t;

    iget v4, v0, LX/0G0t;->LJII:F

    sget v0, LX/0G0Q;->LLIZ:F

    add-float/2addr v4, v0

    sget v0, LX/0G0Q;->LLILZ:F

    add-float/2addr v4, v0

    iget-object v0, p0, LX/0G0A;->LIZ:LX/0G09;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v2, v0

    iget-object v0, p0, LX/0G0A;->LJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0G0A;->LJ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0G0A;->LJ:Landroid/text/TextPaint;

    invoke-virtual {p4, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0G0A;->LIZJ:LX/0G0t;

    iget-object v0, p0, LX/0G0A;->LIZ:LX/0G09;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1241e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0G0A;->LIZ:LX/0G09;

    invoke-virtual {v0}, LX/0G0s;->getBgColor()I

    move-result v0

    invoke-virtual {v2, p4, v1, v0}, LX/0G0t;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0G0A;->LIZJ:LX/0G0t;

    iget-object v0, p0, LX/0G0A;->LIZ:LX/0G09;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12382e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0G0A;->LIZ:LX/0G09;

    invoke-virtual {v0}, LX/0G0s;->getBgColor()I

    move-result v0

    invoke-virtual {v2, p4, v1, v0}, LX/0G0t;->LIZ(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
