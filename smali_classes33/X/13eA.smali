.class public final LX/13eA;
.super LX/13e9;
.source "SourceFile"


# instance fields
.field public final LJJIIJ:Ljava/lang/StringBuilder;

.field public final LJJIIJZLJL:Landroid/graphics/RectF;

.field public final LJJIIZ:Landroid/graphics/Matrix;

.field public final LJJIIZI:LX/13ft;

.field public final LJJIJ:LX/13fu;

.field public final LJJIJIIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/13fo;",
            "Ljava/util/List<",
            "LX/13eD;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJIJIIJIL:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13fw;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJL:LX/13f8;

.field public final LJJIJLIJ:LX/13dx;

.field public final LJJIL:LX/13e7;

.field public final LJJIZ:LX/13ei;

.field public LJJJ:LX/13f2;

.field public final LJJJI:LX/13ei;

.field public LJJJIL:LX/13f2;

.field public final LJJJJ:LX/13eg;

.field public LJJJJI:LX/13f2;

.field public final LJJJJIZL:LX/13eg;

.field public LJJJJJ:LX/13f2;

.field public LJJJJJL:LX/13f2;

.field public LJJJJL:LX/13f2;


# direct methods
.method public constructor <init>(LX/13dx;LX/13eC;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/13e9;-><init>(LX/13dx;LX/13eC;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/13eA;->LJJIIJ:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13eA;->LJJIIJZLJL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13eA;->LJJIIZ:Landroid/graphics/Matrix;

    new-instance v0, LX/13ft;

    invoke-direct {v0}, LX/13ft;-><init>()V

    iput-object v0, p0, LX/13eA;->LJJIIZI:LX/13ft;

    new-instance v0, LX/13fu;

    invoke-direct {v0}, LX/13fu;-><init>()V

    iput-object v0, p0, LX/13eA;->LJJIJ:LX/13fu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13eA;->LJJIJIIJI:Ljava/util/Map;

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, LX/13eA;->LJJIJIIJIL:LX/0P3i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13eA;->LJJIJIL:Ljava/util/List;

    iput-object p1, p0, LX/13eA;->LJJIJLIJ:LX/13dx;

    iget-object v0, p2, LX/13eC;->LIZIZ:LX/13e7;

    iput-object v0, p0, LX/13eA;->LJJIL:LX/13e7;

    iget-object v0, p2, LX/13eC;->LJIILLIIL:LX/13fb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/13f8;

    iget-object v0, v0, LX/13ep;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13f8;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/13eA;->LJJIJL:LX/13f8;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p0, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v2, p2, LX/13eC;->LJIIZILJ:LX/13fv;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/13fv;->LIZ:LX/13fO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13fO;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13ei;

    iput-object v0, p0, LX/13eA;->LJJIZ:LX/13ei;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p0, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    :cond_0
    iget-object v0, v2, LX/13fv;->LIZIZ:LX/13fO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13fO;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13ei;

    iput-object v0, p0, LX/13eA;->LJJJI:LX/13ei;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p0, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    :cond_1
    iget-object v0, v2, LX/13fv;->LIZJ:LX/13fP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eA;->LJJJJ:LX/13eg;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p0, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    :cond_2
    iget-object v0, v2, LX/13fv;->LIZLLL:LX/13fP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eA;->LJJJJIZL:LX/13eg;

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {p0, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    :cond_3
    return-void
.end method

.method public static LJIJI(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p2

    move p0, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static LJIJJ(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static LJIL(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0003"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJJ(Landroid/graphics/Canvas;LX/13f9;IF)V
    .locals 7

    iget-object v6, p1, LX/13f9;->LJIIJJI:Landroid/graphics/PointF;

    iget-object v5, p1, LX/13f9;->LJIIL:Landroid/graphics/PointF;

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v2

    const/4 v3, 0x0

    if-nez v6, :cond_3

    const/4 v1, 0x0

    :goto_0
    int-to-float v4, p2

    iget v0, p1, LX/13f9;->LJFF:F

    mul-float/2addr v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    if-nez v6, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-eqz v5, :cond_0

    iget v3, v5, Landroid/graphics/PointF;->x:F

    :cond_0
    sget-object v1, LX/13fd;->LIZ:[I

    iget-object v0, p1, LX/13f9;->LIZLLL:LX/13fW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    div-float/2addr p3, v0

    sub-float/2addr v2, p3

    invoke-virtual {p0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void

    :cond_2
    iget v2, v6, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_3
    iget v1, p1, LX/13f9;->LJFF:F

    mul-float/2addr v1, v2

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    goto :goto_0

    :cond_4
    add-float/2addr v2, v3

    sub-float/2addr v2, p3

    invoke-virtual {p0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_5
    invoke-virtual {p0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/13e9;->LJ(LX/0xmY;Ljava/lang/Object;)V

    sget-object v0, LX/13eV;->LIZ:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/13eA;->LJJJ:LX/13f2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_0
    if-nez p1, :cond_d

    iput-object v1, p0, LX/13eA;->LJJJ:LX/13f2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/13eV;->LIZIZ:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/13eA;->LJJJIL:LX/13f2;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_3
    if-nez p1, :cond_e

    iput-object v1, p0, LX/13eA;->LJJJIL:LX/13f2;

    return-void

    :cond_4
    sget-object v0, LX/13eV;->LJIJ:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/13eA;->LJJJJI:LX/13f2;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_5
    if-nez p1, :cond_f

    iput-object v1, p0, LX/13eA;->LJJJJI:LX/13f2;

    return-void

    :cond_6
    sget-object v0, LX/13eV;->LJIJI:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, LX/13eA;->LJJJJJ:LX/13f2;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_7
    if-nez p1, :cond_10

    iput-object v1, p0, LX/13eA;->LJJJJJ:LX/13f2;

    return-void

    :cond_8
    sget-object v0, LX/13eV;->LJJIIZI:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/13eA;->LJJJJJL:LX/13f2;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_9
    if-nez p1, :cond_11

    iput-object v1, p0, LX/13eA;->LJJJJJL:LX/13f2;

    return-void

    :cond_a
    sget-object v0, LX/13eV;->LJJIL:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_c

    iget-object v0, p0, LX/13eA;->LJJJJL:LX/13f2;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/13e9;->LJIILL(LX/13ee;)V

    :cond_b
    if-nez p1, :cond_12

    iput-object v1, p0, LX/13eA;->LJJJJL:LX/13f2;

    return-void

    :cond_c
    sget-object v0, LX/13eV;->LJJJ:Ljava/lang/CharSequence;

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/13eA;->LJJIJL:LX/13f8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0xmZ;

    invoke-direct {v2}, LX/0xmZ;-><init>()V

    new-instance v1, LX/13f9;

    invoke-direct {v1}, LX/13f9;-><init>()V

    new-instance v0, LX/13fC;

    invoke-direct {v0, v2, p1, v1}, LX/13fC;-><init>(LX/0xmZ;LX/0xmY;LX/13f9;)V

    invoke-virtual {v3, v0}, LX/13ee;->LJIIJ(LX/0xmY;)V

    return-void

    :cond_d
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eA;->LJJJ:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13eA;->LJJJ:LX/13f2;

    invoke-virtual {p0, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void

    :cond_e
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eA;->LJJJIL:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13eA;->LJJJIL:LX/13f2;

    invoke-virtual {p0, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void

    :cond_f
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eA;->LJJJJI:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13eA;->LJJJJI:LX/13f2;

    invoke-virtual {p0, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void

    :cond_10
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eA;->LJJJJJ:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13eA;->LJJJJJ:LX/13f2;

    invoke-virtual {p0, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void

    :cond_11
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eA;->LJJJJJL:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13eA;->LJJJJJL:LX/13f2;

    invoke-virtual {p0, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void

    :cond_12
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eA;->LJJJJL:LX/13f2;

    invoke-virtual {v0, p0}, LX/13ee;->LIZ(LX/13gP;)V

    iget-object v0, p0, LX/13eA;->LJJJJL:LX/13f2;

    invoke-virtual {p0, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void
.end method

.method public final LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/13e9;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, LX/13eA;->LJJIL:LX/13e7;

    iget-object v0, v0, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/13eA;->LJJIL:LX/13e7;

    iget-object v0, v0, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/13eA;->LJJIJL:LX/13f8;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/13f9;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/13eA;->LJJIL:LX/13e7;

    iget-object v1, v0, LX/13e7;->LJ:Ljava/util/Map;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/13f9;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PFO;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v4, LX/13eA;->LJJJ:LX/13f2;

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, v4, LX/13eA;->LJJJIL:LX/13f2;

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/13eA;->LJJIJ:LX/13fu;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, v4, LX/13e9;->LJIL:LX/13eQ;

    iget-object v0, v0, LX/13eQ;->LJIIIZ:LX/13ee;

    const/16 v1, 0x64

    if-nez v0, :cond_f

    const/16 v0, 0x64

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    mul-int v0, v0, p3

    div-int/lit16 v1, v0, 0xff

    iget-object v0, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/13eA;->LJJIJ:LX/13fu;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/13eA;->LJJJJI:LX/13f2;

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/13eA;->LJJIJ:LX/13fu;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v1, v4, LX/13eA;->LJJIJLIJ:LX/13dx;

    iget-object v0, v1, LX/13dx;->LLJ:Ljava/util/Map;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/13dx;->LLJILJIL:LX/0x8I;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/13dx;->LL:LX/13e7;

    iget-object v0, v0, LX/13e7;->LJI:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v10, 0x41200000    # 10.0f

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/13eA;->LJJJJJL:LX/13f2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_5
    div-float/2addr v9, v11

    invoke-static {v5}, LX/13di;->LIZLLL(Landroid/graphics/Matrix;)F

    move-object/from16 v0, v20

    iget-object v0, v0, LX/13f9;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/13eA;->LJIL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v0, v20

    iget v0, v0, LX/13f9;->LJ:I

    int-to-float v8, v0

    div-float/2addr v8, v10

    iget-object v0, v4, LX/13eA;->LJJJJJ:LX/13f2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    add-float/2addr v8, v0

    :cond_1
    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_7
    move/from16 v0, v18

    if-ge v7, v0, :cond_30

    move-object/from16 v0, v19

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/13f9;->LJIIL:Landroid/graphics/PointF;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    const/16 v16, 0x1

    move-object v10, v4

    move-object v11, v1

    move v12, v0

    move-object v13, v2

    move v14, v9

    move v15, v8

    invoke-virtual/range {v10 .. v16}, LX/13eA;->LJJI(Ljava/lang/String;FLX/0PFO;FFZ)Ljava/util/List;

    move-result-object v17

    const/4 v10, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13fw;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v1, v5, LX/13fw;->LIZIZ:F

    move-object/from16 v0, v20

    invoke-static {v3, v0, v6, v1}, LX/13eA;->LJJ(Landroid/graphics/Canvas;LX/13f9;IF)V

    iget-object v0, v5, LX/13fw;->LIZ:Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v5, 0x0

    :goto_a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, v2, LX/0PFO;->LIZ:Ljava/lang/String;

    iget-object v11, v2, LX/0PFO;->LIZJ:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, LX/13eA;->LJJIL:LX/13e7;

    iget-object v0, v0, LX/13e7;->LJI:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13fo;

    if-eqz v12, :cond_6

    iget-object v0, v4, LX/13eA;->LJJIJIIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/13eA;->LJJIJIIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    :goto_b
    const/4 v13, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_5

    invoke-static {v11, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13eD;

    invoke-virtual {v0}, LX/13eD;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v14, v4, LX/13eA;->LJJIIJZLJL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v14, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, v4, LX/13eA;->LJJIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v14, v4, LX/13eA;->LJJIIZ:Landroid/graphics/Matrix;

    move-object/from16 v0, v20

    iget v0, v0, LX/13f9;->LJI:F

    neg-float v15, v0

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v0

    mul-float/2addr v15, v0

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v4, LX/13eA;->LJJIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v4, LX/13eA;->LJJIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/13f9;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-static {v1, v0, v3}, LX/13eA;->LJIJJ(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/13eA;->LJJIJ:LX/13fu;

    invoke-static {v1, v0, v3}, LX/13eA;->LJIJJ(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_2
    iget-object v0, v4, LX/13eA;->LJJIJ:LX/13fu;

    invoke-static {v1, v0, v3}, LX/13eA;->LJIJJ(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-static {v1, v0, v3}, LX/13eA;->LJIJJ(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_3
    iget-object v0, v12, LX/13fo;->LIZ:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v16

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_e
    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    move-object/from16 v0, v21

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/13eJ;

    new-instance v1, LX/13eD;

    iget-object v0, v4, LX/13eA;->LJJIJLIJ:LX/13dx;

    move-object v15, v0

    iget-object v0, v4, LX/13eA;->LJJIL:LX/13e7;

    move-object v0, v0

    move-object v15, v15

    move-object v0, v0

    invoke-direct {v1, v15, v4, v14, v0}, LX/13eD;-><init>(LX/13dx;LX/13e9;LX/13eJ;LX/13e7;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_4
    iget-object v0, v4, LX/13eA;->LJJIJIIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_5
    iget-wide v0, v12, LX/13fo;->LIZJ:D

    double-to-float v11, v0

    mul-float/2addr v11, v9

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v0

    mul-float/2addr v11, v0

    add-float/2addr v11, v8

    const/4 v0, 0x0

    invoke-virtual {v3, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_8

    :cond_a
    iget-object v0, v4, LX/13eA;->LJJJJIZL:LX/13eg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_6

    :cond_b
    move-object/from16 v0, v20

    iget v9, v0, LX/13f9;->LIZJ:F

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    iget-object v0, v4, LX/13eA;->LJJJJ:LX/13eg;

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/13eA;->LJJIJ:LX/13fu;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_3

    :cond_e
    iget-object v6, v4, LX/13eA;->LJJIJ:LX/13fu;

    move-object/from16 v0, v20

    iget v1, v0, LX/13f9;->LJIIIZ:F

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_10
    iget-object v0, v4, LX/13eA;->LJJJI:LX/13ei;

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/13eA;->LJJIJ:LX/13fu;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, v4, LX/13eA;->LJJIJ:LX/13fu;

    move-object/from16 v0, v20

    iget v0, v0, LX/13f9;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, v4, LX/13eA;->LJJIZ:LX/13ei;

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, v4, LX/13eA;->LJJIIZI:LX/13ft;

    move-object/from16 v0, v20

    iget v0, v0, LX/13f9;->LJII:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v4, LX/13eA;->LJJJJL:LX/13f2;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_24

    :cond_15
    :goto_f
    move-object/from16 v0, v20

    iget-object v6, v0, LX/13f9;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/13eA;->LJJIJLIJ:LX/13dx;

    iget-object v7, v0, LX/13dx;->LLJILJIL:LX/0x8I;

    if-eqz v7, :cond_16

    iget-object v0, v4, LX/13e9;->LJIILL:LX/13eC;

    iget-object v1, v0, LX/13eC;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v7, LX/0x8I;->LIZJ:Z

    if-eqz v0, :cond_22

    iget-object v0, v7, LX/0x8I;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v7, LX/0x8I;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_16
    :goto_10
    iget-object v0, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v4, LX/13eA;->LJJJJJL:LX/13f2;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_11
    iget-object v5, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v4, LX/13eA;->LJJIJ:LX/13fu;

    iget-object v0, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v4, LX/13eA;->LJJIJ:LX/13fu;

    iget-object v0, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, v20

    iget v0, v0, LX/13f9;->LJ:I

    int-to-float v5, v0

    div-float/2addr v5, v10

    iget-object v0, v4, LX/13eA;->LJJJJJ:LX/13f2;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_12
    add-float/2addr v5, v0

    :cond_17
    invoke-static {}, LX/13di;->LIZJ()F

    move-result v0

    mul-float/2addr v5, v0

    mul-float/2addr v5, v1

    div-float/2addr v5, v11

    invoke-static {v6}, LX/13eA;->LJIL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v7, -0x1

    const/4 v6, 0x0

    :goto_13
    move/from16 v0, v16

    if-ge v6, v0, :cond_30

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/13f9;->LJIIL:Landroid/graphics/PointF;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_14
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v8, v4

    move-object v9, v1

    move v10, v0

    move-object v11, v2

    move v13, v5

    invoke-virtual/range {v8 .. v14}, LX/13eA;->LJJI(Ljava/lang/String;FLX/0PFO;FFZ)Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    :goto_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1e

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13fw;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v1, v8, LX/13fw;->LIZIZ:F

    move-object/from16 v0, v20

    invoke-static {v3, v0, v7, v1}, LX/13eA;->LJJ(Landroid/graphics/Canvas;LX/13f9;IF)V

    iget-object v12, v8, LX/13fw;->LIZ:Ljava/lang/String;

    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_1d

    invoke-virtual {v12, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v14, v9

    :goto_17
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v14, v1, :cond_19

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v1, 0x10

    if-eq v8, v1, :cond_18

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v1, 0x1b

    if-eq v8, v1, :cond_18

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/4 v1, 0x6

    if-eq v8, v1, :cond_18

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v1, 0x1c

    if-eq v8, v1, :cond_18

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v1, 0x8

    if-eq v8, v1, :cond_18

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v1, 0x13

    if-ne v8, v1, :cond_19

    :cond_18
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v14, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    goto :goto_17

    :cond_19
    iget-object v8, v4, LX/13eA;->LJJIJIIJIL:LX/0P3i;

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, LX/0P3i;->LJFF(J)I

    move-result v8

    if-ltz v8, :cond_1b

    iget-object v8, v4, LX/13eA;->LJJIJIIJIL:LX/0P3i;

    invoke-virtual {v8, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_18
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/13f9;->LJIIJ:Z

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-static {v13, v0, v3}, LX/13eA;->LJIJI(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/13eA;->LJJIJ:LX/13fu;

    invoke-static {v13, v0, v3}, LX/13eA;->LJIJI(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_19
    iget-object v0, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_16

    :cond_1a
    iget-object v0, v4, LX/13eA;->LJJIJ:LX/13fu;

    invoke-static {v13, v0, v3}, LX/13eA;->LJIJI(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/13eA;->LJJIIZI:LX/13ft;

    invoke-static {v13, v0, v3}, LX/13eA;->LJIJI(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_19

    :cond_1b
    iget-object v13, v4, LX/13eA;->LJJIIJ:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    move v13, v9

    :goto_1a
    if-ge v13, v14, :cond_1c

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    iget-object v8, v4, LX/13eA;->LJJIIJ:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v13, v8

    goto :goto_1a

    :cond_1c
    iget-object v8, v4, LX/13eA;->LJJIIJ:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v4, LX/13eA;->LJJIJIIJIL:LX/0P3i;

    invoke-virtual {v8, v0, v1, v13}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    goto :goto_18

    :cond_1d
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_15

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_13

    :cond_1f
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_14

    :cond_20
    iget-object v0, v4, LX/13eA;->LJJJJIZL:LX/13eg;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_12

    :cond_21
    move-object/from16 v0, v20

    iget v1, v0, LX/13f9;->LIZJ:F

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v7, v1, v6}, LX/0x8I;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v7, LX/0x8I;->LIZJ:Z

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/0x8I;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    move-object v6, v1

    goto/16 :goto_10

    :cond_24
    iget-object v6, v4, LX/13eA;->LJJIJLIJ:LX/13dx;

    iget-object v5, v6, LX/13dx;->LLJ:Ljava/util/Map;

    if-eqz v5, :cond_27

    iget-object v1, v2, LX/0PFO;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    :goto_1b
    if-eqz v5, :cond_2f

    goto/16 :goto_f

    :cond_25
    iget-object v1, v2, LX/0PFO;->LIZIZ:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    goto :goto_1b

    :cond_26
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0PFO;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0PFO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    goto :goto_1b

    :cond_27
    invoke-virtual {v6}, LX/13dx;->LJIIIIZZ()LX/13e1;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2f

    iget-object v5, v6, LX/13e1;->LIZ:LX/0Z3O;

    iget-object v1, v2, LX/0PFO;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0PFO;->LIZJ:Ljava/lang/String;

    iput-object v1, v5, LX/0Z3O;->LIZ:Ljava/lang/Object;

    iput-object v0, v5, LX/0Z3O;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v6, LX/13e1;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-nez v5, :cond_15

    iget-object v7, v2, LX/0PFO;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13e1;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-nez v5, :cond_2a

    iget-object v5, v2, LX/0PFO;->LIZJ:Ljava/lang/String;

    iget-object v1, v2, LX/0PFO;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/13e1;->LJ:LX/0x6J;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v7, v5, v1}, LX/0x6J;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    if-nez v8, :cond_28

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    :cond_28
    iget-object v5, v2, LX/0PFO;->LIZLLL:Landroid/graphics/Typeface;

    if-nez v5, :cond_2a

    if-nez v8, :cond_29

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fonts/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13e1;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/13e1;->LIZLLL:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    :cond_29
    move-object v5, v8

    iget-object v0, v6, LX/13e1;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v7, v2, LX/0PFO;->LIZJ:Ljava/lang/String;

    const-string v0, "Italic"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "Bold"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_2d

    if-eqz v0, :cond_2c

    const/4 v1, 0x3

    :goto_1c
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v0, v1, :cond_2b

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    :cond_2b
    iget-object v1, v6, LX/13e1;->LIZIZ:Ljava/util/Map;

    iget-object v0, v6, LX/13e1;->LIZ:LX/0Z3O;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_2c
    const/4 v1, 0x2

    goto :goto_1c

    :cond_2d
    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2f
    iget-object v5, v2, LX/0PFO;->LIZLLL:Landroid/graphics/Typeface;

    if-nez v5, :cond_15

    :cond_30
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final LJIJJLI(I)LX/13fw;
    .locals 3

    iget-object v0, p0, LX/13eA;->LJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v1, p0, LX/13eA;->LJJIJIL:Ljava/util/List;

    new-instance v0, LX/13fw;

    invoke-direct {v0}, LX/13fw;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/13eA;->LJJIJIL:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13fw;

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;FLX/0PFO;FFZ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "LX/0PFO;",
            "FFZ)",
            "Ljava/util/List<",
            "LX/13fw;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eqz p6, :cond_4

    move-object/from16 v1, p3

    iget-object v0, v1, LX/0PFO;->LIZ:Ljava/lang/String;

    iget-object v9, v1, LX/0PFO;->LIZJ:Ljava/lang/String;

    mul-int/lit8 v1, v8, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/13eA;->LJJIL:LX/13e7;

    iget-object v0, v0, LX/13e7;->LJI:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13fo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/13fo;->LIZJ:D

    double-to-float v9, v0

    mul-float v9, v9, p4

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v0

    mul-float/2addr v9, v0

    :goto_1
    add-float v9, v9, p5

    const/16 v1, 0x20

    if-ne v8, v1, :cond_2

    const/4 v12, 0x1

    move v10, v9

    :goto_2
    add-float/2addr v4, v9

    cmpl-float v0, p2, v13

    if-lez v0, :cond_0

    cmpl-float v0, v4, p2

    if-ltz v0, :cond_0

    if-eq v8, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, LX/13eA;->LJIJJLI(I)LX/13fw;

    move-result-object v8

    if-ne v5, v7, :cond_1

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v10

    sub-float/2addr v4, v9

    sub-float/2addr v4, v0

    iput-object v5, v8, LX/13fw;->LIZ:Ljava/lang/String;

    iput v4, v8, LX/13fw;->LIZIZ:F

    move v7, v6

    move v5, v6

    move v4, v9

    move v11, v9

    :cond_0
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v10

    sub-float/2addr v4, v11

    sub-float/2addr v4, v0

    sub-float/2addr v4, v10

    iput-object v7, v8, LX/13fw;->LIZ:Ljava/lang/String;

    iput v4, v8, LX/13fw;->LIZIZ:F

    move v4, v11

    move v7, v5

    goto :goto_3

    :cond_2
    if-eqz v12, :cond_3

    const/4 v12, 0x0

    move v5, v6

    move v11, v9

    goto :goto_2

    :cond_3
    add-float/2addr v11, v9

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/13eA;->LJJIIZI:LX/13ft;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    goto :goto_1

    :cond_5
    cmpl-float v0, v4, v13

    if-lez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, LX/13eA;->LJIJJLI(I)LX/13fw;

    move-result-object v1

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/13fw;->LIZ:Ljava/lang/String;

    iput v4, v1, LX/13fw;->LIZIZ:F

    :cond_6
    iget-object v0, p0, LX/13eA;->LJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
