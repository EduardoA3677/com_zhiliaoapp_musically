.class public final LX/0BXd;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40451eb8    # 3.08f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->h5(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->a4(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4059999a    # 3.4f

    const v1, 0x412b0a3d    # 10.69f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x413ccccd    # 11.8f

    const v10, 0x41533333    # 13.2f

    const/high16 v12, 0x41800000    # 16.0f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x411147ae    # 9.08f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41107ae1    # 9.03f

    const v1, 0x40c33333    # 6.1f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    const v11, -0x3f4b851f    # -5.64f

    const v12, 0x40928f5c    # 4.58f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d8a3d7    # 27.08f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->h5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->a4(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3fcccccd    # -2.8f

    const v5, -0x3f79eb85    # -4.19f

    const v6, -0x41333333    # -0.4f

    const v7, -0x3f56147b    # -5.31f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    const v6, -0x3f76b852    # -4.29f

    const v7, -0x3f766666    # -4.3f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421ccccd    # 39.2f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x42173333    # 37.8f

    const/high16 v6, 0x420c0000    # 35.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const v1, 0x41fe6666    # 31.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Lm(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJLJL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ko(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Pz(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x4216b852    # 37.68f

    const v5, 0x420ee148    # 35.72f

    const v7, 0x41fe6666    # 31.8f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b1999a    # 22.2f

    const v1, -0x3f09999a    # -7.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4151eb85    # -0.34f

    const v3, -0x4068f5c3    # -1.18f

    const v4, -0x40e66666    # -0.6f

    const v5, -0x3ff9999a    # -2.1f

    const v6, -0x40666666    # -1.2f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x40a3d70a    # -0.86f

    const v18, 0x3f6b851f    # 0.92f

    const v15, 0x40066666    # 2.1f

    const/16 v21, 0x1

    move/from16 v19, v6

    move/from16 v20, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4147ae14    # -0.36f

    const v3, 0x3fa28f5c    # 1.27f

    const v4, -0x40b0a3d7    # -0.81f

    const v5, 0x40351eb8    # 2.83f

    const v6, -0x40147ae1    # -1.84f

    const v7, 0x40770a3d    # 3.86f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x407c28f6    # -1.03f

    const v3, 0x3f83d70a    # 1.03f

    const v4, -0x3fda3d71    # -2.59f

    const v5, 0x3fbd70a4    # 1.48f

    const v6, -0x3f88f5c3    # -3.86f

    const v7, 0x3feb851f    # 1.84f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x4068f5c3    # -1.18f

    const v10, 0x3eae147b    # 0.34f

    const v11, -0x3ff9999a    # -2.1f

    const v12, 0x3f19999a    # 0.6f

    const v14, 0x3f99999a    # 1.2f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6b851f    # 0.92f

    const v3, 0x3f5c28f6    # 0.86f

    move-object v1, v1

    move v4, v15

    move v5, v14

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa28f5c    # 1.27f

    const v3, 0x3eb851ec    # 0.36f

    const v4, 0x40351eb8    # 2.83f

    const v5, 0x3f4f5c29    # 0.81f

    const v6, 0x40770a3d    # 3.86f

    const v12, 0x3feb851f    # 1.84f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f83d70a    # 1.03f

    const v10, 0x3fbd70a4    # 1.48f

    const v11, 0x4025c28f    # 2.59f

    move v9, v8

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3eae147b    # 0.34f

    const v13, 0x3f970a3d    # 1.18f

    const v14, 0x3f19999a    # 0.6f

    const v16, 0x3f99999a    # 1.2f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f5c28f6    # 0.86f

    const v3, -0x40947ae1    # -0.92f

    const v5, -0x3ff9999a    # -2.1f

    move-object v1, v1

    move/from16 v4, v16

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eb851ec    # 0.36f

    const v3, -0x405d70a4    # -1.27f

    const v4, 0x3f4f5c29    # 0.81f

    const v5, -0x3fcae148    # -2.83f

    const v6, 0x3feb851f    # 1.84f

    const v7, -0x3f88f5c3    # -3.86f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f83d70a    # 1.03f

    const v3, -0x407c28f6    # -1.03f

    const v4, 0x4025c28f    # 2.59f

    const v5, -0x40428f5c    # -1.48f

    const v6, 0x40770a3d    # 3.86f

    const v7, -0x40147ae1    # -1.84f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f970a3d    # 1.18f

    const v14, -0x4151eb85    # -0.34f

    const v16, -0x40e66666    # -0.6f

    const v18, -0x40666666    # -1.2f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x40947ae1    # -0.92f

    const v16, -0x40a3d70a    # -0.86f

    const v17, -0x3ff9999a    # -2.1f

    move/from16 v19, v21

    invoke-virtual/range {v14 .. v19}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405d70a4    # -1.27f

    const v3, -0x4147ae14    # -0.36f

    const v4, -0x3fcae148    # -2.83f

    const v5, -0x40b0a3d7    # -0.81f

    const v6, -0x3f88f5c3    # -3.86f

    const v12, -0x40147ae1    # -1.84f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x407c28f6    # -1.03f

    const v10, -0x40428f5c    # -1.48f

    const v11, -0x3fda3d71    # -2.59f

    move v9, v8

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method
