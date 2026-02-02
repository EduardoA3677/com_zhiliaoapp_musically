.class public final LX/0Bgk;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v1, 0x40100000    # 2.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41ae0000    # 21.75f

    const/4 v4, 0x1

    const v6, -0x3e9dc28f    # -14.14f

    const v7, 0x42191eb8    # 38.28f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f7851ec    # 0.97f

    const/4 v8, 0x0

    const v10, -0x428a3d71    # -0.06f

    const v11, -0x404ccccd    # -1.4f

    move v7, v6

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4019999a    # 2.4f

    const v2, -0x3fdccccd    # -2.55f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3ec28f5c    # 0.38f

    const v11, -0x41333333    # -0.4f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, -0x4128f5c3    # -0.42f

    const v14, 0x3fb70a3d    # 1.43f

    const v15, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41820000    # 16.25f

    const/4 v7, 0x1

    const/high16 v9, 0x411c0000    # 9.75f

    const/high16 v10, 0x41c00000    # 24.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4096b852    # 4.71f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Nj(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x406d70a4    # 3.71f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41ae0000    # 21.75f

    const/high16 v14, 0x41d00000    # 26.0f

    const/high16 v15, 0x40100000    # 2.25f

    move v11, v10

    move v12, v8

    move v13, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bgk;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0Bgk;->LJFF:LX/0CDd;

    const v4, 0x41dd999a    # 27.7f

    const v3, 0x415b3333    # 13.7f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x406851ec    # 3.63f

    const v11, 0x3eb33333    # 0.35f

    const v12, 0x40c428f6    # 6.13f

    const v13, 0x400ccccd    # 2.2f

    const v14, 0x40d428f6    # 6.63f

    const v15, 0x409947ae    # 4.79f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f6a3d71    # -4.68f

    const v3, 0x3f8a3d71    # 1.08f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x404ae148    # 3.17f

    const v14, -0x40051eb8    # -1.96f

    const v15, -0x3ff9999a    # -2.1f

    move-object v9, v9

    move v11, v10

    move v12, v8

    move v13, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4082e148    # 4.09f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x40033333    # 2.05f

    const v3, 0x3f147ae1    # 0.58f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x4045c28f    # 3.09f

    const v11, 0x3f6147ae    # 0.88f

    const v12, 0x4098a3d7    # 4.77f

    const v13, 0x4035c28f    # 2.84f

    const v15, 0x40b7ae14    # 5.74f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x40651eb8    # 3.58f

    const/high16 v12, -0x3fe00000    # -2.5f

    const v13, 0x40bc28f6    # 5.88f

    const v14, -0x3f25c28f    # -6.82f

    const v15, 0x40c9999a    # 6.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    const v3, -0x3fdd70a4    # -2.54f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3fce147b    # -2.78f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x3f79999a    # -4.2f

    const v11, -0x4175c28f    # -0.27f

    const v12, -0x3f2051ec    # -6.99f

    const v13, -0x3ff1eb85    # -2.22f

    const v14, -0x3f0b851f    # -7.64f

    const v15, -0x3f46b852    # -5.79f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x409d70a4    # 4.92f

    const v3, -0x4091eb85    # -0.93f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40570a3d    # 3.36f

    const v14, 0x402e147b    # 2.72f

    const v15, 0x402a3d71    # 2.66f

    move-object v9, v9

    move v11, v10

    move v12, v8

    move v13, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f6ccccd    # -4.6f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x402147ae    # -1.74f

    const v3, -0x41147ae1    # -0.46f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x3fc47ae1    # -2.93f

    const v11, -0x40ae147b    # -0.82f

    const v12, -0x3f69999a    # -4.7f

    const v13, -0x3fce147b    # -2.78f

    const v15, -0x3f4f0a3d    # -5.53f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x3faeb852    # -3.27f

    const v12, 0x401e147b    # 2.47f

    const/high16 v13, -0x3f500000    # -5.5f

    const v14, 0x40ce147b    # 6.44f

    const v15, -0x3f43d70a    # -5.88f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x40228f5c    # 2.54f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v3, 0x402ccccd    # 2.7f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/16 v16, 0x0

    const/high16 v3, 0x41840000    # 16.5f

    invoke-virtual {v9, v10, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3f9d70a4    # 1.23f

    const/high16 v11, -0x41800000    # -0.25f

    const v12, 0x3ffd70a4    # 1.98f

    const v13, -0x40947ae1    # -0.92f

    const v15, -0x3ffe147b    # -2.03f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x40851eb8    # -0.98f

    const v18, -0x40e66666    # -0.6f

    const/high16 v19, -0x40400000    # -1.5f

    const v20, -0x400147ae    # -1.99f

    const v21, -0x400b851f    # -1.91f

    move-object v15, v9

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x407b851f    # 3.93f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, -0x3eb26666    # -12.85f

    invoke-virtual {v9, v2, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, -0x40828f5c    # -0.99f

    const v11, 0x3e75c28f    # 0.24f

    const v12, -0x403851ec    # -1.56f

    const v13, 0x3f59999a    # 0.85f

    const v15, 0x3fdc28f6    # 1.72f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3f3d70a4    # 0.74f

    const v12, 0x3ee147ae    # 0.44f

    const v13, 0x3fa66666    # 1.3f

    const v14, 0x3fc7ae14    # 1.56f

    const v15, 0x3fdd70a4    # 1.73f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fa33333    # -3.45f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bgk;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgk;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
