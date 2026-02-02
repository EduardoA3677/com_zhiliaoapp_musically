.class public LX/0ch9;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final LL:LX/0cgh;

.field public final LLILIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/0cgh;)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0ch9;->LL:LX/0cgh;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0ch9;->LLILIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, p7

    add-int/2addr v1, p7

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, LX/0ch9;->LL:LX/0cgh;

    iget v0, v0, LX/0cgh;->LIZJ:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/0ch9;->LL:LX/0cgh;

    iget-object v0, p0, LX/0ch9;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/0cgh;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-object v0, p0, LX/0ch9;->LL:LX/0cgh;

    invoke-virtual {v0, p1, p5}, LX/0cgh;->LIZJ(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    return v0
.end method
