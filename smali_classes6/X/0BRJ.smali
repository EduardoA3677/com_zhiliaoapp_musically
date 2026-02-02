.class public final LX/0BRJ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const v1, 0x41d33333    # 26.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Qm(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b9999a    # 5.8f

    const v1, -0x3f466666    # -5.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x408a3d71    # 4.32f

    const v7, 0x3d8f5c29    # 0.07f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41bae148    # 23.36f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4117d70a    # 9.49f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f83d70a    # 1.03f

    const/4 v3, 0x0

    const v4, 0x3ffd70a4    # 1.98f

    const v6, 0x403147ae    # 2.77f

    const v7, 0x3d75c28f    # 0.06f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e33333    # 7.1f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x405851ec    # 3.38f

    const v7, 0x3f8ccccd    # 1.1f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->cu(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4209c28f    # 34.44f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x42030a3d    # 32.76f

    const v11, 0x41eb3333    # 29.4f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLLLILLIL(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x4108f5c3    # 8.56f

    const v10, 0x4123d70a    # 10.24f

    const v12, 0x4159999a    # 13.6f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->oE(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40633333    # 3.55f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, -0x407c28f6    # -1.03f

    const v10, -0x40028f5c    # -1.98f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x3fceb852    # -2.77f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40f851ec    # -0.53f

    invoke-virtual {v2, v11, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->p7(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x41e9c28f    # 29.22f

    const v10, 0x41e13333    # 28.15f

    const v12, 0x41d33333    # 26.4f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->WG(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BRJ;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BRJ;->LJFF:LX/0CDd;

    const v1, 0x4211999a    # 36.4f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->LLLLLLZZ(LX/0CDd;)V

    const v1, 0x40e66666    # 7.2f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->mJ(LX/0CDd;)V

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x40f00000    # 7.5f

    const v1, -0x3f62e148    # -4.91f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v11, 0x3fc00000    # 1.5f

    const v12, 0x3f5c28f6    # 0.86f

    move v8, v7

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41266666    # 10.4f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, -0x40400000    # -1.5f

    move v8, v7

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x3f100000    # -7.5f

    const v1, -0x3f633333    # -4.9f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3ee147ae    # 0.44f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->LLJZ(LX/0CDd;)V

    const v1, -0x3f19999a    # -7.2f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->GA(LX/0CDd;)V

    const/high16 v7, 0x41980000    # 19.0f

    const v8, 0x422bd70a    # 42.96f

    const v10, 0x42275c29    # 41.84f

    const v12, 0x421e6666    # 39.6f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, -0x3fb33333    # -3.2f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BRJ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRJ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
