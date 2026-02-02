.class public final LX/0D5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:Landroid/graphics/Rect;

.field public final LLILL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0oVG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0D5S;->LIZ:Landroid/graphics/Rect;

    iput-object v0, p0, LX/0D5d;->LLILIL:Landroid/graphics/Rect;

    sget-object v0, LX/0D5S;->LIZJ:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0D5d;->LLILL:Landroid/graphics/Paint;

    iput-object p1, p0, LX/0D5d;->LL:LX/0oVG;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 4

    sub-int/2addr p7, p5

    div-int/lit8 v0, p7, 0x2

    add-int/2addr p5, v0

    iget-object v0, p0, LX/0D5d;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5d;->LL:LX/0oVG;

    iget-object v0, p0, LX/0D5d;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0oVG;->LIZLLL(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0D5d;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v3, v1

    if-lez p4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0D5d;->LLILIL:Landroid/graphics/Rect;

    sub-int v0, p5, v3

    add-int/2addr p5, v3

    invoke-virtual {v1, p3, v0, v2, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/0D5d;->LLILIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0D5d;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int v0, p3, v0

    move v2, p3

    move p3, v0

    goto :goto_0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
