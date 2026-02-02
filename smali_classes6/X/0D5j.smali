.class public LX/0D5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final LL:LX/0oVG;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0oVG;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0D5S;->LIZJ:Landroid/graphics/Paint;

    iput-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    iput-object p1, p0, LX/0D5j;->LL:LX/0oVG;

    iput-object p2, p0, LX/0D5j;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 4

    if-eqz p11, :cond_1

    invoke-static {p8, p0, p9}, LX/0D5W;->LIZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0D5j;->LL:LX/0oVG;

    iget-boolean v0, v0, LX/0oVG;->LJIIJ:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p12

    invoke-virtual {v0, p9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {p0, p11}, LX/0D5j;->getLeadingMargin(Z)I

    move-result v0

    mul-int/2addr v0, p4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int p3, v1

    :cond_0
    iget-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5j;->LL:LX/0oVG;

    iget-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0oVG;->LIZJ(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0D5j;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/0D5j;->LL:LX/0oVG;

    iget v1, v0, LX/0oVG;->LIZJ:I

    if-le v2, v1, :cond_3

    iput v2, p0, LX/0D5j;->LLILLIZIL:I

    move v1, v2

    :goto_0
    if-lez p4, :cond_2

    mul-int/2addr v1, p4

    add-int/2addr p3, v1

    sub-int/2addr p3, v2

    :goto_1
    iget-object v3, p0, LX/0D5j;->LLILIL:Ljava/lang/String;

    int-to-float v2, p3

    int-to-float v1, p6

    iget-object v0, p0, LX/0D5j;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    mul-int/2addr p4, v1

    add-int/2addr p3, p4

    sub-int/2addr v1, v2

    add-int/2addr p3, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/0D5j;->LLILLIZIL:I

    goto :goto_0
.end method

.method public getLeadingMargin(Z)I
    .locals 2

    iget v1, p0, LX/0D5j;->LLILLIZIL:I

    iget-object v0, p0, LX/0D5j;->LL:LX/0oVG;

    iget v0, v0, LX/0oVG;->LIZJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
