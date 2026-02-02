.class public final LX/12Cz;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LX/12a0;
.implements LX/12CZ;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:F

.field public final LLILLJJLI:LX/12CW;

.field public LLILLL:I

.field public LLILZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/12YS<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/Object;LX/12Cd;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p6, p0, LX/12Cz;->LL:Ljava/lang/String;

    iput p7, p0, LX/12Cz;->LLILIL:I

    iput p8, p0, LX/12Cz;->LLILL:I

    iput p9, p0, LX/12Cz;->LLILLIZIL:F

    invoke-static {p1, p2, p3, p4}, LX/12CX;->LIZIZ(Landroid/content/Context;ZLjava/lang/Object;LX/12Cd;)LX/12CW;

    move-result-object v2

    sget-object v1, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v2}, LX/12CW;->LJFF()LX/129X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_0
    iput-object p0, v2, LX/12CW;->LLJIJIL:LX/12CZ;

    iput-object p10, v2, LX/12CW;->LLJILJILJ:Ljava/lang/Object;

    invoke-virtual {v2, p5}, LX/12CW;->LIZIZ(Ljava/lang/String;)V

    iput-object v2, p0, LX/12Cz;->LLILLJJLI:LX/12CW;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/12Cz;->LLILZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12Cz;->LLILLJJLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJ()LX/12Bz;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/12Ae;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/12YS;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Landroid/graphics/drawable/Drawable$Callback;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12Cz;->LLILZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/12Cz;->LLILLJJLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJ()LX/12Bz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/12Cz;->LJI()I

    move-result v2

    iget v1, p0, LX/12Cz;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, LX/12Cz;->LLILLJJLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJ()LX/12Bz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/12Cz;->LLILLJJLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJI()V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/12Cz;->LLILLJJLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJII()V

    return-void
.end method

.method public final LJI()I
    .locals 3

    iget v0, p0, LX/12Cz;->LLILIL:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget v2, p0, LX/12Cz;->LLILL:I

    if-lez v2, :cond_1

    iget v1, p0, LX/12Cz;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget v0, p0, LX/12Cz;->LLILLL:I

    return v0
.end method

.method public final LJII(Landroid/graphics/drawable/Drawable;LX/12I0;)V
    .locals 4

    iget v0, p0, LX/12Cz;->LLILIL:I

    if-gez v0, :cond_3

    iget v0, p0, LX/12Cz;->LLILLL:I

    if-nez v0, :cond_3

    invoke-static {p2}, LX/12CX;->LIZLLL(LX/12I0;)LX/12Go;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/12AQ;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v2}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/12Cz;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    iput v0, p0, LX/12Cz;->LLILLL:I

    iget-object v0, p0, LX/12Cz;->LLILLJJLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJ()LX/12Bz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/12Cz;->LJI()I

    move-result v1

    iget v0, p0, LX/12Cz;->LLILL:I

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, LX/12Cz;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12YS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12YS;->LJJLIIIIJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/12Cz;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12YS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12YS;->LJJJJ()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    iget-object v1, p0, LX/12Cz;->LL:Ljava/lang/String;

    const-string v0, "hidden"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12Cz;->LLILLJJLI:LX/12CW;

    invoke-virtual {v0}, LX/12CW;->LJ()LX/12Bz;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    iget v0, p0, LX/12Cz;->LLILL:I

    if-ne p8, v0, :cond_2

    int-to-float v2, p6

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, LX/12Bz;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    int-to-float v2, p7

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v0

    iget v0, p0, LX/12Cz;->LLILL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    if-eqz p5, :cond_4

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-nez v0, :cond_0

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-nez v0, :cond_0

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-nez v0, :cond_0

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-nez v0, :cond_0

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_0
    iget v4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v4, v3

    iget v2, p0, LX/12Cz;->LLILL:I

    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    if-ge v1, v3, :cond_1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge v1, v0, :cond_2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_2
    if-le v2, v4, :cond_3

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_3
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le v2, v0, :cond_4

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_4
    invoke-virtual {p0}, LX/12Cz;->LJI()I

    move-result v0

    return v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
