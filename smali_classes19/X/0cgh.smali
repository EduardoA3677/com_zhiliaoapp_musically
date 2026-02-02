.class public abstract LX/0cgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Ljava/lang/Runnable;

.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cgh;->LIZ:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, LX/0cgh;->LIZIZ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0907d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cgh;->LIZJ:I

    const/16 v0, 0xb

    iput v0, p0, LX/0cgh;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0cgh;->LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0cgh;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cgh;->LJFF:Z

    iget-object v0, p0, LX/0cgh;->LJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Paint;)I
    .locals 1

    iget v0, p0, LX/0cgh;->LIZIZ:I

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0cgh;->LJ(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, LX/0cgh;->LIZIZ:I

    :cond_0
    iget v0, p0, LX/0cgh;->LIZIZ:I

    return v0
.end method

.method public LIZJ(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0cgh;->LIZJ:I

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v1, 0x4

    sub-int v1, v2, v0

    add-int/2addr v2, v0

    neg-int v0, v2

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    iget v0, p0, LX/0cgh;->LIZIZ:I

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0cgh;->LJ(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, LX/0cgh;->LIZIZ:I

    :cond_1
    iget v0, p0, LX/0cgh;->LIZIZ:I

    return v0
.end method

.method public abstract LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract LJ(Landroid/graphics/Paint;)I
.end method
