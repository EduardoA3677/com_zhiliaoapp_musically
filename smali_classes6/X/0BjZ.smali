.class public final LX/0BjZ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LG(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4105c28f    # 8.36f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Tx(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJLJJI(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x41000000    # -0.5f

    move v3, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    move v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v6, -0x40000000    # -2.0f

    move-object v1, v1

    move v3, v2

    move v4, v4

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BjZ;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0BjZ;->LJFF:LX/0CDd;

    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->EF(LX/0CDd;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->GF(LX/0CDd;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v11, -0x3f800000    # -4.0f

    move v7, v6

    move v8, v4

    move v9, v4

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    move v7, v6

    move v8, v4

    move v9, v4

    move v10, v11

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x3f200000    # -7.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BjZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BjZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
