.class public abstract LX/0FuV;
.super LX/0mYt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0FuP;",
        ">",
        "LX/0mYt;"
    }
.end annotation


# instance fields
.field public final LL:LX/0FuU;

.field public final LLILIL:LX/0Fb3;

.field public LLILL:Z

.field public final LLILLIZIL:LX/02sS;

.field public LLILLJJLI:LX/040L;

.field public final LLILLL:LX/0Fcl;

.field public final LLILZ:LX/0bZc;

.field public LLILZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:I

.field public LLIZ:LX/0mra;

.field public LLIZLLLIL:Landroid/util/Size;

.field public LLJ:Landroid/util/Size;

.field public LLJI:LX/0FuP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLJIJIL:D

.field public final LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:F

.field public LLJJIJI:F


# direct methods
.method public constructor <init>(LX/0FuU;LX/0Fb3;)V
    .locals 4

    invoke-direct {p0}, LX/0mYt;-><init>()V

    iput-object p1, p0, LX/0FuV;->LL:LX/0FuU;

    iput-object p2, p0, LX/0FuV;->LLILIL:LX/0Fb3;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FuV;->LLILL:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0FuV;->LLILLIZIL:LX/02sS;

    new-instance v0, LX/0Fcl;

    invoke-direct {v0}, LX/0Fcl;-><init>()V

    iput-object v0, p0, LX/0FuV;->LLILLL:LX/0Fcl;

    new-instance v1, LX/0bZc;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0FuV;->LLILZ:LX/0bZc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0FuV;->LLILZIL:Lkotlin/Pair;

    const v0, 0x7fffffff

    iput v0, p0, LX/0FuV;->LLILZLL:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0FuV;->LLJILJIL:I

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v2

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v1

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0FuV;->LLJJIII:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0FuV;->LLJJIJI:F

    return-void
.end method

.method public static LJJIJL(LX/0FuV;Ljava/lang/Float;Ljava/lang/Float;I)Z
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0FuV;->LLILZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0FuV;->LLILZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    return v0
.end method


# virtual methods
.method public final LJJIIJZLJL(Landroid/util/SizeF;Landroid/graphics/PointF;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 9

    iget-object v4, p0, LX/0FuV;->LLIZ:LX/0mra;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    iget v0, v4, LX/0mra;->LIZ:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v8, p0, LX/0FuV;->LLJI:LX/0FuP;

    if-nez v8, :cond_2

    return-object v1

    :cond_2
    sget-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    iget v5, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v0, v4, LX/0mra;->LJ:F

    neg-float v1, v0

    invoke-virtual {v8}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget v0, v0, LX/0FuH;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v5, v2, v1, v3, v3}, LX/0Fuk;->LIZIZ(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, LX/0FuV;->LLILLL:LX/0Fcl;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v0, v2, LX/0Fcl;->LJIIJ:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_3

    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    add-float/2addr v1, v8

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    iget-boolean v0, v2, LX/0Fcl;->LIZJ:Z

    if-eqz v0, :cond_4

    iget v1, v2, LX/0Fcl;->LJI:F

    iget v0, v2, LX/0Fcl;->LJIIJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/0Fcl;->LJI:F

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    iget v0, v4, LX/0mra;->LIZ:F

    div-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/0Fcl;->LJIIJ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    iput-boolean v7, v2, LX/0Fcl;->LIZJ:Z

    iput v3, v2, LX/0Fcl;->LJI:F

    new-instance v2, Landroid/util/SizeF;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    invoke-direct {v2, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    move-object p1, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/0Fcl;->LJIIJ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iput-boolean v6, v2, LX/0Fcl;->LIZJ:Z

    iput v3, v2, LX/0Fcl;->LJI:F

    :cond_8
    move-object p1, v5

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    goto :goto_3
.end method

.method public final LJJIIZ(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v2, p0, LX/0FuV;->LLIZLLLIL:Landroid/util/Size;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0FuV;->LLJ:Landroid/util/Size;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract LJJIIZI(Landroid/graphics/PointF;)Landroid/graphics/RectF;
.end method

.method public abstract LJJIJ(Landroid/graphics/PointF;)Landroid/graphics/RectF;
.end method

.method public final LJJIJIIJI()Landroid/graphics/PointF;
    .locals 2

    sget-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0FuV;->LLJI:LX/0FuP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0FuV;->LLIZ:LX/0mra;

    invoke-static {v1, v0}, LX/0Fuk;->LIZ(LX/0FuH;LX/0mra;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;
.end method

.method public abstract LJJIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;
.end method

.method public final LJJIJLIJ(FFLandroid/graphics/RectF;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p3, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0FuV;->LLIZ:LX/0mra;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, LX/0mra;->LJ:F

    :goto_0
    iget-object v0, p0, LX/0FuV;->LLJI:LX/0FuP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, LX/0FuH;->LIZIZ:F

    :cond_1
    invoke-virtual {p0}, LX/0FuV;->LJJIJIIJI()Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_3

    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    neg-float v2, v2

    sub-float/2addr v2, v1

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p2, v2, v1, v0}, LX/0Fuk;->LIZIZ(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public abstract LJJIL(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
.end method

.method public LJJJ(Lbnm/b;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, LX/0FuV;->LJJIJIIJI()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v0}, LX/0FuV;->LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v1, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/0FuV;->LJJIIJZLJL(Landroid/util/SizeF;Landroid/graphics/PointF;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v6, LX/0FuV;->LLIZ:LX/0mra;

    if-eqz v3, :cond_2

    iget v2, v3, LX/0mra;->LIZ:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_2

    iget v0, v3, LX/0mra;->LIZIZ:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    mul-float/2addr v2, v4

    float-to-int v1, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-eq v1, v0, :cond_2

    iget v0, v3, LX/0mra;->LIZ:F

    mul-float/2addr v0, v4

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/0FuV;->LLILZ:LX/0bZc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_2
    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-virtual/range {v6 .. v11}, LX/0FuV;->LJJIL(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_3
    return-void
.end method

.method public LJJJI(LX/0mra;Ljava/lang/Float;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V
    .locals 6

    iput-object p1, p0, LX/0FuV;->LLIZ:LX/0mra;

    iput-object p3, p0, LX/0FuV;->LLIZLLLIL:Landroid/util/Size;

    iput-object p4, p0, LX/0FuV;->LLJ:Landroid/util/Size;

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/util/Size;

    const/4 v0, 0x0

    aput-object p5, v1, v0

    const/4 v5, 0x1

    aput-object p4, v1, v5

    invoke-static {v1}, LX/0Fcq;->LIZJ([Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0FuV;->LLJJIJI:F

    :cond_2
    if-eqz p1, :cond_3

    iget v0, p1, LX/0mra;->LIZ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p1, LX/0mra;->LIZIZ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v4, p0, LX/0FuV;->LLILLL:LX/0Fcl;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iget v0, p1, LX/0mra;->LIZ:F

    div-float/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget v0, p1, LX/0mra;->LIZIZ:F

    div-float/2addr v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iput v3, v4, LX/0Fcl;->LJII:F

    iput v2, v4, LX/0Fcl;->LJIIIIZZ:F

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, v4, LX/0Fcl;->LJIIIZ:F

    iput v1, v4, LX/0Fcl;->LJIIJ:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget v0, p1, LX/0mra;->LIZ:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget v0, p1, LX/0mra;->LIZIZ:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0FuV;->LLILZIL:Lkotlin/Pair;

    :cond_3
    return-void
.end method

.method public final LJJL(F)Z
    .locals 16

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/0FuV;->LLILL:Z

    const/4 v9, 0x1

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v7, v10, LX/0FuV;->LLJI:LX/0FuP;

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    iget-wide v4, v10, LX/0FuV;->LLJIJIL:D

    move/from16 v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, v10, LX/0FuV;->LLJIJIL:D

    invoke-virtual {v7}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget v0, v0, LX/0FuH;->LIZIZ:F

    float-to-double v1, v0

    iget-wide v4, v10, LX/0FuV;->LLJIJIL:D

    add-double/2addr v1, v4

    double-to-int v0, v1

    rem-int/lit16 v2, v0, 0x168

    invoke-virtual {v7}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget v1, v0, LX/0FuH;->LIZIZ:F

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget v3, v0, LX/0FuH;->LIZIZ:F

    :cond_1
    :goto_0
    iget-object v0, v10, LX/0FuV;->LLJI:LX/0FuP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0FuH;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_7

    return v9

    :cond_2
    move-object v0, v11

    goto :goto_1

    :cond_3
    iget-object v8, v10, LX/0FuV;->LLILLL:LX/0Fcl;

    invoke-virtual {v7}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget v6, v0, LX/0FuH;->LIZIZ:F

    iget-wide v1, v10, LX/0FuV;->LLJIJIL:D

    double-to-float v0, v1

    const/16 v5, 0x2d

    invoke-virtual {v8, v6, v0, v5}, LX/0Fcl;->LIZIZ(FFI)F

    move-result v2

    iget-object v0, v10, LX/0FuV;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0whb;->Mask:LX/0whb;

    invoke-static {v1, v0}, LX/0FTl;->LLIFFJFJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0whb;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0Fcq;->LJ(F)F

    move-result v2

    :cond_4
    invoke-virtual {v7}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget v0, v0, LX/0FuH;->LIZIZ:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v5

    rem-float/2addr v1, v0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_5

    iget-object v0, v10, LX/0FuV;->LLILZ:LX/0bZc;

    invoke-virtual {v0, v4}, LX/0bZc;->LIZ(I)V

    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/0FuV;->LLJIJIL:D

    move v3, v2

    goto :goto_0

    :cond_6
    move-object v1, v11

    goto :goto_2

    :cond_7
    iget-object v0, v10, LX/0FuV;->LLILLJJLI:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, v10, LX/0FuV;->LL:LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LJFF:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0FuV;->LL:LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/0FuV;->LLILLIZIL:LX/02sS;

    new-instance v1, LX/0Fua;

    invoke-direct {v1, v10, v11}, LX/0Fua;-><init>(LX/0FuV;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v10, LX/0FuV;->LLILLJJLI:LX/040L;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-virtual/range {v10 .. v15}, LX/0FuV;->LJJIL(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return v9
.end method

.method public LJJLI(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v1, p0, LX/0FuV;->LLILL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0FuV;->LJJIIZ(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public LLLLLLL(Lbnm/b;FF)Z
    .locals 8

    iget-boolean v0, p0, LX/0FuV;->LLILL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0FuV;->LJJIJIIJI()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0FuV;->LLJILJILJ:Z

    iput-boolean v6, p0, LX/0FuV;->LLJILLL:Z

    iput-boolean v6, p0, LX/0FuV;->LLJJ:Z

    iput-boolean v6, p0, LX/0FuV;->LLJJI:Z

    invoke-virtual {p0, v1}, LX/0FuV;->LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p0, p2, p3, v7}, LX/0FuV;->LJJIJLIJ(FFLandroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/0FuV;->LLJILJILJ:Z

    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v1, v0, LX/0FuU;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0FuV;->LLJI:LX/0FuP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/0FuV;->LLILLL:LX/0Fcl;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v5, LX/0FuH;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v5, LX/0FuH;->LIZIZ:F

    invoke-virtual {v3, v2, v0}, LX/0Fcl;->LIZJ(Landroid/graphics/PointF;F)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0, v1}, LX/0FuV;->LJJIJ(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/0FuV;->LJJIJLIJ(FFLandroid/graphics/RectF;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/0FuV;->LLJJ:Z

    if-eqz v7, :cond_5

    iget-object v3, p0, LX/0FuV;->LLILLL:LX/0Fcl;

    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, v3, LX/0Fcl;->LIZJ:Z

    iput v5, v3, LX/0Fcl;->LJI:F

    :cond_5
    return v4

    :cond_6
    invoke-virtual {p0, v1}, LX/0FuV;->LJJIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/0FuV;->LJJIJLIJ(FFLandroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, p0, LX/0FuV;->LLJJI:Z

    if-eqz v7, :cond_8

    iget-object v3, p0, LX/0FuV;->LLILLL:LX/0Fcl;

    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v3, LX/0Fcl;->LIZJ:Z

    iput v5, v3, LX/0Fcl;->LJI:F

    :cond_8
    return v4

    :cond_9
    invoke-virtual {p0, v1}, LX/0FuV;->LJJIIZI(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/0FuV;->LJJIJLIJ(FFLandroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v4, p0, LX/0FuV;->LLJILLL:Z

    :cond_a
    return v4
.end method

.method public LLLLZIL(Lbnm/b;)Z
    .locals 21

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/0FuV;->LLILL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    move-object/from16 v6, p1

    iget v0, v6, Lbnm/b;->LJIIL:I

    if-le v0, v4, :cond_1

    return v4

    :cond_1
    iget-boolean v0, v13, LX/0FuV;->LLJILJILJ:Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/0FuV;->LLJI:LX/0FuP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget-object v8, v0, LX/0FuH;->LIZ:Landroid/graphics/PointF;

    iget-object v1, v6, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget-object v10, v13, LX/0FuV;->LLIZ:LX/0mra;

    if-nez v10, :cond_c

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    move-object v15, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/0FuV;->LJJIL(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    iget-boolean v0, v13, LX/0FuV;->LLJILLL:Z

    if-eqz v0, :cond_3

    iget-object v2, v6, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget-object v1, v13, LX/0FuV;->LLIZ:LX/0mra;

    if-eqz v1, :cond_b

    iget-object v9, v13, LX/0FuV;->LLJI:LX/0FuP;

    if-eqz v9, :cond_b

    sget-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v0, v1, LX/0mra;->LJ:F

    neg-float v1, v0

    invoke-virtual {v9}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget v0, v0, LX/0FuH;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v8, v2, v1, v5, v5}, LX/0Fuk;->LIZIZ(FFFFF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v9}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget v2, v0, LX/0FuH;->LIZJ:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v13, LX/0FuV;->LLJILJIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-virtual/range {v13 .. v18}, LX/0FuV;->LJJIL(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_3
    iget-boolean v0, v13, LX/0FuV;->LLJJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13, v6}, LX/0FuV;->LJJJ(Lbnm/b;)V

    :cond_4
    iget-boolean v0, v13, LX/0FuV;->LLJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v13}, LX/0FuV;->LJJIJIIJI()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v0}, LX/0FuV;->LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v8, Landroid/util/SizeF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v8, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v1, v6, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget-object v6, v13, LX/0FuV;->LLIZ:LX/0mra;

    if-eqz v6, :cond_7

    iget v0, v6, LX/0mra;->LIZIZ:F

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_7

    iget-object v9, v13, LX/0FuV;->LLJI:LX/0FuP;

    if-eqz v9, :cond_7

    sget-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v0, v6, LX/0mra;->LJ:F

    neg-float v1, v0

    invoke-virtual {v9}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    iget v0, v0, LX/0FuH;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-static {v7, v2, v1, v5, v5}, LX/0Fuk;->LIZIZ(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v7, v13, LX/0FuV;->LLILLL:LX/0Fcl;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v9, v0

    iget v0, v7, LX/0Fcl;->LJIIJ:F

    cmpg-float v0, v0, v5

    if-lez v0, :cond_5

    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    add-float/2addr v0, v9

    invoke-direct {v2, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    iget-boolean v0, v7, LX/0Fcl;->LIZJ:Z

    if-eqz v0, :cond_8

    iget v1, v7, LX/0Fcl;->LJI:F

    iget v0, v7, LX/0Fcl;->LJIIJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v7, LX/0Fcl;->LJI:F

    :cond_5
    :goto_2
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    iget v0, v6, LX/0mra;->LIZIZ:F

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v2, v13, LX/0FuV;->LLIZ:LX/0mra;

    if-eqz v2, :cond_6

    iget v0, v2, LX/0mra;->LIZ:F

    cmpg-float v0, v0, v5

    if-lez v0, :cond_6

    iget v1, v2, LX/0mra;->LIZIZ:F

    cmpg-float v0, v1, v5

    if-lez v0, :cond_6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-eq v1, v0, :cond_6

    iget v0, v2, LX/0mra;->LIZIZ:F

    mul-float/2addr v0, v6

    float-to-int v1, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-ne v1, v0, :cond_6

    iget-object v0, v13, LX/0FuV;->LLILZ:LX/0bZc;

    invoke-virtual {v0, v3}, LX/0bZc;->LIZ(I)V

    :cond_6
    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v13 .. v18}, LX/0FuV;->LJJIL(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_7
    return v4

    :cond_8
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/0Fcl;->LJIIJ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    iput-boolean v4, v7, LX/0Fcl;->LIZJ:Z

    iput v5, v7, LX/0Fcl;->LJI:F

    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/SizeF;-><init>(FF)V

    move-object v8, v2

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/0Fcl;->LJIIJ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    iput-boolean v3, v7, LX/0Fcl;->LIZJ:Z

    iput v5, v7, LX/0Fcl;->LJI:F

    :cond_a
    move-object v8, v2

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v10, LX/0mra;->LJ:F

    neg-float v0, v0

    invoke-static {v2, v1, v0, v5, v5}, LX/0Fuk;->LIZIZ(FFFFF)Landroid/graphics/PointF;

    move-result-object v1

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v0, v10, LX/0mra;->LIZ:F

    div-float/2addr v12, v0

    const/4 v9, 0x2

    int-to-float v2, v9

    mul-float/2addr v12, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v10, LX/0mra;->LIZIZ:F

    div-float/2addr v1, v0

    neg-float v11, v1

    mul-float/2addr v11, v2

    iget-object v10, v13, LX/0FuV;->LLILLL:LX/0Fcl;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v2, v0}, LX/0Fcl;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    iget v0, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13, v0, v14, v9}, LX/0FuV;->LJJIJL(LX/0FuV;Ljava/lang/Float;Ljava/lang/Float;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13, v0, v14, v9}, LX/0FuV;->LJJIJL(LX/0FuV;Ljava/lang/Float;Ljava/lang/Float;I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13, v14, v0, v4}, LX/0FuV;->LJJIJL(LX/0FuV;Ljava/lang/Float;Ljava/lang/Float;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13, v14, v0, v4}, LX/0FuV;->LJJIJL(LX/0FuV;Ljava/lang/Float;Ljava/lang/Float;I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v13, LX/0FuV;->LLILZ:LX/0bZc;

    invoke-virtual {v0, v3}, LX/0bZc;->LIZ(I)V

    :cond_f
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0FuV;->LLILZLL:I

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    move-object v5, p0

    iget-boolean v0, v5, LX/0FuV;->LLILL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, v5, LX/0FuV;->LLIZ:LX/0mra;

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v5}, LX/0FuV;->LJJIJIIJI()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {v5, v0}, LX/0FuV;->LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_3

    return v4

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v3, LX/0mra;->LIZ:F

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, v3, LX/0mra;->LIZIZ:F

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/0FuV;->LJJIL(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return v4
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v1, p0, LX/0FuV;->LLILL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0FuV;->LJJIIZ(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, LX/0FuV;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0FuV;->LLILLJJLI:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LJFF:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0FuV;->LLILLL:LX/0Fcl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Fcm;

    invoke-direct {v0, v2, v2}, LX/0Fcm;-><init>(ZZ)V

    iput-object v0, v1, LX/0Fcl;->LIZ:LX/0Fcm;

    iput-boolean v2, v1, LX/0Fcl;->LIZIZ:Z

    iput-boolean v2, v1, LX/0Fcl;->LIZJ:Z

    const/4 v0, 0x0

    iput v0, v1, LX/0Fcl;->LJI:F

    iput v0, v1, LX/0Fcl;->LIZLLL:F

    iput v0, v1, LX/0Fcl;->LJ:F

    iput v0, v1, LX/0Fcl;->LJFF:F

    :cond_2
    return-void
.end method

.method public final s2(LX/0n4a;)Z
    .locals 6

    iget-boolean v0, p0, LX/0FuV;->LLILL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0FuV;->LLJI:LX/0FuP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0FuV;->LLILLL:LX/0Fcl;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, v4, LX/0FuH;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v4, LX/0FuH;->LIZIZ:F

    invoke-virtual {v3, v2, v0}, LX/0Fcl;->LIZJ(Landroid/graphics/PointF;F)V

    :cond_1
    return v5
.end method
