.class public final LX/0BQ0;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Y6(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x404b851f    # -1.41f

    const v1, 0x3fb47ae1    # 1.41f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x404a3d71    # -1.42f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x404ccccd    # -1.4f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nI(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4181c28f    # 16.22f

    const v1, 0x41f2e148    # 30.36f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v15, 0x0

    const v16, -0x404b851f    # -1.41f

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->CJ(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fb5c28f    # 1.42f

    invoke-virtual {v10, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3fb47ae1    # 1.41f

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x404a3d71    # -1.42f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x404b851f    # -1.41f

    const/16 v16, 0x0

    move v5, v11

    move v6, v11

    move v7, v7

    move v8, v8

    move v10, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BQ0;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BQ0;->LJFF:LX/0CDd;

    const/high16 v1, 0x42240000    # 41.0f

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v9, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    move-object v9, v9

    move v10, v11

    move v11, v11

    move v12, v7

    move v13, v8

    move v14, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v9}, LX/0BOV;->pC(LX/0CDd;)V

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v14, -0x40800000    # -1.0f

    move v10, v11

    move v11, v11

    move v12, v7

    move v13, v8

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v9}, LX/0BOV;->j2(LX/0CDd;)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x419bd70a    # 19.48f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v15, -0x4035c28f    # -1.58f

    const v17, -0x3fc3d70a    # -2.94f

    const v19, -0x3f7dc28f    # -4.07f

    const v20, -0x42333333    # -0.1f

    move/from16 v18, v16

    move-object v14, v9

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x41128f5c    # 9.16f

    const/high16 v14, -0x3fa00000    # -3.5f

    const v15, -0x409eb852    # -0.88f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v9

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x41100000    # 9.0f

    const v14, -0x3f847ae1    # -3.93f

    move-object v9, v9

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x41128f5c    # 9.16f

    const v14, -0x409c28f6    # -0.89f

    const/high16 v15, -0x3fa00000    # -3.5f

    move-object v9, v9

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x41fbae14    # 31.46f

    const v13, 0x41f0b852    # 30.09f

    const v15, 0x41e428f6    # 28.52f

    move-object v9, v9

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v9}, LX/0BOV;->gp(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->ZI(LX/0CDd;)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x417851ec    # 15.52f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v15, 0x3fca3d71    # 1.58f

    const v17, 0x403c28f6    # 2.94f

    const v19, 0x40823d71    # 4.07f

    const v20, 0x3dcccccd    # 0.1f

    move/from16 v18, v16

    move-object v14, v9

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f970a3d    # 1.18f

    const v11, 0x3db851ec    # 0.09f

    const v12, 0x40170a3d    # 2.36f

    const v13, 0x3e99999a    # 0.3f

    const/high16 v14, 0x40600000    # 3.5f

    const v15, 0x3f6147ae    # 0.88f

    move-object v9, v9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v9}, LX/0BOV;->LLLZIL(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->Ma(LX/0CDd;)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v5, -0x3e373333    # -25.1f

    const v2, -0x4270a3d7    # -0.07f

    invoke-virtual {v9, v5, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3ffc28f6    # 1.97f

    const v14, 0x406ccccd    # 3.7f

    move-object v9, v9

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJII(F)V

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    invoke-static {v9}, LX/0BOV;->W4(LX/0CDd;)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x41766666    # 15.4f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x3fdd70a4    # 1.73f

    const v13, 0x40366666    # 2.85f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, 0x406ccccd    # 3.7f

    move-object v9, v9

    move/from16 v10, v16

    move/from16 v12, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3f4f5c29    # 0.81f

    const v12, 0x3e3851ec    # 0.18f

    const v13, 0x3f8e147b    # 1.11f

    const v14, 0x3e851eb8    # 0.26f

    const v15, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v12, 0x0

    const v14, 0x3fa66666    # 1.3f

    const v15, 0x3fa7ae14    # 1.31f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e23d70a    # 0.16f

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x3eeb851f    # 0.46f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3fa28f5c    # 1.27f

    const v15, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BQ0;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQ0;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
