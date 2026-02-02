.class public final LX/0CNE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0CNE;->LL:I

    iput p2, p0, LX/0CNE;->LLILIL:I

    iput p3, p0, LX/0CNE;->LLILL:I

    iput p4, p0, LX/0CNE;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 6

    if-eqz p11, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget v0, p0, LX/0CNE;->LLILIL:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/2addr p5, p7

    int-to-float v3, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v2, p0, LX/0CNE;->LLILL:I

    iget v0, p0, LX/0CNE;->LLILLIZIL:I

    add-int/2addr v0, v2

    mul-int/2addr p4, v0

    add-int/2addr p3, p4

    int-to-float v1, p3

    int-to-float v0, v2

    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 2

    iget v0, p0, LX/0CNE;->LLILL:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0CNE;->LL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0CNE;->LLILLIZIL:I

    add-int/2addr v1, v0

    return v1
.end method
