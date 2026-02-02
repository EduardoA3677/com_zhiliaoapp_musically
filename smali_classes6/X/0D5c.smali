.class public final LX/0D5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:Landroid/graphics/Rect;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0oVG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0D5S;->LIZ:Landroid/graphics/Rect;

    iput-object v0, p0, LX/0D5c;->LLILIL:Landroid/graphics/Rect;

    sget-object v0, LX/0D5S;->LIZJ:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0D5c;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/0D5c;->LLILLIZIL:I

    iput-object p1, p0, LX/0D5c;->LL:LX/0oVG;

    return-void
.end method

.method public constructor <init>(LX/0oVG;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0D5S;->LIZ:Landroid/graphics/Rect;

    iput-object v0, p0, LX/0D5c;->LLILIL:Landroid/graphics/Rect;

    sget-object v0, LX/0D5S;->LIZJ:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0D5c;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/0D5c;->LLILLIZIL:I

    iput-object p1, p0, LX/0D5c;->LL:LX/0oVG;

    iput p2, p0, LX/0D5c;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5

    iget-object v0, p0, LX/0D5c;->LL:LX/0oVG;

    iget v3, v0, LX/0oVG;->LIZLLL:I

    if-nez v3, :cond_0

    iget v0, v0, LX/0oVG;->LIZJ:I

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    :cond_0
    iget-object v0, p0, LX/0D5c;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0D5c;->LL:LX/0oVG;

    iget-object v2, p0, LX/0D5c;->LLILL:Landroid/graphics/Paint;

    iget v1, v0, LX/0oVG;->LJ:I

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/0D5O;->LIZ(II)I

    move-result v1

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-int/2addr v3, p4

    add-int/2addr p3, v3

    add-int/2addr v3, p3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v2, p0, LX/0D5c;->LLILIL:Landroid/graphics/Rect;

    iget v1, p0, LX/0D5c;->LLILLIZIL:I

    mul-int v0, v1, p4

    add-int/2addr v4, v0

    mul-int/2addr v1, p4

    add-int/2addr v3, v1

    invoke-virtual {v2, v4, p5, v3, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5c;->LLILIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5c;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget-object v0, p0, LX/0D5c;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LIZJ:I

    return v0
.end method
