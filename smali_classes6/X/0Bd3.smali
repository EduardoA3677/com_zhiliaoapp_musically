.class public final LX/0Bd3;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ab3333    # 21.4f

    const v1, 0x41bf3333    # 23.9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404ccccd    # 3.2f

    const/4 v4, 0x0

    const v6, 0x409eb852    # 4.96f

    const v7, 0x3f0f5c29    # 0.56f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404ae148    # 3.17f

    const v6, -0x40f0a3d7    # -0.56f

    const v7, -0x3f61eb85    # -4.94f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ef3851f    # -8.78f

    const/high16 v1, -0x3f500000    # -5.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f570a3d    # 0.84f

    const v6, -0x407ae148    # -1.04f

    const v7, 0x3dcccccd    # 0.1f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f547ae1    # 0.83f

    const v6, -0x421eb852    # -0.11f

    const v7, 0x3f851eb8    # 1.04f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b0f5c3    # 5.53f

    const v1, 0x410bd70a    # 8.74f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4139999a    # 11.6f

    const v1, 0x421d999a    # 39.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3ff147ae    # -2.23f

    const v4, 0x3f23d70a    # 0.64f

    const v5, -0x3fa8f5c3    # -3.36f

    const v6, 0x3fd5c28f    # 1.67f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f851eb8    # 1.04f

    const v6, 0x3fd47ae1    # 1.66f

    const v7, 0x3f90a3d7    # 1.13f

    const v13, 0x3fd47ae1    # 1.66f

    const v9, 0x40570a3d    # 3.36f

    move v5, v2

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x1

    const v2, -0x40e147ae    # -0.62f

    const v3, 0x4057ae14    # 3.37f

    const v4, -0x402b851f    # -1.66f

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x407c28f6    # -1.03f

    const/4 v4, 0x0

    const v5, -0x402a3d71    # -1.67f

    const v6, -0x406e147b    # -1.14f

    const v8, -0x3fa851ec    # -3.37f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bd3;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bd3;->LJFF:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->T8(LX/0CDd;)V

    const v3, 0x40e23d71    # 7.07f

    const v2, 0x4136e148    # 11.43f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, -0x3fbe147b    # -3.03f

    const v9, -0x3f675c29    # -4.77f

    const v10, 0x40151eb8    # 2.33f

    const v12, 0x40bb851f    # 5.86f

    move v8, v4

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40628f5c    # 3.54f

    const v9, 0x3fdeb852    # 1.74f

    const v10, 0x40bbd70a    # 5.87f

    const v11, 0x4098a3d7    # 4.77f

    move-object v6, v6

    move v7, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40428f5c    # 3.04f

    const v9, 0x4098f5c3    # 4.78f

    const v10, -0x3feae148    # -2.33f

    const v12, -0x3f4428f6    # -5.87f

    move v8, v4

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3f9e147b    # -3.53f

    const v9, -0x402147ae    # -1.74f

    const v10, -0x3f447ae1    # -5.86f

    const v11, -0x3f670a3d    # -4.78f

    move-object v6, v6

    move v7, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x40d0a3d7    # 6.52f

    const v2, 0x4138cccd    # 11.55f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x3f7d70a4    # 0.99f

    const v14, -0x40c51eb8    # -0.73f

    const v16, -0x402e147b    # -1.64f

    move-object v10, v6

    move v12, v4

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4099999a    # -0.9f

    const v9, -0x40d47ae1    # -0.67f

    const v10, -0x4030a3d7    # -1.62f

    const v11, -0x402b851f    # -1.66f

    move-object v6, v6

    move v7, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, -0x40800000    # -1.0f

    const v10, 0x3f3ae148    # 0.73f

    const v12, 0x3fcf5c29    # 1.62f

    move-object v6, v6

    move v8, v4

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f2b851f    # 0.67f

    const v10, 0x3fd1eb85    # 1.64f

    const v11, 0x3fd5c28f    # 1.67f

    move-object v6, v6

    move v7, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41280000    # 10.5f

    const v2, -0x3f8f5c29    # -3.76f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, -0x3fe3d70a    # -2.44f

    const v9, -0x402e147b    # -1.64f

    const v10, -0x3f8b851f    # -3.82f

    const v11, -0x3f6dc28f    # -4.57f

    move-object v6, v6

    move v7, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40e66666    # -0.6f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3db851ec    # 0.09f

    const v2, -0x406a3d71    # -1.17f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x4098a3d7    # 4.77f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3fdc28f6    # -2.56f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3f1eb852    # -7.04f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v3, -0x41333333    # -0.4f

    const v2, 0x40c5c28f    # 6.18f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40228f5c    # 2.54f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3fcf5c29    # 1.62f

    const v9, 0x401147ae    # 2.27f

    const v10, 0x3f19999a    # 0.6f

    const v12, 0x3fb9999a    # 1.45f

    move v8, v4

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f4ccccd    # 0.8f

    const v9, -0x40fd70a4    # -0.51f

    const v10, 0x3faf5c29    # 1.37f

    const v11, -0x4047ae14    # -1.44f

    move-object v6, v6

    move v7, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, -0x40c00000    # -0.75f

    const v9, -0x4055c28f    # -1.33f

    const v10, -0x413d70a4    # -0.38f

    const v11, -0x40370a3d    # -1.57f

    const v12, -0x4050a3d7    # -1.37f

    move v8, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fce147b    # -2.78f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3ff47ae1    # 1.91f

    const v9, 0x4001eb85    # 2.03f

    const v10, 0x40447ae1    # 3.07f

    const v11, 0x408d70a4    # 4.42f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4029999a    # 2.65f

    const v9, 0x408a3d71    # 4.32f

    const v10, -0x40428f5c    # -1.48f

    const v12, -0x3f833333    # -3.95f

    move-object v6, v6

    move v8, v4

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x40c8f5c3    # 6.28f

    const v2, 0x406b851f    # 3.68f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x404ccccd    # 3.2f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3fd147ae    # -2.73f

    const v2, -0x3f72e148    # -4.41f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x401c28f6    # 2.44f

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3fb28f5c    # -3.21f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->Ji(LX/0CDd;)V

    const v2, 0x41f33333    # 30.4f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v3, 0x401d70a4    # 2.46f

    const v2, 0x4081eb85    # 4.06f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3fd33333    # -2.7f

    const v2, 0x408b3333    # 4.35f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x420c0000    # 35.0f

    const v2, 0x42281eb8    # 42.03f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x3fc8f5c3    # 1.57f

    const v2, 0x403eb852    # 2.98f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bd3;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bd3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
