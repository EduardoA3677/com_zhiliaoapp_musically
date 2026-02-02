.class public final LX/0BaN;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418ecccd    # 17.85f

    const v1, 0x41a6147b    # 20.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const/high16 v8, 0x41780000    # 15.5f

    const/high16 v9, 0x41b00000    # 22.0f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIIIZ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40166666    # 2.35f

    const v9, 0x3f9eb852    # 1.24f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v3, -0x3f500000    # -5.5f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v13, -0x3fe147ae    # -2.48f

    move v8, v4

    move v9, v4

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40900000    # 4.5f

    const v1, 0x40d7ae14    # 6.74f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f89999a    # -3.85f

    const v3, 0x4029999a    # 2.65f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJZ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40766666    # 3.85f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BaN;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BaN;->LJFF:LX/0CDd;

    const/high16 v2, 0x41840000    # 16.5f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, -0x3fb51eb8    # -3.17f

    const v8, 0x404b851f    # 3.18f

    const v14, 0x404b851f    # 3.18f

    const v20, 0x404b851f    # 3.18f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4084cccd    # 4.15f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x4112e148    # 9.18f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    const/high16 v18, 0x40c00000    # 6.0f

    const v19, 0x4184147b    # 16.51f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, 0x41b27ae1    # 22.31f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/16 v22, 0x0

    const v24, 0x4112e148    # 9.18f

    const v2, 0x4112e148    # 9.18f

    const/high16 v25, 0x42280000    # 42.0f

    move-object/from16 v19, v7

    move/from16 v21, v20

    move/from16 v23, v22

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const v13, -0x3fb47ae1    # -3.18f

    const v3, 0x41b27ae1    # 22.31f

    const/4 v10, 0x0

    move-object v7, v7

    move/from16 v8, v20

    move/from16 v9, v20

    move v11, v10

    move/from16 v12, v20

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f76147b    # -4.31f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v24, 0x42280000    # 42.0f

    const v25, 0x41faa3d7    # 31.33f

    move-object/from16 v19, v7

    move/from16 v21, v20

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    const v24, 0x421b47ae    # 38.82f

    const/high16 v25, 0x40c00000    # 6.0f

    move-object/from16 v19, v7

    move/from16 v21, v20

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x4184147b    # 16.51f

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v6, 0x41700000    # 15.0f

    const v5, 0x40ea8f5c    # 7.33f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x41828f5c    # 16.32f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-static {v7}, LX/0BOV;->LJJJI(LX/0CDd;)V

    const v5, 0x41b13333    # 22.15f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3e3851ec    # 0.18f

    const v12, -0x41c7ae14    # -0.18f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f7b3333    # -4.15f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, -0x3e900000    # -15.0f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x404b851f    # 3.18f

    const v12, -0x3fb47ae1    # -3.18f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->LJJJI(LX/0CDd;)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3e3851ec    # 0.18f

    const v12, -0x41c7ae14    # -0.18f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    const v8, 0x3e3851ec    # 0.18f

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BaN;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaN;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
