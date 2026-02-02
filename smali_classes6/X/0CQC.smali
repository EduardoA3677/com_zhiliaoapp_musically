.class public final LX/0CQC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;
.implements LX/0CsT;
.implements LX/0KhI;


# instance fields
.field public final LL:Ljava/lang/CharSequence;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0CQB;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:LX/0x2V;

.field public final LLILLL:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/util/Map;LX/0CQB;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0CQC;->LL:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0CQC;->LLILIL:Ljava/util/Map;

    iput-object p4, p0, LX/0CQC;->LLILL:LX/0CQB;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0CQC;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v5, LX/0x2V;

    invoke-direct {v5}, LX/0x2V;-><init>()V

    iput-object v5, p0, LX/0CQC;->LLILLJJLI:LX/0x2V;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0CQC;->LLILLL:Landroid/text/TextPaint;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v2, v3, [F

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, LX/05qa;->LIZ(F)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v0, v3

    invoke-static {v0}, LX/05qa;->LIZ(F)F

    move-result v0

    aput v0, v2, v7

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/0x2V;->LIZ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0CQC;->LLILL:LX/0CQB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0CQC;->LL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0CQC;->LLILIL:Ljava/util/Map;

    invoke-interface {v2, p0, v1, v0}, LX/0CQB;->LIZIZ(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 0

    return-void
.end method

.method public final LJFF()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0CQC;->LL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJI(F)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZJ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/0CQC;->LLILLL:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CQC;->LLILLL:Landroid/text/TextPaint;

    iget-object v0, p0, LX/0CQC;->LLILLJJLI:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/0CQC;->LLILLL:Landroid/text/TextPaint;

    move/from16 v1, p10

    move/from16 v2, p9

    move-object/from16 v4, p8

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    new-instance v2, Ljava/text/Bidi;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, LX/05qa;->LIZ(F)F

    move-result v5

    invoke-virtual {v2}, Ljava/text/Bidi;->isLeftToRight()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v4, p3

    goto :goto_0

    :cond_0
    int-to-float v4, p4

    :goto_0
    move/from16 v0, p7

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v2}, Ljava/text/Bidi;->isLeftToRight()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v6, p3

    add-float/2addr v6, v3

    goto :goto_1

    :cond_1
    int-to-float v6, p4

    sub-float/2addr v6, v3

    :goto_1
    iget-object v8, p0, LX/0CQC;->LLILLIZIL:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0CQC;->LLILL:LX/0CQB;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0CQC;->LL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0CQC;->LLILIL:Ljava/util/Map;

    invoke-interface {v2, p0, v1, v0}, LX/0CQB;->LIZJ(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
