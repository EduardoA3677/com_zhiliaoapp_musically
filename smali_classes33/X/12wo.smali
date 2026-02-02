.class public final LX/12wo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12x4;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12wx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12wo;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12wo;->LJII:Ljava/util/List;

    const/4 v1, 0x0

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v1, v0, v1}, LX/12wo;->LJ(FFF)V

    return-void
.end method


# virtual methods
.method public final LIZ(FFFFFF)V
    .locals 8

    new-instance v1, LX/12ws;

    invoke-direct {v1, p1, p2, p3, p4}, LX/12ws;-><init>(FFFF)V

    iput p5, v1, LX/12ws;->LJFF:F

    iput p6, v1, LX/12ws;->LJI:F

    iget-object v0, p0, LX/12wo;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/12wq;

    invoke-direct {v4, v1}, LX/12wq;-><init>(LX/12ws;)V

    add-float v3, p5, p6

    const/4 v0, 0x0

    cmpg-float v0, p6, v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v1, 0x43340000    # 180.0f

    if-eqz v2, :cond_0

    add-float/2addr p5, v1

    rem-float/2addr p5, v0

    add-float/2addr v1, v3

    rem-float/2addr v1, v0

    :goto_0
    invoke-virtual {p0, p5}, LX/12wo;->LIZIZ(F)V

    iget-object v0, p0, LX/12wo;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, p0, LX/12wo;->LJ:F

    add-float v7, p1, p3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v7, v6

    sub-float/2addr p3, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v4, v2

    mul-float/2addr p3, v4

    add-float/2addr v7, p3

    iput v7, p0, LX/12wo;->LIZJ:F

    add-float v3, p2, p4

    mul-float/2addr v3, v6

    sub-float/2addr p4, p2

    div-float/2addr p4, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p4, v0

    add-float/2addr v3, p4

    iput v3, p0, LX/12wo;->LIZLLL:F

    return-void

    :cond_0
    move v1, v3

    goto :goto_0
.end method

.method public final LIZIZ(F)V
    .locals 4

    iget v1, p0, LX/12wo;->LJ:F

    cmpl-float v0, v1, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-float v3, p1, v1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v3, v0

    rem-float/2addr v3, v0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/12ws;

    iget v1, p0, LX/12wo;->LIZJ:F

    iget v0, p0, LX/12wo;->LIZLLL:F

    invoke-direct {v2, v1, v0, v1, v0}, LX/12ws;-><init>(FFFF)V

    iget v0, p0, LX/12wo;->LJ:F

    iput v0, v2, LX/12ws;->LJFF:F

    iput v3, v2, LX/12ws;->LJI:F

    iget-object v1, p0, LX/12wo;->LJII:Ljava/util/List;

    new-instance v0, LX/12wq;

    invoke-direct {v0, v2}, LX/12wq;-><init>(LX/12ws;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, LX/12wo;->LJ:F

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, LX/12wo;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12wo;->LJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12x4;

    invoke-virtual {v0, p1, p2}, LX/12x4;->LIZ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(FF)V
    .locals 4

    new-instance v2, LX/12wt;

    invoke-direct {v2}, LX/12wt;-><init>()V

    iput p1, v2, LX/12wt;->LIZIZ:F

    iput p2, v2, LX/12wt;->LIZJ:F

    iget-object v0, p0, LX/12wo;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/12wp;

    iget v1, p0, LX/12wo;->LIZJ:F

    iget v0, p0, LX/12wo;->LIZLLL:F

    invoke-direct {v3, v2, v1, v0}, LX/12wp;-><init>(LX/12wt;FF)V

    invoke-virtual {v3}, LX/12wp;->LIZIZ()F

    move-result v2

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v2, v0

    invoke-virtual {v3}, LX/12wp;->LIZIZ()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, v2}, LX/12wo;->LIZIZ(F)V

    iget-object v0, p0, LX/12wo;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, p0, LX/12wo;->LJ:F

    iput p1, p0, LX/12wo;->LIZJ:F

    iput p2, p0, LX/12wo;->LIZLLL:F

    return-void
.end method

.method public final LJ(FFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/12wo;->LIZ:F

    iput p1, p0, LX/12wo;->LIZIZ:F

    iput v0, p0, LX/12wo;->LIZJ:F

    iput p1, p0, LX/12wo;->LIZLLL:F

    iput p2, p0, LX/12wo;->LJ:F

    add-float/2addr p2, p3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    iput p2, p0, LX/12wo;->LJFF:F

    iget-object v0, p0, LX/12wo;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/12wo;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
