.class public final LX/0BW4;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->mN(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x410051ec    # 8.02f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v9, 0x42140000    # 37.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->xv(LX/0CDd;)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    move v7, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v18, -0x40800000    # -1.0f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLFZ(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x40733333    # -1.1f

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, 0x40000000    # 2.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0BW4;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v2, LX/0BW4;->LJFF:LX/0CDd;

    const v1, 0x42031eb8    # 32.78f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x405ccccd    # 3.45f

    const v14, 0x3c23d70a    # 0.01f

    const v15, 0x40ab851f    # 5.36f

    const v16, 0x3dcccccd    # 0.1f

    const v17, 0x40db3333    # 6.85f

    const v18, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v17, 0x40600000    # 3.5f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v11

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3f5eb852    # 0.87f

    const v14, 0x3fd9999a    # 1.7f

    const v16, 0x407ccccd    # 3.95f

    const v18, 0x4106e148    # 8.43f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x417fae14    # 15.98f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v13, -0x43dc28f6    # -0.01f

    const v14, 0x405ccccd    # 3.45f

    const v15, -0x42333333    # -0.1f

    const v16, 0x40ab3333    # 5.35f

    const v17, -0x40a147ae    # -0.87f

    const v18, 0x40db3333    # 6.85f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v17, -0x3fa00000    # -3.5f

    const/high16 v18, 0x40600000    # 3.5f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v13, -0x40400000    # -1.5f

    const v14, 0x3f428f5c    # 0.76f

    const v15, -0x3fa66666    # -3.4f

    const v16, 0x3f5c28f6    # 0.86f

    const v17, -0x3f24cccd    # -6.85f

    const v18, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41866666    # 16.8f

    invoke-virtual {v12, v3}, LX/0CDd;->LJII(F)V

    const v13, -0x3f79999a    # -4.2f

    const/4 v14, 0x0

    const v15, -0x3f323d71    # -6.43f

    const v17, -0x3efe6666    # -8.1f

    const v18, -0x40c7ae14    # -0.72f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x41570a3d    # -0.33f

    const v0, -0x41e66666    # -0.15f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x41000000    # 8.0f

    const v17, -0x3fa9999a    # -3.35f

    const v18, -0x3fb1eb85    # -3.22f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4170a3d7    # -0.28f

    invoke-virtual {v12, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x40bd70a4    # -0.76f

    const/high16 v14, -0x40400000    # -1.5f

    const v15, -0x40a3d70a    # -0.86f

    const v16, -0x3fa66666    # -3.4f

    const v17, -0x40a147ae    # -0.87f

    const v18, -0x3f24cccd    # -6.85f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v13, 0x0

    const v14, -0x3f79999a    # -4.2f

    const v16, -0x3f323d71    # -6.43f

    const v17, 0x3f3851ec    # 0.72f

    const v18, -0x3efe6666    # -8.1f

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e19999a    # 0.15f

    invoke-virtual {v12, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x41000000    # 8.0f

    const v17, 0x4101999a    # 8.1f

    const v18, 0x40a0a3d7    # 5.02f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x412147ae    # 10.08f

    const/high16 v14, 0x40800000    # 4.0f

    const v15, 0x41451eb8    # 12.32f

    move-object v12, v12

    move/from16 v16, v14

    move/from16 v17, v3

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v12}, LX/0BOV;->B7(LX/0CDd;)V

    const v13, -0x42333333    # -0.1f

    const v14, 0x3e4ccccd    # 0.2f

    const/high16 v15, -0x41800000    # -0.25f

    const v16, 0x3f19999a    # 0.6f

    const v17, -0x4151eb85    # -0.34f

    const v18, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41500000    # 13.0f

    const v16, 0x4167ae14    # 14.48f

    move-object v12, v12

    move v15, v13

    move/from16 v17, v13

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41666666    # 14.4f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v13, 0x0

    const v14, 0x40133333    # 2.3f

    const v16, 0x40733333    # 3.8f

    const v17, 0x3dcccccd    # 0.1f

    const v18, 0x409dc28f    # 4.93f

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3db851ec    # 0.09f

    const v14, 0x3f8b851f    # 1.09f

    const v15, 0x3e75c28f    # 0.24f

    const v16, 0x3fbeb852    # 1.49f

    const v17, 0x3eae147b    # 0.34f

    const v18, 0x3fd851ec    # 1.69f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x40800000    # 4.0f

    const v17, 0x3fdeb852    # 1.74f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v10

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3e4ccccd    # 0.2f

    const v15, 0x3f19999a    # 0.6f

    const v16, 0x3e851eb8    # 0.26f

    const v17, 0x3fd9999a    # 1.7f

    const v18, 0x3eae147b    # 0.34f

    const v14, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f90a3d7    # 1.13f

    const v15, 0x40270a3d    # 2.61f

    const v17, 0x409d70a4    # 4.92f

    move-object v12, v12

    move v14, v14

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v0}, LX/0CDd;->LJIIL(F)V

    const v13, 0x40133333    # 2.3f

    const/4 v14, 0x0

    const v15, 0x40733333    # 3.8f

    const v17, 0x409dc28f    # 4.93f

    const v18, -0x42333333    # -0.1f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x40923d71    # 4.57f

    const v17, 0x3fd851ec    # 1.69f

    const v18, -0x4151eb85    # -0.34f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v17, 0x3fe00000    # 1.75f

    const v18, -0x402147ae    # -1.74f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x41b33333    # -0.2f

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, -0x40e66666    # -0.6f

    const v17, 0x3eae147b    # 0.34f

    const v18, -0x40266666    # -1.7f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3db851ec    # 0.09f

    const v14, -0x4070a3d7    # -1.12f

    const v15, 0x3dcccccd    # 0.1f

    const v16, -0x3fd8f5c3    # -2.61f

    const v18, -0x3f628f5c    # -4.92f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v13, 0x0

    const v14, -0x3feccccd    # -2.3f

    const v15, -0x43dc28f6    # -0.01f

    const v16, -0x3f8ccccd    # -3.8f

    const v17, -0x42333333    # -0.1f

    const v18, -0x3f623d71    # -4.93f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x40923d71    # 4.57f

    const v17, -0x4151eb85    # -0.34f

    const v18, -0x4027ae14    # -1.69f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v17, -0x40200000    # -1.75f

    const v18, -0x402147ae    # -1.74f

    move-object v12, v12

    move v14, v13

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x41b33333    # -0.2f

    const v14, -0x42333333    # -0.1f

    const v15, -0x40e66666    # -0.6f

    const v16, -0x417ae148    # -0.26f

    const v17, -0x4027ae14    # -1.69f

    const v18, -0x4151eb85    # -0.34f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x420c0000    # 35.0f

    const/high16 v14, 0x41000000    # 8.0f

    const v15, 0x42060a3d    # 33.51f

    const v17, 0x41f9999a    # 31.2f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BW4;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BW4;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
