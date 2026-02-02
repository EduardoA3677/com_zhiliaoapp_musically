.class public final LX/13eQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Matrix;

.field public final LIZIZ:Landroid/graphics/Matrix;

.field public final LIZJ:Landroid/graphics/Matrix;

.field public final LIZLLL:Landroid/graphics/Matrix;

.field public final LJ:[F

.field public LJFF:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "LX/0zik;",
            "LX/0zik;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/13eg;

.field public LJIIJJI:LX/13eg;

.field public LJIIL:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:LX/13ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ee<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/13f0;->LIZ:LX/13f4;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/13eQ;->LJFF:LX/13ee;

    iget-object v0, p1, LX/13f0;->LIZIZ:LX/13fY;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/13eQ;->LJI:LX/13ee;

    iget-object v0, p1, LX/13f0;->LIZJ:LX/13fS;

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/13eQ;->LJII:LX/13ee;

    iget-object v0, p1, LX/13f0;->LIZLLL:LX/13fP;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, p0, LX/13eQ;->LJIIIIZZ:LX/13ee;

    iget-object v0, p1, LX/13f0;->LJFF:LX/13fP;

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, LX/13eQ;->LJIIJ:LX/13eg;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13eQ;->LIZIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13eQ;->LIZJ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/13eQ;->LIZLLL:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/13eQ;->LJ:[F

    :goto_5
    iget-object v0, p1, LX/13f0;->LJI:LX/13fP;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_6
    iput-object v0, p0, LX/13eQ;->LJIIJJI:LX/13eg;

    iget-object v0, p1, LX/13f0;->LJ:LX/13fQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13fQ;->LIZ()LX/13ee;

    move-result-object v0

    iput-object v0, p0, LX/13eQ;->LJIIIZ:LX/13ee;

    :cond_0
    iget-object v0, p1, LX/13f0;->LJII:LX/13fP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    iput-object v0, p0, LX/13eQ;->LJIIL:LX/13ee;

    :goto_7
    iget-object v0, p1, LX/13f0;->LJIIIIZZ:LX/13fP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    iput-object v0, p0, LX/13eQ;->LJIILIIL:LX/13ee;

    return-void

    :cond_1
    iput-object v1, p0, LX/13eQ;->LJIIL:LX/13ee;

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    check-cast v0, LX/13eg;

    goto :goto_6

    :cond_3
    iput-object v1, p0, LX/13eQ;->LIZIZ:Landroid/graphics/Matrix;

    iput-object v1, p0, LX/13eQ;->LIZJ:Landroid/graphics/Matrix;

    iput-object v1, p0, LX/13eQ;->LIZLLL:Landroid/graphics/Matrix;

    iput-object v1, p0, LX/13eQ;->LJ:[F

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    check-cast v0, LX/13eg;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LX/13fS;->LIZ()LX/13ee;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LX/13fY;->LIZ()LX/13ee;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, LX/13f4;->LIZ()LX/13ee;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iput-object v1, p0, LX/13eQ;->LJIILIIL:LX/13ee;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e9;)V
    .locals 1

    iget-object v0, p0, LX/13eQ;->LJIIIZ:LX/13ee;

    invoke-virtual {p1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p0, LX/13eQ;->LJIIL:LX/13ee;

    invoke-virtual {p1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p0, LX/13eQ;->LJIILIIL:LX/13ee;

    invoke-virtual {p1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p0, LX/13eQ;->LJFF:LX/13ee;

    invoke-virtual {p1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p0, LX/13eQ;->LJI:LX/13ee;

    invoke-virtual {p1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p0, LX/13eQ;->LJII:LX/13ee;

    invoke-virtual {p1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p0, LX/13eQ;->LJIIIIZZ:LX/13ee;

    invoke-virtual {p1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p0, LX/13eQ;->LJIIJ:LX/13eg;

    invoke-virtual {p1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    iget-object v0, p0, LX/13eQ;->LJIIJJI:LX/13eg;

    invoke-virtual {p1, v0}, LX/13e9;->LIZIZ(LX/13ee;)V

    return-void
.end method

.method public final LIZIZ(LX/13gP;)V
    .locals 1

    iget-object v0, p0, LX/13eQ;->LJIIIZ:LX/13ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13ee;->LIZ(LX/13gP;)V

    :cond_0
    iget-object v0, p0, LX/13eQ;->LJIIL:LX/13ee;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13ee;->LIZ(LX/13gP;)V

    :cond_1
    iget-object v0, p0, LX/13eQ;->LJIILIIL:LX/13ee;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/13ee;->LIZ(LX/13gP;)V

    :cond_2
    iget-object v0, p0, LX/13eQ;->LJFF:LX/13ee;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/13ee;->LIZ(LX/13gP;)V

    :cond_3
    iget-object v0, p0, LX/13eQ;->LJI:LX/13ee;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/13ee;->LIZ(LX/13gP;)V

    :cond_4
    iget-object v0, p0, LX/13eQ;->LJII:LX/13ee;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/13ee;->LIZ(LX/13gP;)V

    :cond_5
    iget-object v0, p0, LX/13eQ;->LJIIIIZZ:LX/13ee;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/13ee;->LIZ(LX/13gP;)V

    :cond_6
    iget-object v0, p0, LX/13eQ;->LJIIJ:LX/13eg;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/13ee;->LIZ(LX/13gP;)V

    :cond_7
    iget-object v0, p0, LX/13eQ;->LJIIJJI:LX/13eg;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/13ee;->LIZ(LX/13gP;)V

    :cond_8
    return-void
.end method

.method public final LIZJ(LX/0xmY;Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, LX/13eV;->LJFF:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/13eQ;->LJFF:LX/13ee;

    if-nez v0, :cond_0

    new-instance v1, LX/13f2;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v1, p1, v0}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v1, p0, LX/13eQ;->LJFF:LX/13ee;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/13eV;->LJI:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/13eQ;->LJI:LX/13ee;

    if-nez v0, :cond_2

    new-instance v1, LX/13f2;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v1, p1, v0}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v1, p0, LX/13eQ;->LJI:LX/13ee;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/13eV;->LJII:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/13eQ;->LJI:LX/13ee;

    instance-of v0, v1, LX/13ed;

    if-eqz v0, :cond_4

    check-cast v1, LX/13ed;

    iput-object p1, v1, LX/13ed;->LJIIL:LX/0xmY;

    goto :goto_0

    :cond_4
    sget-object v0, LX/13eV;->LJIIIIZZ:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/13eQ;->LJI:LX/13ee;

    instance-of v0, v1, LX/13ed;

    if-eqz v0, :cond_5

    check-cast v1, LX/13ed;

    iput-object p1, v1, LX/13ed;->LJIILIIL:LX/0xmY;

    goto :goto_0

    :cond_5
    sget-object v0, LX/13eV;->LJIILJJIL:LX/0zik;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/13eQ;->LJII:LX/13ee;

    if-nez v0, :cond_6

    new-instance v1, LX/13f2;

    new-instance v0, LX/0zik;

    invoke-direct {v0}, LX/0zik;-><init>()V

    invoke-direct {v1, p1, v0}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v1, p0, LX/13eQ;->LJII:LX/13ee;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/13eV;->LJIILL:Ljava/lang/Float;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/13eQ;->LJIIIIZZ:LX/13ee;

    if-nez v0, :cond_8

    new-instance v1, LX/13f2;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v1, p0, LX/13eQ;->LJIIIIZZ:LX/13ee;

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    goto :goto_0

    :cond_9
    sget-object v0, LX/13eV;->LIZJ:Ljava/lang/Integer;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/13eQ;->LJIIIZ:LX/13ee;

    if-nez v0, :cond_a

    new-instance v1, LX/13f2;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v1, p0, LX/13eQ;->LJIIIZ:LX/13ee;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/13eV;->LJJIIJ:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/13eQ;->LJIIL:LX/13ee;

    if-nez v0, :cond_c

    new-instance v1, LX/13f2;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v1, p0, LX/13eQ;->LJIIL:LX/13ee;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/13eV;->LJJIIJZLJL:Ljava/lang/Float;

    if-ne p2, v0, :cond_f

    iget-object v0, p0, LX/13eQ;->LJIILIIL:LX/13ee;

    if-nez v0, :cond_e

    new-instance v1, LX/13f2;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v1, p0, LX/13eQ;->LJIILIIL:LX/13ee;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/13eV;->LJIILLIIL:Ljava/lang/Float;

    if-ne p2, v0, :cond_11

    iget-object v0, p0, LX/13eQ;->LJIIJ:LX/13eg;

    if-nez v0, :cond_10

    new-instance v2, LX/13eg;

    new-instance v1, LX/13eT;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13eT;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13eg;-><init>(Ljava/util/List;)V

    iput-object v2, p0, LX/13eQ;->LJIIJ:LX/13eg;

    :cond_10
    iget-object v0, p0, LX/13eQ;->LJIIJ:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/13eV;->LJIIZILJ:Ljava/lang/Float;

    if-ne p2, v0, :cond_13

    iget-object v0, p0, LX/13eQ;->LJIIJJI:LX/13eg;

    if-nez v0, :cond_12

    new-instance v2, LX/13eg;

    new-instance v1, LX/13eT;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13eT;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13eg;-><init>(Ljava/util/List;)V

    iput-object v2, p0, LX/13eQ;->LJIIJJI:LX/13eg;

    :cond_12
    iget-object v0, p0, LX/13eQ;->LJIIJJI:LX/13eg;

    invoke-virtual {v0, p1}, LX/13ee;->LJIIJ(LX/0xmY;)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/13eQ;->LJI:LX/13ee;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_1

    iget v2, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v2, v13

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, LX/13eQ;->LJIIIIZZ:LX/13ee;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/13f2;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    cmpl-float v0, v1, v13

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    iget-object v2, p0, LX/13eQ;->LJIIJ:LX/13eg;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/13eQ;->LJIIJJI:LX/13eg;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_d

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, LX/13eQ;->LJIIJJI:LX/13eg;

    if-nez v0, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2}, LX/13eg;->LJIIJJI()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v10, v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/13eQ;->LJ:[F

    aput v13, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0x9

    if-lt v1, v9, :cond_3

    iget-object v1, p0, LX/13eQ;->LJ:[F

    aput v8, v1, v11

    const/4 v6, 0x1

    aput v7, v1, v6

    neg-float v5, v7

    const/4 v4, 0x3

    aput v5, v1, v4

    const/4 v3, 0x4

    aput v8, v1, v3

    const/16 v2, 0x8

    aput v12, v1, v2

    iget-object v0, p0, LX/13eQ;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/13eQ;->LJ:[F

    aput v13, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_4

    iget-object v1, p0, LX/13eQ;->LJ:[F

    aput v12, v1, v11

    aput v10, v1, v4

    aput v12, v1, v3

    aput v12, v1, v2

    iget-object v0, p0, LX/13eQ;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, LX/13eQ;->LJ:[F

    aput v13, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_5

    iget-object v1, p0, LX/13eQ;->LJ:[F

    aput v8, v1, v11

    aput v5, v1, v6

    aput v7, v1, v4

    aput v8, v1, v3

    aput v12, v1, v2

    iget-object v0, p0, LX/13eQ;->LIZLLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p0, LX/13eQ;->LIZJ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13eQ;->LIZIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, LX/13eQ;->LIZLLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13eQ;->LIZJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13eQ;->LIZLLL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, LX/13eQ;->LJII:LX/13ee;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zik;

    iget v2, v3, LX/0zik;->LIZ:F

    cmpl-float v0, v2, v12

    if-nez v0, :cond_7

    iget v0, v3, LX/0zik;->LIZIZ:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    iget v0, v3, LX/0zik;->LIZIZ:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, LX/13eQ;->LJFF:LX/13ee;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_9

    iget v0, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_a

    :cond_9
    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_b

    :cond_a
    iget-object v2, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    iget-object v0, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    return-object v0

    :cond_c
    invoke-virtual {v0}, LX/13eg;->LJIIJJI()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, LX/13eg;->LJIIJJI()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    goto/16 :goto_1

    :cond_e
    check-cast v1, LX/13eg;

    invoke-virtual {v1}, LX/13eg;->LJIIJJI()F

    move-result v1

    goto/16 :goto_0
.end method

.method public final LJ(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, LX/13eQ;->LJI:LX/13ee;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    move-object v0, v6

    :goto_0
    iget-object v1, p0, LX/13eQ;->LJII:LX/13ee;

    if-nez v1, :cond_5

    move-object v1, v6

    :goto_1
    iget-object v2, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    if-eqz v1, :cond_1

    iget-object v7, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    iget v0, v1, LX/0zik;->LIZ:F

    float-to-double v4, v0

    float-to-double v2, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v8, v4

    iget v0, v1, LX/0zik;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v7, v8, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v0, p0, LX/13eQ;->LJIIIIZZ:LX/13ee;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/13eQ;->LJFF:LX/13ee;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    :cond_2
    iget-object v2, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    mul-float/2addr v3, p1

    const/4 v1, 0x0

    if-nez v6, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_3
    iget-object v0, p0, LX/13eQ;->LIZ:Landroid/graphics/Matrix;

    return-object v0

    :cond_4
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zik;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0
.end method
