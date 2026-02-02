.class public final LX/13lT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Canvas;

.field public final LIZIZ:F

.field public final LIZJ:LX/13CE;

.field public LIZLLL:LX/13lV;

.field public LJ:LX/13lA;

.field public LJFF:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/13lA;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LX/13m1;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;FLX/13CE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    iput p2, p0, LX/13lT;->LIZIZ:F

    iput-object p3, p0, LX/13lT;->LIZJ:LX/13CE;

    return-void
.end method

.method public static LIZIZ(Landroid/graphics/Path;)LX/13C4;
    .locals 6

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v4, LX/13C4;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/13C4;-><init>(FFFF)V

    return-object v4
.end method

.method public static LIZJ(LX/13C4;LX/13C4;LX/13lR;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/13lR;->LIZ:LX/13lP;

    if-eqz v0, :cond_4

    iget v6, p0, LX/13C4;->LIZJ:F

    iget v0, p1, LX/13C4;->LIZJ:F

    div-float/2addr v6, v0

    iget v2, p0, LX/13C4;->LIZLLL:F

    iget v0, p1, LX/13C4;->LIZLLL:F

    div-float/2addr v2, v0

    iget v0, p1, LX/13C4;->LIZ:F

    neg-float v4, v0

    iget v0, p1, LX/13C4;->LIZIZ:F

    neg-float v3, v0

    sget-object v0, LX/13lR;->LIZJ:LX/13lR;

    invoke-virtual {p2, v0}, LX/13lR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/13C4;->LIZ:F

    iget v0, p0, LX/13C4;->LIZIZ:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v5

    :cond_0
    iget-object v1, p2, LX/13lR;->LIZIZ:LX/13lS;

    sget-object v0, LX/13lS;->slice:LX/13lS;

    if-ne v1, v0, :cond_3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    iget v8, p0, LX/13C4;->LIZJ:F

    div-float/2addr v8, v2

    iget v1, p0, LX/13C4;->LIZLLL:F

    div-float/2addr v1, v2

    sget-object v6, LX/13lO;->LIZ:[I

    iget-object v0, p2, LX/13lR;->LIZ:LX/13lP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p2, LX/13lR;->LIZ:LX/13lP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-eq v6, v0, :cond_1

    const/4 v0, 0x6

    if-eq v6, v0, :cond_2

    const/4 v0, 0x7

    if-eq v6, v0, :cond_1

    const/16 v0, 0x8

    if-eq v6, v0, :cond_2

    :goto_2
    iget v1, p0, LX/13C4;->LIZ:F

    iget v0, p0, LX/13C4;->LIZIZ:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v5

    :cond_1
    iget v0, p1, LX/13C4;->LIZLLL:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v7

    goto :goto_3

    :cond_2
    iget v0, p1, LX/13C4;->LIZLLL:F

    sub-float/2addr v0, v1

    :goto_3
    sub-float/2addr v3, v0

    goto :goto_2

    :pswitch_0
    iget v0, p1, LX/13C4;->LIZJ:F

    sub-float/2addr v0, v8

    div-float/2addr v0, v7

    goto :goto_4

    :pswitch_1
    iget v0, p1, LX/13C4;->LIZJ:F

    sub-float/2addr v0, v8

    :goto_4
    sub-float/2addr v4, v0

    goto :goto_1

    :cond_3
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LJFF(FI)I
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr v1, p1

    return v1

    :cond_1
    if-gt v0, v1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static varargs LJI(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIL(LX/13lY;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/13m2;->LIZ:LX/13lV;

    invoke-virtual {v0, p1}, LX/13lV;->LJFF(Ljava/lang/String;)LX/13lp;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v0, "Gradient reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v3, LX/13lY;

    if-nez v0, :cond_1

    const-string v1, "Gradient href attributes must point to other gradient elements"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/13lT;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v3, p0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {v0, v1}, LX/13lT;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v2, v3

    check-cast v2, LX/13lY;

    iget-object v0, p0, LX/13lY;->LJII:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/13lY;->LJII:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13lY;->LJII:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/13lY;->LJIIIIZZ:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/13lY;->LJIIIIZZ:Landroid/graphics/Matrix;

    iput-object v0, p0, LX/13lY;->LJIIIIZZ:Landroid/graphics/Matrix;

    :cond_4
    iget-object v0, p0, LX/13lY;->LJIIIZ:LX/13lb;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/13lY;->LJIIIZ:LX/13lb;

    iput-object v0, p0, LX/13lY;->LJIIIZ:LX/13lb;

    :cond_5
    iget-object v0, p0, LX/13lY;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/13lY;->LJI:Ljava/util/List;

    iput-object v0, p0, LX/13lY;->LJI:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v0, p0, LX/13lq;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/13lq;

    check-cast v3, LX/13lq;

    iget-object v0, v1, LX/13lq;->LJIIJJI:LX/13lC;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/13lq;->LJIIJJI:LX/13lC;

    iput-object v0, v1, LX/13lq;->LJIIJJI:LX/13lC;

    :cond_7
    iget-object v0, v1, LX/13lq;->LJIIL:LX/13lC;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/13lq;->LJIIL:LX/13lC;

    iput-object v0, v1, LX/13lq;->LJIIL:LX/13lC;

    :cond_8
    iget-object v0, v1, LX/13lq;->LJIILIIL:LX/13lC;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/13lq;->LJIILIIL:LX/13lC;

    iput-object v0, v1, LX/13lq;->LJIILIIL:LX/13lC;

    :cond_9
    iget-object v0, v1, LX/13lq;->LJIILJJIL:LX/13lC;

    if-nez v0, :cond_b

    iget-object v0, v3, LX/13lq;->LJIILJJIL:LX/13lC;

    iput-object v0, v1, LX/13lq;->LJIILJJIL:LX/13lC;

    goto :goto_0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/13lk;

    check-cast v3, LX/13lk;

    invoke-static {v0, v3}, LX/13lT;->LJIILIIL(LX/13lk;LX/13lk;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_0
    iget-object v0, v2, LX/13lY;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {p0, v0}, LX/13lT;->LJIIL(LX/13lY;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static LJIILIIL(LX/13lk;LX/13lk;)V
    .locals 1

    iget-object v0, p0, LX/13lk;->LJIIJJI:LX/13lC;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/13lk;->LJIIJJI:LX/13lC;

    iput-object v0, p0, LX/13lk;->LJIIJJI:LX/13lC;

    :cond_0
    iget-object v0, p0, LX/13lk;->LJIIL:LX/13lC;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/13lk;->LJIIL:LX/13lC;

    iput-object v0, p0, LX/13lk;->LJIIL:LX/13lC;

    :cond_1
    iget-object v0, p0, LX/13lk;->LJIILIIL:LX/13lC;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/13lk;->LJIILIIL:LX/13lC;

    iput-object v0, p0, LX/13lk;->LJIILIIL:LX/13lC;

    :cond_2
    iget-object v0, p0, LX/13lk;->LJIILJJIL:LX/13lC;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/13lk;->LJIILJJIL:LX/13lC;

    iput-object v0, p0, LX/13lk;->LJIILJJIL:LX/13lC;

    :cond_3
    iget-object v0, p0, LX/13lk;->LJIILL:LX/13lC;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/13lk;->LJIILL:LX/13lC;

    iput-object v0, p0, LX/13lk;->LJIILL:LX/13lC;

    :cond_4
    return-void
.end method

.method public static LJIILJJIL(LX/13lZ;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/13m2;->LIZ:LX/13lV;

    invoke-virtual {v0, p1}, LX/13lV;->LJFF(Ljava/lang/String;)LX/13lp;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v0, "Pattern reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/13lZ;

    if-nez v0, :cond_1

    const-string v1, "Pattern href attributes must point to other pattern elements"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/13lT;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v1, p0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {v0, v1}, LX/13lT;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v1, LX/13lZ;

    iget-object v0, p0, LX/13lZ;->LJIIJ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/13lZ;->LJIIJ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13lZ;->LJIIJ:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/13lZ;->LJIIJJI:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/13lZ;->LJIIJJI:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13lZ;->LJIIJJI:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, LX/13lZ;->LJIIL:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/13lZ;->LJIIL:Landroid/graphics/Matrix;

    iput-object v0, p0, LX/13lZ;->LJIIL:Landroid/graphics/Matrix;

    :cond_5
    iget-object v0, p0, LX/13lZ;->LJIILIIL:LX/13lC;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/13lZ;->LJIILIIL:LX/13lC;

    iput-object v0, p0, LX/13lZ;->LJIILIIL:LX/13lC;

    :cond_6
    iget-object v0, p0, LX/13lZ;->LJIILJJIL:LX/13lC;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/13lZ;->LJIILJJIL:LX/13lC;

    iput-object v0, p0, LX/13lZ;->LJIILJJIL:LX/13lC;

    :cond_7
    iget-object v0, p0, LX/13lZ;->LJIILL:LX/13lC;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/13lZ;->LJIILL:LX/13lC;

    iput-object v0, p0, LX/13lZ;->LJIILL:LX/13lC;

    :cond_8
    iget-object v0, p0, LX/13lZ;->LJIILLIIL:LX/13lC;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/13lZ;->LJIILLIIL:LX/13lC;

    iput-object v0, p0, LX/13lZ;->LJIILLIIL:LX/13lC;

    :cond_9
    iget-object v0, p0, LX/13lj;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/13lj;->LJII:Ljava/util/List;

    iput-object v0, p0, LX/13lj;->LJII:Ljava/util/List;

    :cond_a
    iget-object v0, p0, LX/13m5;->LJIIIZ:LX/13C4;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/13m5;->LJIIIZ:LX/13C4;

    iput-object v0, p0, LX/13m5;->LJIIIZ:LX/13C4;

    :cond_b
    iget-object v0, p0, LX/13m4;->LJIIIIZZ:LX/13lR;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/13m4;->LJIIIIZZ:LX/13lR;

    iput-object v0, p0, LX/13m4;->LJIIIIZZ:LX/13lR;

    :cond_c
    iget-object v0, v1, LX/13lZ;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {p0, v0}, LX/13lT;->LJIILJJIL(LX/13lZ;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static LJIIZILJ(LX/13lW;J)Z
    .locals 4

    iget-wide v3, p0, LX/13lW;->LL:J

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIJJ(LX/13lw;)Landroid/graphics/Path;
    .locals 5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, LX/13lw;->LJIIIIZZ:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    :goto_0
    iget-object v2, p0, LX/13lw;->LJIIIIZZ:[F

    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget v1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/13m6;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v0, p0, LX/13m3;->LJI:LX/13C4;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/13lT;->LIZIZ(Landroid/graphics/Path;)LX/13C4;

    move-result-object v0

    iput-object v0, p0, LX/13m3;->LJI:LX/13C4;

    :cond_2
    return-object v4
.end method

.method public static LJJIIZI(LX/13lA;ZLX/13mA;)V
    .locals 2

    iget-object v0, p0, LX/13lA;->LIZ:LX/13lW;

    if-eqz p1, :cond_2

    iget-object v0, v0, LX/13lW;->LLILLIZIL:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    instance-of v0, p2, LX/13lf;

    if-eqz v0, :cond_1

    check-cast p2, LX/13lf;

    iget v0, p2, LX/13lf;->LL:I

    :goto_1
    invoke-static {v1, v0}, LX/13lT;->LJFF(FI)I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/13lA;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/13m8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJIJIL:LX/13lf;

    iget v0, v0, LX/13lf;->LL:I

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/13lW;->LLILLL:Ljava/lang/Float;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13lA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13m3;LX/13C4;)Landroid/graphics/Path;
    .locals 7

    iget-object v1, p1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13lV;->LJFF(Ljava/lang/String;)LX/13lp;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJJIJI:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/13lT;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/13lt;

    iget-object v1, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/13lA;

    invoke-direct {v1}, LX/13lA;-><init>()V

    invoke-static {}, LX/13lW;->LIZ()LX/13lW;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/13lT;->LJJIJIL(LX/13lA;LX/13lW;)V

    invoke-virtual {p0, v4, v1}, LX/13lT;->LJIILL(LX/13lp;LX/13lA;)V

    iput-object v1, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v4, LX/13lt;->LJIIIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-nez v2, :cond_3

    iget v1, p2, LX/13C4;->LIZ:F

    iget v0, p2, LX/13C4;->LIZIZ:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p2, LX/13C4;->LIZJ:F

    iget v0, p2, LX/13C4;->LIZLLL:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, v4, LX/13ls;->LJIIIIZZ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v4, LX/13lj;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13m2;

    instance-of v0, v1, LX/13m3;

    if-eqz v0, :cond_5

    check-cast v1, LX/13m3;

    invoke-virtual {p0, v1, v6}, LX/13lT;->LJJ(LX/13m3;Z)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJJIJI:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/13m3;->LJI:LX/13C4;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/13lT;->LIZIZ(Landroid/graphics/Path;)LX/13C4;

    move-result-object v0

    iput-object v0, v4, LX/13m3;->LJI:LX/13C4;

    :cond_7
    iget-object v0, v4, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, v4, v0}, LX/13lT;->LIZ(LX/13m3;LX/13C4;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_8
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13lA;

    iput-object v0, p0, LX/13lT;->LJ:LX/13lA;

    return-object v2
.end method

.method public final LIZLLL(LX/13m3;LX/13C4;)V
    .locals 2

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJJIJI:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/13lT;->LIZ(LX/13m3;LX/13C4;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public final LJ(LX/13m3;)V
    .locals 3

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v2, v0, LX/13lW;->LLILIL:LX/13mA;

    instance-of v0, v2, LX/13le;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/13m3;->LJI:LX/13C4;

    check-cast v2, LX/13le;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v2}, LX/13lT;->LJII(ZLX/13C4;LX/13le;)V

    :cond_0
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v2, v0, LX/13lW;->LLILLJJLI:LX/13mA;

    instance-of v0, v2, LX/13le;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/13m3;->LJI:LX/13C4;

    check-cast v2, LX/13le;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/13lT;->LJII(ZLX/13C4;LX/13le;)V

    :cond_1
    return-void
.end method

.method public final LJII(ZLX/13C4;LX/13le;)V
    .locals 26

    move-object/from16 v7, p0

    iget-object v1, v7, LX/13lT;->LIZLLL:LX/13lV;

    move-object/from16 v3, p3

    iget-object v0, v3, LX/13le;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13lV;->LJFF(Ljava/lang/String;)LX/13lp;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v9, 0x1

    move/from16 v8, p1

    if-nez v6, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_0

    const-string v1, "Fill"

    :goto_0
    aput-object v1, v2, v0

    iget-object v1, v3, LX/13le;->LL:Ljava/lang/String;

    aput-object v1, v2, v9

    const-string v1, "%s reference \'%s\' not found"

    invoke-static {v1, v2}, LX/13lT;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/13le;->LLILIL:LX/13mA;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/13lT;->LJ:LX/13lA;

    invoke-static {v0, v8, v1}, LX/13lT;->LJJIIZI(LX/13lA;ZLX/13mA;)V

    return-void

    :cond_0
    const-string v1, "Stroke"

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    iget-object v1, v7, LX/13lT;->LJ:LX/13lA;

    iput-boolean v0, v1, LX/13lA;->LIZIZ:Z

    return-void

    :cond_2
    iget-object v1, v7, LX/13lT;->LJ:LX/13lA;

    iput-boolean v0, v1, LX/13lA;->LIZJ:Z

    return-void

    :cond_3
    instance-of v2, v6, LX/13lq;

    const/16 v1, 0xff

    const/high16 v17, 0x43800000    # 256.0f

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v4, p2

    if-eqz v2, :cond_13

    check-cast v6, LX/13lq;

    iget-object v2, v6, LX/13lY;->LJIIJ:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v6, v2}, LX/13lT;->LJIIL(LX/13lY;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v6, LX/13lY;->LJII:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v11, 0x1

    :goto_1
    iget-object v2, v7, LX/13lT;->LJ:LX/13lA;

    if-eqz v8, :cond_11

    iget-object v3, v2, LX/13lA;->LIZLLL:Landroid/graphics/Paint;

    :goto_2
    if-eqz v11, :cond_c

    iget-object v5, v2, LX/13lA;->LJI:LX/13C4;

    if-nez v5, :cond_5

    iget-object v5, v2, LX/13lA;->LJFF:LX/13C4;

    :cond_5
    iget-object v2, v6, LX/13lq;->LJIIJJI:LX/13lC;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v7}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v19

    :goto_3
    iget-object v2, v6, LX/13lq;->LJIIL:LX/13lC;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v7}, LX/13lC;->LJ(LX/13lT;)F

    move-result v20

    :goto_4
    iget-object v2, v6, LX/13lq;->LJIILIIL:LX/13lC;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v7}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v5

    :goto_5
    iget-object v2, v6, LX/13lq;->LJIILJJIL:LX/13lC;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v7}, LX/13lC;->LJ(LX/13lT;)F

    move-result v22

    :goto_6
    invoke-virtual {v7}, LX/13lT;->LJJIJIIJI()V

    new-instance v10, LX/13lA;

    invoke-direct {v10}, LX/13lA;-><init>()V

    invoke-static {}, LX/13lW;->LIZ()LX/13lW;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, LX/13lT;->LJJIJIL(LX/13lA;LX/13lW;)V

    invoke-virtual {v7, v6, v10}, LX/13lT;->LJIILL(LX/13lp;LX/13lA;)V

    iput-object v10, v7, LX/13lT;->LJ:LX/13lA;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    if-nez v11, :cond_6

    iget v11, v4, LX/13C4;->LIZ:F

    iget v2, v4, LX/13C4;->LIZIZ:F

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v11, v4, LX/13C4;->LIZJ:F

    iget v2, v4, LX/13C4;->LIZLLL:F

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_6
    iget-object v2, v6, LX/13lY;->LJIIIIZZ:Landroid/graphics/Matrix;

    if-eqz v2, :cond_7

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v2, v6, LX/13lY;->LJI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_29

    invoke-virtual {v7}, LX/13lT;->LJJIJ()V

    if-eqz v8, :cond_28

    iget-object v1, v7, LX/13lT;->LJ:LX/13lA;

    iput-boolean v0, v1, LX/13lA;->LIZIZ:Z

    :cond_8
    return-void

    :cond_9
    iget v5, v5, LX/13C4;->LIZJ:F

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    goto :goto_4

    :cond_b
    const/16 v19, 0x0

    goto :goto_3

    :cond_c
    iget-object v2, v6, LX/13lq;->LJIIJJI:LX/13lC;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v7}, LX/13lC;->LIZJ(LX/13lT;)F

    move-result v19

    :goto_7
    iget-object v2, v6, LX/13lq;->LJIIL:LX/13lC;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v7}, LX/13lC;->LIZJ(LX/13lT;)F

    move-result v20

    :goto_8
    iget-object v2, v6, LX/13lq;->LJIILIIL:LX/13lC;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7}, LX/13lC;->LIZJ(LX/13lT;)F

    move-result v5

    :goto_9
    iget-object v2, v6, LX/13lq;->LJIILJJIL:LX/13lC;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v7}, LX/13lC;->LIZJ(LX/13lT;)F

    move-result v22

    goto :goto_6

    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    const/16 v20, 0x0

    goto :goto_8

    :cond_f
    const/16 v19, 0x0

    goto :goto_7

    :cond_10
    const/16 v22, 0x0

    goto :goto_6

    :cond_11
    iget-object v3, v2, LX/13lA;->LJ:Landroid/graphics/Paint;

    goto/16 :goto_2

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_13
    instance-of v2, v6, LX/13lk;

    if-eqz v2, :cond_20

    check-cast v6, LX/13lk;

    iget-object v2, v6, LX/13lY;->LJIIJ:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v6, v2}, LX/13lT;->LJIIL(LX/13lY;Ljava/lang/String;)V

    :cond_14
    iget-object v2, v6, LX/13lY;->LJII:Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v11, 0x1

    :goto_a
    iget-object v2, v7, LX/13lT;->LJ:LX/13lA;

    if-eqz v8, :cond_1e

    iget-object v2, v2, LX/13lA;->LIZLLL:Landroid/graphics/Paint;

    :goto_b
    if-eqz v11, :cond_1b

    new-instance v10, LX/13lC;

    sget-object v5, LX/13lD;->LLILLIZIL:LX/13lD;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v10, v3, v5}, LX/13lC;-><init>(FLX/13lD;)V

    iget-object v3, v6, LX/13lk;->LJIIJJI:LX/13lC;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v7}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v19

    :goto_c
    iget-object v3, v6, LX/13lk;->LJIIL:LX/13lC;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v7}, LX/13lC;->LJ(LX/13lT;)F

    move-result v20

    :goto_d
    iget-object v3, v6, LX/13lk;->LJIILIIL:LX/13lC;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v7}, LX/13lC;->LIZIZ(LX/13lT;)F

    move-result v21

    :cond_15
    :goto_e
    invoke-virtual {v7}, LX/13lT;->LJJIJIIJI()V

    new-instance v5, LX/13lA;

    invoke-direct {v5}, LX/13lA;-><init>()V

    invoke-static {}, LX/13lW;->LIZ()LX/13lW;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, LX/13lT;->LJJIJIL(LX/13lA;LX/13lW;)V

    invoke-virtual {v7, v6, v5}, LX/13lT;->LJIILL(LX/13lp;LX/13lA;)V

    iput-object v5, v7, LX/13lT;->LJ:LX/13lA;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-nez v11, :cond_16

    iget v10, v4, LX/13C4;->LIZ:F

    iget v3, v4, LX/13C4;->LIZIZ:F

    invoke-virtual {v5, v10, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v10, v4, LX/13C4;->LIZJ:F

    iget v3, v4, LX/13C4;->LIZLLL:F

    invoke-virtual {v5, v10, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_16
    iget-object v3, v6, LX/13lY;->LJIIIIZZ:Landroid/graphics/Matrix;

    if-eqz v3, :cond_17

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_17
    iget-object v3, v6, LX/13lY;->LJI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v7}, LX/13lT;->LJJIJ()V

    if-eqz v8, :cond_34

    iget-object v1, v7, LX/13lT;->LJ:LX/13lA;

    iput-boolean v0, v1, LX/13lA;->LIZIZ:Z

    return-void

    :cond_18
    invoke-virtual {v10, v7}, LX/13lC;->LIZIZ(LX/13lT;)F

    move-result v21

    goto :goto_e

    :cond_19
    invoke-virtual {v10, v7}, LX/13lC;->LJ(LX/13lT;)F

    move-result v20

    goto :goto_d

    :cond_1a
    invoke-virtual {v10, v7}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v19

    goto :goto_c

    :cond_1b
    iget-object v3, v6, LX/13lk;->LJIIJJI:LX/13lC;

    const/high16 v21, 0x3f000000    # 0.5f

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v7}, LX/13lC;->LIZJ(LX/13lT;)F

    move-result v19

    :goto_f
    iget-object v3, v6, LX/13lk;->LJIIL:LX/13lC;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v7}, LX/13lC;->LIZJ(LX/13lT;)F

    move-result v20

    :goto_10
    iget-object v3, v6, LX/13lk;->LJIILIIL:LX/13lC;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v7}, LX/13lC;->LIZJ(LX/13lT;)F

    move-result v21

    goto :goto_e

    :cond_1c
    const/high16 v20, 0x3f000000    # 0.5f

    goto :goto_10

    :cond_1d
    const/high16 v19, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_1e
    iget-object v2, v2, LX/13lA;->LJ:Landroid/graphics/Paint;

    goto/16 :goto_b

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_20
    instance-of v0, v6, LX/13lh;

    if-eqz v0, :cond_8

    const-wide v4, 0x180000000L

    const-wide v2, 0x100000000L

    const-wide v0, 0x80000000L

    if-eqz v8, :cond_24

    iget-object v10, v6, LX/13lp;->LJ:LX/13lW;

    invoke-static {v10, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v10, v7, LX/13lT;->LJ:LX/13lA;

    iget-object v1, v10, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v6, LX/13lp;->LJ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJJIJIL:LX/13mA;

    iput-object v0, v1, LX/13lW;->LLILIL:LX/13mA;

    if-nez v0, :cond_21

    const/4 v9, 0x0

    :cond_21
    iput-boolean v9, v10, LX/13lA;->LIZIZ:Z

    :cond_22
    iget-object v0, v6, LX/13lp;->LJ:LX/13lW;

    invoke-static {v0, v2, v3}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/13lT;->LJ:LX/13lA;

    iget-object v1, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v6, LX/13lp;->LJ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJJJ:Ljava/lang/Float;

    iput-object v0, v1, LX/13lW;->LLILLIZIL:Ljava/lang/Float;

    :cond_23
    iget-object v0, v6, LX/13lp;->LJ:LX/13lW;

    invoke-static {v0, v4, v5}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLILIL:LX/13mA;

    invoke-static {v1, v8, v0}, LX/13lT;->LJJIIZI(LX/13lA;ZLX/13mA;)V

    return-void

    :cond_24
    iget-object v10, v6, LX/13lp;->LJ:LX/13lW;

    invoke-static {v10, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v10, v7, LX/13lT;->LJ:LX/13lA;

    iget-object v1, v10, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v6, LX/13lp;->LJ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJJIJIL:LX/13mA;

    iput-object v0, v1, LX/13lW;->LLILLJJLI:LX/13mA;

    if-nez v0, :cond_25

    const/4 v9, 0x0

    :cond_25
    iput-boolean v9, v10, LX/13lA;->LIZJ:Z

    :cond_26
    iget-object v0, v6, LX/13lp;->LJ:LX/13lW;

    invoke-static {v0, v2, v3}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, LX/13lT;->LJ:LX/13lA;

    iget-object v1, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v6, LX/13lp;->LJ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJJJ:Ljava/lang/Float;

    iput-object v0, v1, LX/13lW;->LLILLL:Ljava/lang/Float;

    :cond_27
    iget-object v0, v6, LX/13lp;->LJ:LX/13lW;

    invoke-static {v0, v4, v5}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLILLJJLI:LX/13mA;

    invoke-static {v1, v8, v0}, LX/13lT;->LJJIIZI(LX/13lA;ZLX/13mA;)V

    return-void

    :cond_28
    iget-object v1, v7, LX/13lT;->LJ:LX/13lA;

    iput-boolean v0, v1, LX/13lA;->LIZJ:Z

    return-void

    :cond_29
    new-array v8, v11, [I

    new-array v4, v11, [F

    iget-object v2, v6, LX/13lY;->LJI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13m2;

    check-cast v12, LX/13lc;

    iget-object v2, v12, LX/13lc;->LJI:Ljava/lang/Float;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_12
    if-eqz v14, :cond_2b

    cmpl-float v2, v13, v16

    if-gez v2, :cond_2b

    aput v16, v4, v14

    :goto_13
    invoke-virtual {v7}, LX/13lT;->LJJIJIIJI()V

    iget-object v2, v7, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {v7, v2, v12}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    iget-object v2, v7, LX/13lT;->LJ:LX/13lA;

    iget-object v2, v2, LX/13lA;->LIZ:LX/13lW;

    iget-object v12, v2, LX/13lW;->LLJJI:LX/13mA;

    check-cast v12, LX/13lf;

    if-nez v12, :cond_2a

    sget-object v12, LX/13lf;->LLILIL:LX/13lf;

    :cond_2a
    iget v12, v12, LX/13lf;->LL:I

    iget-object v2, v2, LX/13lW;->LLJJIII:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v12}, LX/13lT;->LJFF(FI)I

    move-result v2

    aput v2, v8, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7}, LX/13lT;->LJJIJ()V

    goto :goto_11

    :cond_2b
    aput v13, v4, v14

    move/from16 v16, v13

    goto :goto_13

    :cond_2c
    const/4 v13, 0x0

    goto :goto_12

    :cond_2d
    cmpl-float v2, v19, v5

    if-nez v2, :cond_2e

    cmpl-float v2, v20, v22

    if-eqz v2, :cond_33

    :cond_2e
    if-eq v11, v9, :cond_33

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v6, v6, LX/13lY;->LJIIIZ:LX/13lb;

    if-eqz v6, :cond_2f

    sget-object v2, LX/13lb;->LL:LX/13lb;

    if-ne v6, v2, :cond_32

    sget-object v25, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_2f
    :goto_14
    invoke-virtual {v7}, LX/13lT;->LJJIJ()V

    new-instance v2, Landroid/graphics/LinearGradient;

    move/from16 v21, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v7, LX/13lT;->LJ:LX/13lA;

    iget-object v2, v2, LX/13lA;->LIZ:LX/13lW;

    iget-object v2, v2, LX/13lW;->LLILLIZIL:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    if-ltz v2, :cond_30

    if-le v2, v1, :cond_31

    const/16 v0, 0xff

    :cond_30
    :goto_15
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_31
    move v0, v2

    goto :goto_15

    :cond_32
    sget-object v2, LX/13lb;->LLILIL:LX/13lb;

    if-ne v6, v2, :cond_2f

    sget-object v25, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_33
    invoke-virtual {v7}, LX/13lT;->LJJIJ()V

    sub-int/2addr v11, v9

    aget v0, v8, v11

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_34
    iget-object v1, v7, LX/13lT;->LJ:LX/13lA;

    iput-boolean v0, v1, LX/13lA;->LIZJ:Z

    return-void

    :cond_35
    new-array v8, v3, [I

    new-array v4, v3, [F

    iget-object v0, v6, LX/13lY;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/13m2;

    check-cast v11, LX/13lc;

    iget-object v0, v11, LX/13lc;->LJI:Ljava/lang/Float;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_17
    if-eqz v12, :cond_37

    cmpl-float v0, v10, v16

    if-gez v0, :cond_37

    aput v16, v4, v12

    :goto_18
    invoke-virtual {v7}, LX/13lT;->LJJIJIIJI()V

    iget-object v0, v7, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {v7, v0, v11}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    iget-object v0, v7, LX/13lT;->LJ:LX/13lA;

    iget-object v11, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v11, LX/13lW;->LLJJI:LX/13mA;

    check-cast v0, LX/13lf;

    if-nez v0, :cond_36

    sget-object v0, LX/13lf;->LLILIL:LX/13lf;

    :cond_36
    iget v10, v0, LX/13lf;->LL:I

    iget-object v0, v11, LX/13lW;->LLJJIII:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v10}, LX/13lT;->LJFF(FI)I

    move-result v0

    aput v0, v8, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7}, LX/13lT;->LJJIJ()V

    goto :goto_16

    :cond_37
    aput v10, v4, v12

    move/from16 v16, v10

    goto :goto_18

    :cond_38
    const/4 v10, 0x0

    goto :goto_17

    :cond_39
    const/4 v0, 0x0

    cmpl-float v0, v21, v0

    if-eqz v0, :cond_3e

    if-eq v3, v9, :cond_3e

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v3, v6, LX/13lY;->LJIIIZ:LX/13lb;

    if-eqz v3, :cond_3a

    sget-object v0, LX/13lb;->LL:LX/13lb;

    if-ne v3, v0, :cond_3d

    sget-object v24, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_3a
    :goto_19
    invoke-virtual {v7}, LX/13lT;->LJJIJ()V

    new-instance v0, Landroid/graphics/RadialGradient;

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v7, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLILLIZIL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v17

    float-to-int v0, v0

    if-gez v0, :cond_3c

    const/4 v0, 0x0

    :cond_3b
    :goto_1a
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_3c
    if-le v0, v1, :cond_3b

    const/16 v0, 0xff

    goto :goto_1a

    :cond_3d
    sget-object v0, LX/13lb;->LLILIL:LX/13lb;

    if-ne v3, v0, :cond_3a

    sget-object v24, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_19

    :cond_3e
    invoke-virtual {v7}, LX/13lT;->LJJIJ()V

    sub-int/2addr v3, v9

    aget v0, v8, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJILLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(LX/13m3;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v2, v0, LX/13lW;->LLILIL:LX/13mA;

    instance-of v0, v2, LX/13le;

    move-object/from16 v10, p2

    if-eqz v0, :cond_1b

    iget-object v1, v6, LX/13lT;->LIZLLL:LX/13lV;

    check-cast v2, LX/13le;

    iget-object v0, v2, LX/13le;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13lV;->LJFF(Ljava/lang/String;)LX/13lp;

    move-result-object v5

    instance-of v0, v5, LX/13lZ;

    if-eqz v0, :cond_1b

    check-cast v5, LX/13lZ;

    iget-object v0, v5, LX/13lZ;->LJIIJ:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v5, LX/13lZ;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/13lT;->LJIILJJIL(LX/13lZ;Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x0

    move-object/from16 v7, p1

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/13lZ;->LJIILIIL:LX/13lC;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v11

    :goto_1
    iget-object v0, v5, LX/13lZ;->LJIILJJIL:LX/13lC;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, LX/13lC;->LJ(LX/13lT;)F

    move-result v4

    :goto_2
    iget-object v0, v5, LX/13lZ;->LJIILL:LX/13lC;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v3

    :goto_3
    iget-object v0, v5, LX/13lZ;->LJIILLIIL:LX/13lC;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, LX/13lC;->LJ(LX/13lT;)F

    move-result v2

    :goto_4
    cmpl-float v0, v3, v12

    if-eqz v0, :cond_1a

    cmpl-float v0, v2, v12

    if-eqz v0, :cond_1a

    iget-object v8, v5, LX/13m4;->LJIIIIZZ:LX/13lR;

    if-nez v8, :cond_1

    sget-object v8, LX/13lR;->LIZLLL:LX/13lR;

    :cond_1
    invoke-virtual {v6}, LX/13lT;->LJJIJIIJI()V

    iget-object v0, v6, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v9, LX/13lA;

    invoke-direct {v9}, LX/13lA;-><init>()V

    invoke-static {}, LX/13lW;->LIZ()LX/13lW;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/13lT;->LJJIJIL(LX/13lA;LX/13lW;)V

    iget-object v1, v9, LX/13lA;->LIZ:LX/13lW;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/13lW;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v9}, LX/13lT;->LJIILL(LX/13lp;LX/13lA;)V

    iput-object v9, v6, LX/13lT;->LJ:LX/13lA;

    iget-object v9, v7, LX/13m3;->LJI:LX/13C4;

    iget-object v1, v5, LX/13lZ;->LJIIL:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v5, LX/13lZ;->LJIIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    new-array v12, v0, [F

    iget-object v14, v7, LX/13m3;->LJI:LX/13C4;

    iget v13, v14, LX/13C4;->LIZ:F

    aput v13, v12, v16

    iget v9, v14, LX/13C4;->LIZIZ:F

    aput v9, v12, v15

    iget v10, v14, LX/13C4;->LIZJ:F

    add-float/2addr v10, v13

    const/4 v0, 0x2

    aput v10, v12, v0

    const/4 v0, 0x3

    aput v9, v12, v0

    const/4 v0, 0x4

    aput v10, v12, v0

    iget v0, v14, LX/13C4;->LIZLLL:F

    add-float/2addr v9, v0

    const/4 v0, 0x5

    aput v9, v12, v0

    const/4 v10, 0x6

    aput v13, v12, v10

    const/4 v0, 0x7

    aput v9, v12, v0

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v13, Landroid/graphics/RectF;

    aget v1, v12, v16

    aget v0, v12, v15

    invoke-direct {v13, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x2

    :cond_2
    aget v1, v12, v9

    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iput v1, v13, Landroid/graphics/RectF;->left:F

    :cond_3
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iput v1, v13, Landroid/graphics/RectF;->right:F

    :cond_4
    add-int/lit8 v0, v9, 0x1

    aget v1, v12, v0

    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iput v1, v13, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    :cond_6
    add-int/lit8 v9, v9, 0x2

    if-le v9, v10, :cond_2

    new-instance v9, LX/13C4;

    iget v12, v13, Landroid/graphics/RectF;->left:F

    iget v10, v13, Landroid/graphics/RectF;->top:F

    iget v1, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v10

    invoke-direct {v9, v12, v10, v1, v0}, LX/13C4;-><init>(FFFF)V

    :cond_7
    iget v0, v9, LX/13C4;->LIZ:F

    sub-float/2addr v0, v11

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v10, v3

    add-float/2addr v11, v10

    iget v0, v9, LX/13C4;->LIZIZ:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v10, v2

    add-float/2addr v4, v10

    iget v13, v9, LX/13C4;->LIZ:F

    iget v0, v9, LX/13C4;->LIZJ:F

    add-float/2addr v13, v0

    iget v12, v9, LX/13C4;->LIZIZ:F

    iget v0, v9, LX/13C4;->LIZLLL:F

    add-float/2addr v12, v0

    new-instance v14, LX/13C4;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v0, v3, v2}, LX/13C4;-><init>(FFFF)V

    invoke-virtual {v6}, LX/13lT;->LJJI()Z

    move-result v16

    :goto_5
    cmpg-float v0, v4, v12

    if-gez v0, :cond_18

    move v10, v11

    :goto_6
    cmpg-float v0, v10, v13

    if-gez v0, :cond_d

    iput v10, v14, LX/13C4;->LIZ:F

    iput v4, v14, LX/13C4;->LIZIZ:F

    invoke-virtual {v6}, LX/13lT;->LJJIJIIJI()V

    iget-object v0, v6, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget v15, v14, LX/13C4;->LIZ:F

    iget v9, v14, LX/13C4;->LIZIZ:F

    iget v1, v14, LX/13C4;->LIZJ:F

    iget v0, v14, LX/13C4;->LIZLLL:F

    invoke-virtual {v6, v15, v9, v1, v0}, LX/13lT;->LJJIIZ(FFFF)V

    :cond_8
    iget-object v0, v5, LX/13m5;->LJIIIZ:LX/13C4;

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-static {v14, v0, v8}, LX/13lT;->LIZJ(LX/13C4;LX/13C4;LX/13lR;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_9
    :goto_7
    iget-object v0, v5, LX/13lj;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13m2;

    invoke-virtual {v6, v0}, LX/13lT;->LJJII(LX/13m2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, LX/13lT;->LJJIJ()V

    add-float/2addr v10, v3

    goto :goto_6

    :cond_b
    iget-object v0, v5, LX/13lZ;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_9
    iget-object v0, v6, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v1, :cond_9

    iget-object v9, v6, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, v7, LX/13m3;->LJI:LX/13C4;

    iget v1, v0, LX/13C4;->LIZJ:F

    iget v0, v0, LX/13C4;->LIZLLL:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    add-float/2addr v4, v2

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v0, v5, LX/13lZ;->LJIILIIL:LX/13lC;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, LX/13lC;->LIZJ(LX/13lT;)F

    move-result v11

    :goto_a
    iget-object v0, v5, LX/13lZ;->LJIILJJIL:LX/13lC;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, LX/13lC;->LIZJ(LX/13lT;)F

    move-result v4

    :goto_b
    iget-object v0, v5, LX/13lZ;->LJIILL:LX/13lC;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, LX/13lC;->LIZJ(LX/13lT;)F

    move-result v3

    :goto_c
    iget-object v0, v5, LX/13lZ;->LJIILLIIL:LX/13lC;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, LX/13lC;->LIZJ(LX/13lT;)F

    move-result v2

    :goto_d
    iget-object v9, v7, LX/13m3;->LJI:LX/13C4;

    iget v0, v9, LX/13C4;->LIZ:F

    iget v8, v9, LX/13C4;->LIZJ:F

    mul-float/2addr v11, v8

    add-float/2addr v11, v0

    iget v1, v9, LX/13C4;->LIZIZ:F

    iget v0, v9, LX/13C4;->LIZLLL:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    mul-float/2addr v3, v8

    mul-float/2addr v2, v0

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_18
    if-eqz v16, :cond_19

    invoke-virtual {v6}, LX/13lT;->LJJIJ()V

    :cond_19
    invoke-virtual {v6}, LX/13lT;->LJJIJ()V

    :cond_1a
    return-void

    :cond_1b
    iget-object v1, v6, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, v6, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final LJIIJ(Landroid/graphics/Path;)V
    .locals 6

    iget-object v2, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v2, LX/13lA;->LIZ:LX/13lW;

    iget-object v1, v0, LX/13lW;->LLJJJJJIL:LX/13lE;

    sget-object v0, LX/13lE;->NonScalingStroke:LX/13lE;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, v2, LX/13lA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final LJIILL(LX/13lp;LX/13lA;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v0, p1, LX/13lp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, LX/13m2;->LIZIZ:LX/13m1;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13lp;

    invoke-virtual {p0, p2, v0}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    goto :goto_1

    :cond_1
    check-cast p1, LX/13m2;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v1, LX/13lA;->LJI:LX/13C4;

    iput-object v0, p2, LX/13lA;->LJI:LX/13C4;

    iget-object v0, v1, LX/13lA;->LJFF:LX/13C4;

    iput-object v0, p2, LX/13lA;->LJFF:LX/13C4;

    return-void
.end method

.method public final LJIILLIIL()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v1, v0, LX/13lW;->LLJJIJIIJIL:LX/13lg;

    if-eqz v1, :cond_0

    sget-object v0, LX/13lg;->EvenOdd:LX/13lg;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final LJIJ(LX/13lr;)Landroid/graphics/Path;
    .locals 20

    move-object/from16 v5, p1

    iget-object v0, v5, LX/13lr;->LJIIIIZZ:LX/13lC;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v10

    :goto_0
    iget-object v0, v5, LX/13lr;->LJIIIZ:LX/13lC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13lC;->LJ(LX/13lT;)F

    move-result v4

    :cond_0
    iget-object v0, v5, LX/13lr;->LJIIJ:LX/13lC;

    invoke-virtual {v0, v1}, LX/13lC;->LIZIZ(LX/13lT;)F

    move-result v3

    sub-float v14, v10, v3

    sub-float v2, v4, v3

    add-float v6, v10, v3

    add-float v9, v4, v3

    iget-object v0, v5, LX/13m3;->LJI:LX/13C4;

    if-nez v0, :cond_1

    new-instance v1, LX/13C4;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-direct {v1, v14, v2, v0, v0}, LX/13C4;-><init>(FFFF)V

    iput-object v1, v5, LX/13m3;->LJI:LX/13C4;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v0, v3

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v4, v0

    add-float v8, v10, v0

    move v11, v9

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v10, v0

    move-object v11, v5

    move v13, v9

    move v15, v7

    move/from16 v16, v14

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v15, v4, v0

    move-object v13, v5

    move v14, v14

    move/from16 v16, v12

    move/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v7, v5

    move v8, v8

    move v9, v2

    move v10, v6

    move v11, v15

    move v12, v6

    move v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-object v5

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final LJIJI(LX/13ll;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v7, p1

    iget-object v0, v7, LX/13ll;->LJIIIIZZ:LX/13lC;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v5

    :goto_0
    iget-object v0, v7, LX/13ll;->LJIIIZ:LX/13lC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13lC;->LJ(LX/13lT;)F

    move-result v13

    :cond_0
    iget-object v0, v7, LX/13ll;->LJIIJ:LX/13lC;

    invoke-virtual {v0, v1}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v6

    iget-object v0, v7, LX/13ll;->LJIIJJI:LX/13lC;

    invoke-virtual {v0, v1}, LX/13lC;->LJ(LX/13lT;)F

    move-result v4

    sub-float v3, v5, v6

    sub-float v9, v13, v4

    add-float v10, v5, v6

    add-float v18, v13, v4

    iget-object v0, v7, LX/13m3;->LJI:LX/13C4;

    if-nez v0, :cond_1

    new-instance v2, LX/13C4;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v6, v1

    mul-float/2addr v1, v4

    invoke-direct {v2, v3, v9, v0, v1}, LX/13C4;-><init>(FFFF)V

    iput-object v2, v7, LX/13m3;->LJI:LX/13C4;

    :cond_1
    const v16, 0x3f0d6289

    mul-float v6, v6, v16

    mul-float v16, v16, v4

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v5, v6

    sub-float v11, v13, v16

    move v12, v10

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v16, v16, v13

    move-object v14, v7

    move v15, v10

    move/from16 v17, v8

    move/from16 v19, v5

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v20, v5, v6

    move-object/from16 v19, v7

    move/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v16

    move/from16 v24, v3

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v0, v7

    move v1, v3

    move v2, v11

    move/from16 v3, v20

    move v4, v9

    move v5, v5

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(LX/13li;)Landroid/graphics/Path;
    .locals 22

    move-object/from16 v3, p1

    iget-object v2, v3, LX/13li;->LJIIL:LX/13lC;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    if-nez v2, :cond_4

    iget-object v0, v3, LX/13li;->LJIILIIL:LX/13lC;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    move v4, v5

    :goto_1
    iget-object v0, v3, LX/13li;->LJIIJ:LX/13lC;

    invoke-virtual {v0, v1}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v0, v3, LX/13li;->LJIIJJI:LX/13lC;

    invoke-virtual {v0, v1}, LX/13lC;->LJ(LX/13lT;)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v0, v3, LX/13li;->LJIIIIZZ:LX/13lC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v10

    :goto_2
    iget-object v0, v3, LX/13li;->LJIIIZ:LX/13lC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13lC;->LJ(LX/13lT;)F

    move-result v13

    :goto_3
    iget-object v0, v3, LX/13li;->LJIIJ:LX/13lC;

    invoke-virtual {v0, v1}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v2

    iget-object v0, v3, LX/13li;->LJIIJJI:LX/13lC;

    invoke-virtual {v0, v1}, LX/13lC;->LJ(LX/13lT;)F

    move-result v1

    iget-object v0, v3, LX/13m3;->LJI:LX/13C4;

    if-nez v0, :cond_0

    new-instance v0, LX/13C4;

    invoke-direct {v0, v10, v13, v2, v1}, LX/13C4;-><init>(FFFF)V

    iput-object v0, v3, LX/13m3;->LJI:LX/13C4;

    :cond_0
    add-float v5, v10, v2

    add-float v4, v13, v1

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v7, v8

    if-eqz v0, :cond_6

    cmpl-float v0, v6, v8

    if-eqz v0, :cond_6

    const v3, 0x3f0d6289

    mul-float v0, v7, v3

    mul-float/2addr v3, v6

    add-float v2, v13, v6

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v11, v2, v3

    add-float v14, v10, v7

    sub-float v12, v14, v0

    move v15, v13

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v5, v7

    invoke-virtual {v9, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v16, v1, v0

    move-object v15, v9

    move/from16 v17, v13

    move/from16 v19, v11

    move/from16 v20, v5

    move/from16 v21, v2

    move/from16 v18, v5

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v0, v4, v6

    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v17, v0, v3

    move-object v15, v9

    move/from16 v18, v16

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v16, v5

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v11, v9

    move v12, v12

    move v13, v4

    move v14, v10

    move/from16 v15, v17

    move/from16 v16, v10

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    return-object v9

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, LX/13li;->LJIILIIL:LX/13lC;

    invoke-virtual {v0, v1}, LX/13lC;->LJ(LX/13lT;)F

    move-result v5

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, LX/13li;->LJIILIIL:LX/13lC;

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v1}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v5

    iget-object v0, v3, LX/13li;->LJIILIIL:LX/13lC;

    invoke-virtual {v0, v1}, LX/13lC;->LJ(LX/13lT;)F

    move-result v4

    goto/16 :goto_1

    :cond_6
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v9, v9

    move v10, v10

    move v11, v13

    move v12, v5

    move v13, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-object v9
.end method

.method public final LJIL(LX/13lC;LX/13lC;LX/13lC;LX/13lC;)LX/13C4;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v3

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LX/13lC;->LJ(LX/13lT;)F

    move-result v4

    :cond_0
    iget-object v1, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v1, LX/13lA;->LJI:LX/13C4;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/13lA;->LJFF:LX/13C4;

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v2

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4, p0}, LX/13lC;->LJ(LX/13lT;)F

    move-result v1

    :goto_2
    new-instance v0, LX/13C4;

    invoke-direct {v0, v3, v4, v2, v1}, LX/13C4;-><init>(FFFF)V

    return-object v0

    :cond_2
    iget v1, v0, LX/13C4;->LIZLLL:F

    goto :goto_2

    :cond_3
    iget v2, v0, LX/13C4;->LIZJ:F

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJ(LX/13m3;Z)Landroid/graphics/Path;
    .locals 6

    iget-object v1, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/13lA;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-direct {v1, v0}, LX/13lA;-><init>(LX/13lA;)V

    iput-object v1, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v1, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/13lT;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, p1, LX/13ln;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    const-string v1, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/13lT;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, p1

    check-cast v3, LX/13ln;

    iget-object v1, p1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, v3, LX/13ln;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13lV;->LJFF(Ljava/lang/String;)LX/13lp;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/13ln;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/13lT;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13lA;

    iput-object v0, p0, LX/13lT;->LJ:LX/13lA;

    return-object v5

    :cond_1
    instance-of v0, v1, LX/13m3;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13lA;

    iput-object v0, p0, LX/13lT;->LJ:LX/13lA;

    return-object v5

    :cond_2
    check-cast v1, LX/13m3;

    invoke-virtual {p0, v1, v2}, LX/13lT;->LJJ(LX/13m3;Z)Landroid/graphics/Path;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v5

    :cond_3
    iget-object v0, v3, LX/13m3;->LJI:LX/13C4;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/13lT;->LIZIZ(Landroid/graphics/Path;)LX/13C4;

    move-result-object v0

    iput-object v0, v3, LX/13m3;->LJI:LX/13C4;

    :cond_4
    iget-object v0, v3, LX/13ls;->LJIIIIZZ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/13lu;

    if-eqz v0, :cond_10

    move-object v1, p1

    check-cast v1, LX/13lu;

    instance-of v0, p1, LX/13lv;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/13lv;

    new-instance v2, LX/13NK;

    iget-object v0, v0, LX/13lv;->LJIIIIZZ:LX/13NL;

    invoke-direct {v2, v0}, LX/13NK;-><init>(LX/13NL;)V

    iget-object v2, v2, LX/13NK;->LIZ:Landroid/graphics/Path;

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/13lT;->LIZIZ(Landroid/graphics/Path;)LX/13C4;

    move-result-object v0

    iput-object v0, p1, LX/13m3;->LJI:LX/13C4;

    :cond_6
    :goto_0
    if-eqz v2, :cond_f

    iget-object v0, v1, LX/13m3;->LJI:LX/13C4;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/13lT;->LIZIZ(Landroid/graphics/Path;)LX/13C4;

    move-result-object v0

    iput-object v0, v1, LX/13m3;->LJI:LX/13C4;

    :cond_7
    iget-object v0, v1, LX/13lu;->LJII:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_8
    invoke-virtual {p0}, LX/13lT;->LJIILLIIL()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_9
    :goto_1
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJJIJI:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZ(LX/13m3;LX/13C4;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_a
    iget-object v0, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13lA;

    iput-object v0, p0, LX/13lT;->LJ:LX/13lA;

    return-object v2

    :cond_b
    instance-of v0, p1, LX/13li;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/13li;

    invoke-virtual {p0, v0}, LX/13lT;->LJIJJLI(LX/13li;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_c
    instance-of v0, p1, LX/13lr;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/13lr;

    invoke-virtual {p0, v0}, LX/13lT;->LJIJ(LX/13lr;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_d
    instance-of v0, p1, LX/13ll;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/13ll;

    invoke-virtual {p0, v0}, LX/13lT;->LJIJI(LX/13ll;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_e
    instance-of v0, p1, LX/13lw;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/13lw;

    invoke-static {v0}, LX/13lT;->LJIJJ(LX/13lw;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_f
    return-object v5

    :cond_10
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/13m2;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/13lT;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_11
    iget-object v0, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13lA;

    iput-object v0, p0, LX/13lT;->LJ:LX/13lA;

    return-object v5
.end method

.method public final LJJI()Z
    .locals 5

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJI:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_1

    iget-object v2, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJI:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ltz v0, :cond_0

    const/16 v3, 0xff

    if-gt v0, v3, :cond_0

    move v3, v0

    :cond_0
    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v1, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/13lA;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-direct {v1, v0}, LX/13lA;-><init>(LX/13lA;)V

    iput-object v1, p0, LX/13lT;->LJ:LX/13lA;

    return v4

    :cond_1
    return v3
.end method

.method public final LJJIFFI(LX/13lo;LX/13C4;LX/13C4;LX/13lR;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Svg render"

    invoke-static {v0, v1}, LX/13lT;->LJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, LX/13C4;->LIZJ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, LX/13C4;->LIZLLL:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    if-nez p4, :cond_0

    iget-object p4, p1, LX/13m4;->LJIIIIZZ:LX/13lR;

    if-nez p4, :cond_0

    new-instance p4, LX/13lR;

    sget-object v1, LX/13lP;->none:LX/13lP;

    sget-object v0, LX/13lS;->meet:LX/13lS;

    invoke-direct {p4, v1, v0}, LX/13lR;-><init>(LX/13lP;LX/13lS;)V

    :cond_0
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v0, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iput-object p2, v0, LX/13lA;->LJFF:LX/13C4;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LJFF:LX/13C4;

    iget v3, v0, LX/13C4;->LIZ:F

    iget v2, v0, LX/13C4;->LIZIZ:F

    iget v1, v0, LX/13C4;->LIZJ:F

    iget v0, v0, LX/13C4;->LIZLLL:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/13lT;->LJJIIZ(FFFF)V

    :cond_2
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LJFF:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZLLL(LX/13m3;LX/13C4;)V

    if-eqz p3, :cond_4

    iget-object v1, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LJFF:LX/13C4;

    invoke-static {v0, p3, p4}, LX/13lT;->LIZJ(LX/13C4;LX/13C4;LX/13lR;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, p1, LX/13m5;->LJIIIZ:LX/13C4;

    iput-object v0, v1, LX/13lA;->LJI:LX/13C4;

    :goto_0
    invoke-virtual {p0}, LX/13lT;->LJJI()Z

    move-result v0

    invoke-virtual {p0}, LX/13lT;->LJJIJLIJ()V

    invoke-virtual {p0, p1}, LX/13lT;->LJJIII(LX/13m1;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    :cond_3
    invoke-virtual {p0, p1}, LX/13lT;->LJJIJIIJIL(LX/13m3;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LJFF:LX/13C4;

    iget v1, v0, LX/13C4;->LIZ:F

    iget v0, v0, LX/13C4;->LIZIZ:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LJJII(LX/13m2;)V
    .locals 9

    instance-of v0, p1, LX/13mB;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13lT;->LJJIJIIJI()V

    instance-of v0, p1, LX/13lp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/13lp;

    iget-object v1, v0, LX/13lp;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    instance-of v0, p1, LX/13lo;

    if-eqz v0, :cond_3

    check-cast p1, LX/13lo;

    iget-object v3, p1, LX/13lo;->LJIIJ:LX/13lC;

    iget-object v2, p1, LX/13lo;->LJIIJJI:LX/13lC;

    iget-object v1, p1, LX/13lo;->LJIIL:LX/13lC;

    iget-object v0, p1, LX/13lo;->LJIILIIL:LX/13lC;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/13lT;->LJIL(LX/13lC;LX/13lC;LX/13lC;LX/13lC;)LX/13C4;

    move-result-object v2

    iget-object v1, p1, LX/13m5;->LJIIIZ:LX/13C4;

    iget-object v0, p1, LX/13m4;->LJIIIIZZ:LX/13lR;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/13lT;->LJJIFFI(LX/13lo;LX/13C4;LX/13C4;LX/13lR;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    return-void

    :cond_3
    instance-of v0, p1, LX/13ln;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast p1, LX/13ln;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Use render"

    invoke-static {v0, v1}, LX/13lT;->LJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/13ln;->LJIIL:LX/13lC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13lC;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, p1, LX/13ln;->LJIILIIL:LX/13lC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13lC;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v0, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/13m2;->LIZ:LX/13lV;

    iget-object v0, p1, LX/13ln;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13lV;->LJFF(Ljava/lang/String;)LX/13lp;

    move-result-object v5

    if-nez v5, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/13ln;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/13lT;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, p1, LX/13ls;->LJIIIIZZ:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v0, p1, LX/13ln;->LJIIJ:LX/13lC;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v1

    :goto_1
    iget-object v0, p1, LX/13ln;->LJIIJJI:LX/13lC;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, LX/13lC;->LJ(LX/13lT;)F

    move-result v8

    :cond_8
    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZLLL(LX/13m3;LX/13C4;)V

    invoke-virtual {p0}, LX/13lT;->LJJI()Z

    move-result v3

    iget-object v0, p0, LX/13lT;->LJI:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/13lT;->LJII:Ljava/util/Stack;

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v5, LX/13lo;

    if-eqz v0, :cond_a

    check-cast v5, LX/13lo;

    iget-object v1, p1, LX/13ln;->LJIIL:LX/13lC;

    iget-object v0, p1, LX/13ln;->LJIILIIL:LX/13lC;

    invoke-virtual {p0, v4, v4, v1, v0}, LX/13lT;->LJIL(LX/13lC;LX/13lC;LX/13lC;LX/13lC;)LX/13C4;

    move-result-object v2

    invoke-virtual {p0}, LX/13lT;->LJJIJIIJI()V

    iget-object v1, v5, LX/13m5;->LJIIIZ:LX/13C4;

    iget-object v0, v5, LX/13m4;->LJIIIIZZ:LX/13lR;

    invoke-virtual {p0, v5, v2, v1, v0}, LX/13lT;->LJJIFFI(LX/13lo;LX/13C4;LX/13C4;LX/13lR;)V

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    :goto_2
    iget-object v0, p0, LX/13lT;->LJI:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/13lT;->LJII:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    :cond_9
    invoke-virtual {p0, p1}, LX/13lT;->LJJIJIIJIL(LX/13m3;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v5}, LX/13lT;->LJJII(LX/13m2;)V

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    instance-of v0, p1, LX/13ls;

    if-eqz v0, :cond_f

    check-cast p1, LX/13ls;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/13m2;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " render"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/13lT;->LJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v0, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/13ls;->LJIIIIZZ:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_d
    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZLLL(LX/13m3;LX/13C4;)V

    invoke-virtual {p0}, LX/13lT;->LJJI()Z

    move-result v0

    invoke-virtual {p0, p1}, LX/13lT;->LJJIII(LX/13m1;)V

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    :cond_e
    invoke-virtual {p0, p1}, LX/13lT;->LJJIJIIJIL(LX/13m3;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/13ld;

    if-eqz v0, :cond_12

    check-cast p1, LX/13ld;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Image render"

    invoke-static {v0, v1}, LX/13lT;->LJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/13ld;->LJIIL:LX/13lC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13lC;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/13ld;->LJIILIIL:LX/13lC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13lC;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p1, LX/13ld;->LJIIIZ:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v5, p1, LX/13m4;->LJIIIIZZ:LX/13lR;

    if-nez v5, :cond_10

    sget-object v5, LX/13lR;->LIZLLL:LX/13lR;

    :cond_10
    const-string v0, "data:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-lt v1, v0, :cond_11

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v0, 0xc

    if-lt v2, v0, :cond_11

    add-int/lit8 v0, v2, -0x7

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v0, v2, 0x1

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_11

    invoke-virtual {p0, p1, v5, v4}, LX/13lT;->LJJIIJZLJL(LX/13ld;LX/13lR;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, LX/13lT;->LIZJ:LX/13CE;

    iget-object v1, p1, LX/13ld;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/13ly;

    invoke-direct {v0, p0, p1, v5}, LX/13ly;-><init>(LX/13lT;LX/13ld;LX/13lR;)V

    invoke-virtual {v2, v1, v0}, LX/13CE;->LIZIZ(Ljava/lang/String;LX/13CD;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/13lv;

    if-eqz v0, :cond_19

    check-cast p1, LX/13lv;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Path render"

    invoke-static {v0, v1}, LX/13lT;->LJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/13lv;->LJIIIIZZ:LX/13NL;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v0, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v1, LX/13lA;->LIZJ:Z

    if-nez v0, :cond_13

    iget-boolean v0, v1, LX/13lA;->LIZIZ:Z

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v1, p1, LX/13lu;->LJII:Landroid/graphics/Matrix;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_14
    new-instance v1, LX/13NK;

    iget-object v0, p1, LX/13lv;->LJIIIIZZ:LX/13NL;

    invoke-direct {v1, v0}, LX/13NK;-><init>(LX/13NL;)V

    iget-object v3, v1, LX/13NK;->LIZ:Landroid/graphics/Path;

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    if-nez v0, :cond_15

    invoke-static {v3}, LX/13lT;->LIZIZ(Landroid/graphics/Path;)LX/13C4;

    move-result-object v0

    iput-object v0, p1, LX/13m3;->LJI:LX/13C4;

    :cond_15
    invoke-virtual {p0, p1}, LX/13lT;->LJJIJIIJIL(LX/13m3;)V

    invoke-virtual {p0, p1}, LX/13lT;->LJ(LX/13m3;)V

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZLLL(LX/13m3;LX/13C4;)V

    invoke-virtual {p0}, LX/13lT;->LJJI()Z

    move-result v2

    iget-object v1, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v1, LX/13lA;->LIZIZ:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/13lA;->LIZ:LX/13lW;

    iget-object v1, v0, LX/13lW;->LLILL:LX/13lg;

    if-eqz v1, :cond_18

    sget-object v0, LX/13lg;->EvenOdd:LX/13lg;

    if-ne v1, v0, :cond_18

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v3}, LX/13lT;->LJIIIZ(LX/13m3;Landroid/graphics/Path;)V

    :cond_16
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZJ:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0, v3}, LX/13lT;->LJIIJ(Landroid/graphics/Path;)V

    :cond_17
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    goto/16 :goto_0

    :cond_18
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_19
    instance-of v0, p1, LX/13li;

    if-eqz v0, :cond_1d

    check-cast p1, LX/13li;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Rect render"

    invoke-static {v0, v1}, LX/13lT;->LJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LX/13li;->LJIIJ:LX/13lC;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/13li;->LJIIJJI:LX/13lC;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/13lC;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/13li;->LJIIJJI:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v0, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/13lu;->LJII:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1a
    invoke-virtual {p0, p1}, LX/13lT;->LJIJJLI(LX/13li;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/13lT;->LJJIJIIJIL(LX/13m3;)V

    invoke-virtual {p0, p1}, LX/13lT;->LJ(LX/13m3;)V

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZLLL(LX/13m3;LX/13C4;)V

    invoke-virtual {p0}, LX/13lT;->LJJI()Z

    move-result v1

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZIZ:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1, v2}, LX/13lT;->LJIIIZ(LX/13m3;Landroid/graphics/Path;)V

    :cond_1b
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZJ:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v2}, LX/13lT;->LJIIJ(Landroid/graphics/Path;)V

    :cond_1c
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p1, LX/13lr;

    if-eqz v0, :cond_21

    check-cast p1, LX/13lr;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Circle render"

    invoke-static {v0, v1}, LX/13lT;->LJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/13lr;->LJIIJ:LX/13lC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13lC;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v0, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/13lu;->LJII:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1e
    invoke-virtual {p0, p1}, LX/13lT;->LJIJ(LX/13lr;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/13lT;->LJJIJIIJIL(LX/13m3;)V

    invoke-virtual {p0, p1}, LX/13lT;->LJ(LX/13m3;)V

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZLLL(LX/13m3;LX/13C4;)V

    invoke-virtual {p0}, LX/13lT;->LJJI()Z

    move-result v1

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZIZ:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1, v2}, LX/13lT;->LJIIIZ(LX/13m3;Landroid/graphics/Path;)V

    :cond_1f
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZJ:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0, v2}, LX/13lT;->LJIIJ(Landroid/graphics/Path;)V

    :cond_20
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    goto/16 :goto_0

    :cond_21
    instance-of v0, p1, LX/13ll;

    if-eqz v0, :cond_25

    check-cast p1, LX/13ll;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Ellipse render"

    invoke-static {v0, v1}, LX/13lT;->LJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LX/13ll;->LJIIJ:LX/13lC;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/13ll;->LJIIJJI:LX/13lC;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/13lC;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/13ll;->LJIIJJI:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v0, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/13lu;->LJII:Landroid/graphics/Matrix;

    if-eqz v1, :cond_22

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_22
    invoke-virtual {p0, p1}, LX/13lT;->LJIJI(LX/13ll;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/13lT;->LJJIJIIJIL(LX/13m3;)V

    invoke-virtual {p0, p1}, LX/13lT;->LJ(LX/13m3;)V

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZLLL(LX/13m3;LX/13C4;)V

    invoke-virtual {p0}, LX/13lT;->LJJI()Z

    move-result v1

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZIZ:Z

    if-eqz v0, :cond_23

    invoke-virtual {p0, p1, v2}, LX/13lT;->LJIIIZ(LX/13m3;Landroid/graphics/Path;)V

    :cond_23
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZJ:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0, v2}, LX/13lT;->LJIIJ(Landroid/graphics/Path;)V

    :cond_24
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    goto/16 :goto_0

    :cond_25
    instance-of v0, p1, LX/13lm;

    if-eqz v0, :cond_2c

    check-cast p1, LX/13lm;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Line render"

    invoke-static {v0, v1}, LX/13lT;->LJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v0, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/13lu;->LJII:Landroid/graphics/Matrix;

    if-eqz v1, :cond_26

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_26
    iget-object v0, p1, LX/13lm;->LJIIIIZZ:LX/13lC;

    if-nez v0, :cond_2b

    const/4 v7, 0x0

    :goto_4
    iget-object v0, p1, LX/13lm;->LJIIIZ:LX/13lC;

    if-nez v0, :cond_2a

    const/4 v6, 0x0

    :goto_5
    iget-object v0, p1, LX/13lm;->LJIIJ:LX/13lC;

    if-nez v0, :cond_29

    const/4 v5, 0x0

    :goto_6
    iget-object v0, p1, LX/13lm;->LJIIJJI:LX/13lC;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p0}, LX/13lC;->LJ(LX/13lT;)F

    move-result v8

    :cond_27
    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    if-nez v0, :cond_28

    new-instance v4, LX/13C4;

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v0, v5, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/13C4;-><init>(FFFF)V

    iput-object v4, p1, LX/13m3;->LJI:LX/13C4;

    :cond_28
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, LX/13lT;->LJJIJIIJIL(LX/13m3;)V

    invoke-virtual {p0, p1}, LX/13lT;->LJ(LX/13m3;)V

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZLLL(LX/13m3;LX/13C4;)V

    invoke-virtual {p0}, LX/13lT;->LJJI()Z

    move-result v0

    invoke-virtual {p0, v1}, LX/13lT;->LJIIJ(Landroid/graphics/Path;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v0, p0}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v5

    goto :goto_6

    :cond_2a
    invoke-virtual {v0, p0}, LX/13lC;->LJ(LX/13lT;)F

    move-result v6

    goto :goto_5

    :cond_2b
    invoke-virtual {v0, p0}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v7

    goto :goto_4

    :cond_2c
    instance-of v0, p1, LX/13m6;

    const/4 v2, 0x2

    if-eqz v0, :cond_31

    check-cast p1, LX/13lw;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Polygon render"

    invoke-static {v0, v1}, LX/13lT;->LJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v0, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v1, LX/13lA;->LIZJ:Z

    if-nez v0, :cond_2d

    iget-boolean v0, v1, LX/13lA;->LIZIZ:Z

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-object v1, p1, LX/13lu;->LJII:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2e

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2e
    iget-object v0, p1, LX/13lw;->LJIIIIZZ:[F

    array-length v0, v0

    if-lt v0, v2, :cond_2

    invoke-static {p1}, LX/13lT;->LJIJJ(LX/13lw;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/13lT;->LJJIJIIJIL(LX/13m3;)V

    invoke-virtual {p0, p1}, LX/13lT;->LJ(LX/13m3;)V

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZLLL(LX/13m3;LX/13C4;)V

    invoke-virtual {p0}, LX/13lT;->LJJI()Z

    move-result v1

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZIZ:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0, p1, v2}, LX/13lT;->LJIIIZ(LX/13m3;Landroid/graphics/Path;)V

    :cond_2f
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZJ:Z

    if-eqz v0, :cond_30

    invoke-virtual {p0, v2}, LX/13lT;->LJIIJ(Landroid/graphics/Path;)V

    :cond_30
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    goto/16 :goto_0

    :cond_31
    instance-of v0, p1, LX/13lw;

    if-eqz v0, :cond_2

    check-cast p1, LX/13lw;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "PolyLine render"

    invoke-static {v0, v1}, LX/13lT;->LJI(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v0, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v1, LX/13lA;->LIZJ:Z

    if-nez v0, :cond_32

    iget-boolean v0, v1, LX/13lA;->LIZIZ:Z

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    iget-object v1, p1, LX/13lu;->LJII:Landroid/graphics/Matrix;

    if-eqz v1, :cond_33

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_33
    iget-object v0, p1, LX/13lw;->LJIIIIZZ:[F

    array-length v0, v0

    if-lt v0, v2, :cond_2

    invoke-static {p1}, LX/13lT;->LJIJJ(LX/13lw;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/13lT;->LJJIJIIJIL(LX/13m3;)V

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v1, v0, LX/13lW;->LLILL:LX/13lg;

    if-eqz v1, :cond_36

    sget-object v0, LX/13lg;->EvenOdd:LX/13lg;

    if-ne v1, v0, :cond_36

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_7
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, LX/13lT;->LJ(LX/13m3;)V

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZLLL(LX/13m3;LX/13C4;)V

    invoke-virtual {p0}, LX/13lT;->LJJI()Z

    move-result v1

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZIZ:Z

    if-eqz v0, :cond_34

    invoke-virtual {p0, p1, v2}, LX/13lT;->LJIIIZ(LX/13m3;Landroid/graphics/Path;)V

    :cond_34
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-boolean v0, v0, LX/13lA;->LIZJ:Z

    if-eqz v0, :cond_35

    invoke-virtual {p0, v2}, LX/13lT;->LJIIJ(Landroid/graphics/Path;)V

    :cond_35
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    goto/16 :goto_0

    :cond_36
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_7
.end method

.method public final LJJIII(LX/13m1;)V
    .locals 2

    iget-object v0, p0, LX/13lT;->LJI:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/13lT;->LJII:Ljava/util/Stack;

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/13m1;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13m2;

    invoke-virtual {p0, v0}, LX/13lT;->LJJII(LX/13m2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13lT;->LJI:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/13lT;->LJII:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIJ(LX/13lV;LX/13Ls;)V
    .locals 6

    iput-object p1, p0, LX/13lT;->LIZLLL:LX/13lV;

    iget-object v5, p1, LX/13lV;->LIZ:LX/13lo;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Nothing to render. Document is empty."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/13m5;->LJIIIZ:LX/13C4;

    iget-object v3, v5, LX/13m4;->LJIIIIZZ:LX/13lR;

    new-instance v0, LX/13lA;

    invoke-direct {v0}, LX/13lA;-><init>()V

    iput-object v0, p0, LX/13lT;->LJ:LX/13lA;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    iget-object v1, p0, LX/13lT;->LJ:LX/13lA;

    invoke-static {}, LX/13lW;->LIZ()LX/13lW;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/13lT;->LJJIJIL(LX/13lA;LX/13lW;)V

    iget-object v2, p0, LX/13lT;->LJ:LX/13lA;

    const/4 v0, 0x0

    iput-object v0, v2, LX/13lA;->LJFF:LX/13C4;

    iget-object v1, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    new-instance v0, LX/13lA;

    invoke-direct {v0, v2}, LX/13lA;-><init>(LX/13lA;)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/13lT;->LJII:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/13lT;->LJI:Ljava/util/Stack;

    iget-object v1, v5, LX/13lp;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0}, LX/13lT;->LJJIJIIJI()V

    new-instance v1, LX/13C4;

    iget-object v0, p2, LX/13Ls;->LIZ:LX/13C4;

    invoke-direct {v1, v0}, LX/13C4;-><init>(LX/13C4;)V

    invoke-virtual {p0, v5, v1, v4, v3}, LX/13lT;->LJJIFFI(LX/13lo;LX/13C4;LX/13C4;LX/13lR;)V

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    return-void
.end method

.method public final LJJIIJZLJL(LX/13ld;LX/13lR;Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/13ld;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Could not locate image \'%s\'"

    invoke-static {v0, v1}, LX/13lT;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/13C4;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, LX/13C4;-><init>(FFFF)V

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {p0, v0, p1}, LX/13lT;->LJJIJL(LX/13lA;LX/13lp;)V

    invoke-virtual {p0}, LX/13lT;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/13lT;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, LX/13ld;->LJIILJJIL:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v0, p1, LX/13ld;->LJIIJ:LX/13lC;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v8

    :goto_0
    iget-object v0, p1, LX/13ld;->LJIIJJI:LX/13lC;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LX/13lC;->LJ(LX/13lT;)F

    move-result v7

    :goto_1
    iget-object v0, p1, LX/13ld;->LJIIL:LX/13lC;

    invoke-virtual {v0, p0}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v6

    iget-object v0, p1, LX/13ld;->LJIILIIL:LX/13lC;

    invoke-virtual {v0, p0}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v5

    iget-object v1, p0, LX/13lT;->LJ:LX/13lA;

    new-instance v0, LX/13C4;

    invoke-direct {v0, v8, v7, v6, v5}, LX/13C4;-><init>(FFFF)V

    iput-object v0, v1, LX/13lA;->LJFF:LX/13C4;

    iget-object v0, v1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LJFF:LX/13C4;

    iget v6, v0, LX/13C4;->LIZ:F

    iget v5, v0, LX/13C4;->LIZIZ:F

    iget v1, v0, LX/13C4;->LIZJ:F

    iget v0, v0, LX/13C4;->LIZLLL:F

    invoke-virtual {p0, v6, v5, v1, v0}, LX/13lT;->LJJIIZ(FFFF)V

    :cond_4
    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LJFF:LX/13C4;

    iput-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1}, LX/13lT;->LJJIJIIJIL(LX/13m3;)V

    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    invoke-virtual {p0, p1, v0}, LX/13lT;->LIZLLL(LX/13m3;LX/13C4;)V

    invoke-virtual {p0}, LX/13lT;->LJJI()Z

    move-result v5

    invoke-virtual {p0}, LX/13lT;->LJJIJLIJ()V

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LJFF:LX/13C4;

    invoke-static {v0, v2, p2}, LX/13lT;->LIZJ(LX/13C4;LX/13C4;LX/13lR;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v1, v0, LX/13lW;->LLJJJJLIIL:LX/13la;

    sget-object v0, LX/13la;->optimizeSpeed:LX/13la;

    if-eq v1, v0, :cond_5

    const/4 v4, 0x2

    :cond_5
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, p3, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v5, :cond_6

    invoke-virtual {p0}, LX/13lT;->LJJIJ()V

    :cond_6
    return-void

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJILJILJ:LX/13lx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13lx;->LIZLLL:LX/13lC;

    invoke-virtual {v0, p0}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJILJILJ:LX/13lx;

    iget-object v0, v0, LX/13lx;->LIZ:LX/13lC;

    invoke-virtual {v0, p0}, LX/13lC;->LJ(LX/13lT;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJILJILJ:LX/13lx;

    iget-object v0, v0, LX/13lx;->LIZIZ:LX/13lC;

    invoke-virtual {v0, p0}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJILJILJ:LX/13lx;

    iget-object v0, v0, LX/13lx;->LIZJ:LX/13lC;

    invoke-virtual {v0, p0}, LX/13lC;->LJ(LX/13lT;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final LJJIJ()V
    .locals 1

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13lA;

    iput-object v0, p0, LX/13lT;->LJ:LX/13lA;

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 2

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/13lT;->LJFF:Ljava/util/Stack;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/13lA;

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    invoke-direct {v1, v0}, LX/13lA;-><init>(LX/13lA;)V

    iput-object v1, p0, LX/13lT;->LJ:LX/13lA;

    return-void
.end method

.method public final LJJIJIIJIL(LX/13m3;)V
    .locals 10

    iget-object v0, p1, LX/13m2;->LIZIZ:LX/13m1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/13m3;->LJI:LX/13C4;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, LX/13lT;->LJII:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v2, p1, LX/13m3;->LJI:LX/13C4;

    iget v9, v2, LX/13C4;->LIZ:F

    const/4 v8, 0x0

    aput v9, v3, v8

    iget v6, v2, LX/13C4;->LIZIZ:F

    const/4 v5, 0x1

    aput v6, v3, v5

    iget v1, v2, LX/13C4;->LIZJ:F

    add-float/2addr v1, v9

    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v0, 0x3

    aput v6, v3, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    iget v0, v2, LX/13C4;->LIZLLL:F

    add-float/2addr v6, v0

    const/4 v0, 0x5

    aput v6, v3, v0

    const/4 v2, 0x6

    aput v9, v3, v2

    const/4 v0, 0x7

    aput v6, v3, v0

    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v6, Landroid/graphics/RectF;

    aget v1, v3, v8

    aget v0, v3, v5

    invoke-direct {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_2
    aget v1, v3, v4

    iget v0, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iput v1, v6, Landroid/graphics/RectF;->left:F

    :cond_3
    iget v0, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iput v1, v6, Landroid/graphics/RectF;->right:F

    :cond_4
    add-int/lit8 v0, v4, 0x1

    aget v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iput v1, v6, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    :cond_6
    add-int/lit8 v4, v4, 0x2

    if-le v4, v2, :cond_2

    iget-object v0, p0, LX/13lT;->LJI:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13m3;

    iget-object v3, v5, LX/13m3;->LJI:LX/13C4;

    if-nez v3, :cond_8

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    new-instance v0, LX/13C4;

    sub-float/2addr v2, v4

    sub-float/2addr v1, v3

    invoke-direct {v0, v4, v3, v2, v1}, LX/13C4;-><init>(FFFF)V

    iput-object v0, v5, LX/13m3;->LJI:LX/13C4;

    :cond_7
    return-void

    :cond_8
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    new-instance v4, LX/13C4;

    sub-float/2addr v1, v5

    sub-float/2addr v0, v2

    invoke-direct {v4, v5, v2, v1, v0}, LX/13C4;-><init>(FFFF)V

    iget v1, v4, LX/13C4;->LIZ:F

    iget v0, v3, LX/13C4;->LIZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iput v1, v3, LX/13C4;->LIZ:F

    :cond_9
    iget v1, v4, LX/13C4;->LIZIZ:F

    iget v0, v3, LX/13C4;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iput v1, v3, LX/13C4;->LIZIZ:F

    :cond_a
    iget v2, v4, LX/13C4;->LIZ:F

    iget v0, v4, LX/13C4;->LIZJ:F

    add-float/2addr v2, v0

    iget v1, v3, LX/13C4;->LIZ:F

    iget v0, v3, LX/13C4;->LIZJ:F

    add-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    sub-float/2addr v2, v1

    iput v2, v3, LX/13C4;->LIZJ:F

    :cond_b
    iget v2, v4, LX/13C4;->LIZIZ:F

    iget v0, v4, LX/13C4;->LIZLLL:F

    add-float/2addr v2, v0

    iget v1, v3, LX/13C4;->LIZIZ:F

    iget v0, v3, LX/13C4;->LIZLLL:F

    add-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    sub-float/2addr v2, v1

    iput v2, v3, LX/13C4;->LIZLLL:F

    return-void
.end method

.method public final LJJIJIL(LX/13lA;LX/13lW;)V
    .locals 9

    const-wide/16 v0, 0x1000

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJIJIL:LX/13lf;

    iput-object v0, v1, LX/13lW;->LLJIJIL:LX/13lf;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJI:Ljava/lang/Float;

    iput-object v0, v1, LX/13lW;->LLJI:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLILIL:LX/13mA;

    iput-object v0, v1, LX/13lW;->LLILIL:LX/13mA;

    iget-object v1, p2, LX/13lW;->LLILIL:LX/13mA;

    if-eqz v1, :cond_27

    sget-object v0, LX/13lf;->LLILL:LX/13lf;

    if-eq v1, v0, :cond_27

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/13lA;->LIZIZ:Z

    :cond_2
    const-wide/16 v0, 0x4

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLILLIZIL:Ljava/lang/Float;

    iput-object v0, v1, LX/13lW;->LLILLIZIL:Ljava/lang/Float;

    :cond_3
    const-wide/16 v0, 0x1805

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLILIL:LX/13mA;

    invoke-static {p1, v3, v0}, LX/13lT;->LJJIIZI(LX/13lA;ZLX/13mA;)V

    :cond_4
    const-wide/16 v0, 0x2

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLILL:LX/13lg;

    iput-object v0, v1, LX/13lW;->LLILL:LX/13lg;

    :cond_5
    const-wide/16 v0, 0x8

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLILLJJLI:LX/13mA;

    iput-object v0, v1, LX/13lW;->LLILLJJLI:LX/13mA;

    iget-object v1, p2, LX/13lW;->LLILLJJLI:LX/13mA;

    if-eqz v1, :cond_26

    sget-object v0, LX/13lf;->LLILL:LX/13lf;

    if-eq v1, v0, :cond_26

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, LX/13lA;->LIZJ:Z

    :cond_6
    const-wide/16 v0, 0x10

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLILLL:Ljava/lang/Float;

    iput-object v0, v1, LX/13lW;->LLILLL:Ljava/lang/Float;

    :cond_7
    const-wide/16 v0, 0x1818

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLILLJJLI:LX/13mA;

    invoke-static {p1, v2, v0}, LX/13lT;->LJJIIZI(LX/13lA;ZLX/13mA;)V

    :cond_8
    const-wide v0, 0x800000000L

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJJJJJIL:LX/13lE;

    iput-object v0, v1, LX/13lW;->LLJJJJJIL:LX/13lE;

    :cond_9
    const-wide/16 v0, 0x20

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLILZ:LX/13lC;

    iput-object v0, v1, LX/13lW;->LLILZ:LX/13lC;

    iget-object v1, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, LX/13lC;->LIZIZ(LX/13lT;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p1, LX/13lA;->LIZJ:Z

    if-eqz v0, :cond_25

    iget-object v0, p2, LX/13lW;->LLILZ:LX/13lC;

    invoke-virtual {v0}, LX/13lC;->LJI()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p1, LX/13lA;->LIZJ:Z

    :cond_a
    const-wide/16 v0, 0x40

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLILZIL:LX/13lN;

    iput-object v0, v1, LX/13lW;->LLILZIL:LX/13lN;

    sget-object v1, LX/13lO;->LIZIZ:[I

    iget-object v0, p2, LX/13lW;->LLILZIL:LX/13lN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_24

    if-eq v0, v5, :cond_23

    if-ne v0, v4, :cond_b

    iget-object v1, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_b
    :goto_3
    const-wide/16 v0, 0x80

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLILZLL:LX/13lB;

    iput-object v0, v1, LX/13lW;->LLILZLL:LX/13lB;

    sget-object v1, LX/13lO;->LIZJ:[I

    iget-object v0, p2, LX/13lW;->LLILZLL:LX/13lB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_22

    if-eq v0, v5, :cond_21

    if-ne v0, v4, :cond_c

    iget-object v1, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_c
    :goto_4
    const-wide/16 v0, 0x100

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLIZ:Ljava/lang/Float;

    iput-object v0, v1, LX/13lW;->LLIZ:Ljava/lang/Float;

    iget-object v1, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    iget-object v0, p2, LX/13lW;->LLIZ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_d
    const-wide/16 v0, 0x200

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLIZLLLIL:[LX/13lC;

    iput-object v0, v1, LX/13lW;->LLIZLLLIL:[LX/13lC;

    :cond_e
    const-wide/16 v0, 0x400

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJ:LX/13lC;

    iput-object v0, v1, LX/13lW;->LLJ:LX/13lC;

    :cond_f
    const-wide/16 v0, 0x600

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLIZLLLIL:[LX/13lC;

    const/4 v7, 0x0

    if-nez v0, :cond_1c

    iget-object v0, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_10
    :goto_5
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJILJIL:Ljava/lang/Boolean;

    iput-object v0, v1, LX/13lW;->LLJILJIL:Ljava/lang/Boolean;

    :cond_11
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJILLL:Ljava/lang/Boolean;

    iput-object v0, v1, LX/13lW;->LLJILLL:Ljava/lang/Boolean;

    :cond_12
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJJ:Ljava/lang/Boolean;

    iput-object v0, v1, LX/13lW;->LLJJ:Ljava/lang/Boolean;

    :cond_13
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJILJILJ:LX/13lx;

    iput-object v0, v1, LX/13lW;->LLJILJILJ:LX/13lx;

    :cond_14
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/13lW;->LLJJIJI:Ljava/lang/String;

    :cond_15
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJJIJIIJIL:LX/13lg;

    iput-object v0, v1, LX/13lW;->LLJJIJIIJIL:LX/13lg;

    :cond_16
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJJI:LX/13mA;

    iput-object v0, v1, LX/13lW;->LLJJI:LX/13mA;

    :cond_17
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJJIII:Ljava/lang/Float;

    iput-object v0, v1, LX/13lW;->LLJJIII:Ljava/lang/Float;

    :cond_18
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJJJIL:LX/13mA;

    iput-object v0, v1, LX/13lW;->LLJJJIL:LX/13mA;

    :cond_19
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJJJJ:Ljava/lang/Float;

    iput-object v0, v1, LX/13lW;->LLJJJJ:Ljava/lang/Float;

    :cond_1a
    const-wide v0, 0x2000000000L

    invoke-static {p2, v0, v1}, LX/13lT;->LJIIZILJ(LX/13lW;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, p2, LX/13lW;->LLJJJJLIIL:LX/13la;

    iput-object v0, v1, LX/13lW;->LLJJJJLIIL:LX/13la;

    :cond_1b
    return-void

    :cond_1c
    array-length v8, v0

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_1d

    move v6, v8

    :goto_6
    new-array v3, v6, [F

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v2, v6, :cond_1e

    iget-object v0, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v1, v0, LX/13lW;->LLIZLLLIL:[LX/13lC;

    rem-int v0, v2, v8

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, LX/13lC;->LIZIZ(LX/13lT;)F

    move-result v0

    aput v0, v3, v2

    add-float/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    mul-int/lit8 v6, v8, 0x2

    goto :goto_6

    :cond_1e
    cmpl-float v0, v4, v5

    if-nez v0, :cond_1f

    iget-object v0, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_5

    :cond_1f
    iget-object v0, p1, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJ:LX/13lC;

    invoke-virtual {v0, p0}, LX/13lC;->LIZIZ(LX/13lT;)F

    move-result v2

    cmpg-float v0, v2, v5

    if-gez v0, :cond_20

    rem-float/2addr v2, v4

    add-float/2addr v2, v4

    :cond_20
    iget-object v1, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_5

    :cond_21
    iget-object v1, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_4

    :cond_22
    iget-object v1, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_4

    :cond_23
    iget-object v1, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_3

    :cond_24
    iget-object v1, p1, LX/13lA;->LJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_3

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIJL(LX/13lA;LX/13lp;)V
    .locals 4

    iget-object v0, p2, LX/13m2;->LIZIZ:LX/13m1;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p1, LX/13lA;->LIZ:LX/13lW;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/13lW;->LLJILLL:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iput-object v0, v3, LX/13lW;->LLJILJIL:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, v3, LX/13lW;->LLJILJILJ:LX/13lx;

    iput-object v2, v3, LX/13lW;->LLJJIJI:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/13lW;->LLJI:Ljava/lang/Float;

    sget-object v0, LX/13lf;->LLILIL:LX/13lf;

    iput-object v0, v3, LX/13lW;->LLJJI:LX/13mA;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/13lW;->LLJJIII:Ljava/lang/Float;

    iput-object v2, v3, LX/13lW;->LLJJIJIL:LX/13mA;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/13lW;->LLJJJ:Ljava/lang/Float;

    iput-object v2, v3, LX/13lW;->LLJJJIL:LX/13mA;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/13lW;->LLJJJJ:Ljava/lang/Float;

    sget-object v0, LX/13lE;->None:LX/13lE;

    iput-object v0, v3, LX/13lW;->LLJJJJJIL:LX/13lE;

    iget-object v0, p2, LX/13lp;->LJ:LX/13lW;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/13lT;->LJJIJIL(LX/13lA;LX/13lW;)V

    :cond_1
    iget-object v0, p2, LX/13lp;->LJFF:LX/13lW;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, LX/13lT;->LJJIJIL(LX/13lA;LX/13lW;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIJLIJ()V
    .locals 3

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v2, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v1, v2, LX/13lW;->LLJJJIL:LX/13mA;

    instance-of v0, v1, LX/13lf;

    if-eqz v0, :cond_2

    check-cast v1, LX/13lf;

    iget v1, v1, LX/13lf;->LL:I

    :goto_0
    iget-object v0, v2, LX/13lW;->LLJJJJ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LX/13lT;->LJFF(FI)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/13lT;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/13m8;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13lW;->LLJIJIL:LX/13lf;

    iget v1, v0, LX/13lf;->LL:I

    goto :goto_0
.end method

.method public final LJJIL()Z
    .locals 1

    iget-object v0, p0, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v0, LX/13lA;->LIZ:LX/13lW;

    iget-object v0, v0, LX/13lW;->LLJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
