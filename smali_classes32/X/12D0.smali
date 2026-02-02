.class public final LX/12D0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LX/12a0;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:F

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/12ZL;

.field public final LLILZ:LX/12Cd;

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Landroid/graphics/drawable/Drawable;

.field public final LLJI:LX/12Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bk<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;IIFLjava/lang/String;LX/12ZL;LX/12Cd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIF",
            "Ljava/lang/String;",
            "LX/12ZL;",
            "LX/12Cd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p2, p0, LX/12D0;->LL:Ljava/lang/String;

    iput p3, p0, LX/12D0;->LLILIL:I

    iput p4, p0, LX/12D0;->LLILL:I

    iput p5, p0, LX/12D0;->LLILLIZIL:F

    iput-object p6, p0, LX/12D0;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/12D0;->LLILLL:LX/12ZL;

    iput-object p8, p0, LX/12D0;->LLILZ:LX/12Cd;

    iput-object p9, p0, LX/12D0;->LLILZIL:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/12D0;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/12Bk;

    new-instance v0, LX/1290;

    invoke-direct {v0, p1}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-direct {v2, v0}, LX/12Bk;-><init>(LX/129X;)V

    iget-object v1, v2, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    iput-object v2, p0, LX/12D0;->LLJI:LX/12Bk;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12D0;->LLJ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 10

    new-instance v9, LX/12D1;

    invoke-direct {v9, p1, p0}, LX/12D1;-><init>(Landroid/view/View;LX/12D0;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12D0;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/12D0;->LLJ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/12D0;->LLILZ:LX/12Cd;

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/12D0;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LX/0NhZ;->INLINE_IMAGE:LX/0NhZ;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {p0}, LX/12D0;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/12D0;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/12D0;->LLILLL:LX/12ZL;

    iget-object v8, p0, LX/12D0;->LLILZIL:Ljava/util/Map;

    invoke-interface/range {v2 .. v9}, LX/12Cd;->LIZ(Ljava/lang/String;Landroid/content/Context;LX/0NhZ;Lkotlin/Pair;LX/12ZL;Ljava/util/Map;LX/12aN;)V

    :goto_0
    iget-object v0, p0, LX/12D0;->LLJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, LX/12D0;->LLJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/12D0;->LJI()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/12D0;->LIZJ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/12D0;->LJI()I

    move-result v2

    invoke-virtual {p0}, LX/12D0;->LIZJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, LX/12D0;->LLJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, LX/12D0;->LLJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/12D0;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {p0}, LX/12D0;->LJI()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/12D0;->LIZJ()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/12D0;->LJI()I

    move-result v1

    invoke-virtual {p0}, LX/12D0;->LIZJ()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    :cond_4
    new-instance v0, LX/12D2;

    invoke-direct {v0, v9}, LX/12D2;-><init>(LX/12D1;)V

    invoke-virtual {v2, v0}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 3

    iget v0, p0, LX/12D0;->LLILL:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget v2, p0, LX/12D0;->LLILIL:I

    if-lez v2, :cond_1

    iget v1, p0, LX/12D0;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LX/12D0;->LLIZ:I

    return v0
.end method

.method public final LIZLLL(LX/12YS;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Landroid/graphics/drawable/Drawable$Callback;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/12D0;->LLJI:LX/12Bk;

    iget-boolean v0, v1, LX/12Bk;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/12Bk;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/12D0;->LLJI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJI()V

    return-void
.end method

.method public final LJI()I
    .locals 3

    iget v0, p0, LX/12D0;->LLILIL:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget v2, p0, LX/12D0;->LLILL:I

    if-lez v2, :cond_1

    iget v1, p0, LX/12D0;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LX/12D0;->LLILZLL:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    iget-object v1, p0, LX/12D0;->LL:Ljava/lang/String;

    const-string v0, "hidden"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/12D0;->LLJ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    int-to-float v2, p6

    invoke-virtual {p0}, LX/12D0;->LIZJ()I

    move-result v0

    sub-int/2addr p8, v0

    int-to-float v1, p8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    if-eqz p5, :cond_3

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/12D0;->LIZJ()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/12D0;->LIZJ()I

    move-result v1

    add-int/2addr v1, v2

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge v2, v0, :cond_0

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_0
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge v2, v0, :cond_1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_1
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le v1, v0, :cond_2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_2
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le v1, v0, :cond_3

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    invoke-virtual {p0}, LX/12D0;->LJI()I

    move-result v0

    return v0
.end method
