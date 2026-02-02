.class public final LX/0BRC;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41580000    # 13.5f

    const v1, 0x41d0cccd    # 26.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f8b851f    # 1.09f

    const/4 v3, 0x0

    const v4, 0x400147ae    # 2.02f

    const v6, 0x40328f5c    # 2.79f

    const v7, 0x3d75c28f    # 0.06f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3fca3d71    # 1.58f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x40151eb8    # 2.33f

    const v14, 0x3f19999a    # 0.6f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x402851ec    # 2.63f

    const v20, 0x4027ae14    # 2.62f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3ec28f5c    # 0.38f

    const/high16 v16, 0x3f400000    # 0.75f

    const v17, 0x3f051eb8    # 0.52f

    const v18, 0x3fc51eb8    # 1.54f

    const v19, 0x3f170a3d    # 0.59f

    move-object v14, v14

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f451eb8    # 0.77f

    const v12, 0x3fd9999a    # 1.7f

    move-object v8, v14

    move v9, v7

    move v11, v7

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->sK(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Wp(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pB(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Rd(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x420a0000    # 34.5f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIJI(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, -0x40747ae1    # -1.09f

    const v10, -0x3ffeb852    # -2.02f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x3fcd70a4    # -2.79f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x40b33333    # -0.8f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x4035c28f    # -1.58f

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x3feae148    # -2.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40c00000    # 6.0f

    const v11, 0x4027ae14    # 2.62f

    const v12, -0x3fd7ae14    # -2.63f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40c3851f    # 6.11f

    const v11, 0x40151eb8    # 2.33f

    const v12, -0x40e8f5c3    # -0.59f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f451eb8    # 0.77f

    const v8, -0x428a3d71    # -0.06f

    const v9, 0x3fd9999a    # 1.7f

    const v25, -0x428a3d71    # -0.06f

    const v11, 0x40333333    # 2.8f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f9851ec    # 1.19f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BRC;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0BRC;->LJFF:LX/0CDd;

    const v6, 0x421cd70a    # 39.21f

    const v1, 0x41c0147b    # 24.01f

    invoke-virtual {v12, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const v17, 0x3fca3d71    # 1.58f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x409eb852    # 4.96f

    const v1, 0x40cc28f6    # 6.38f

    invoke-virtual {v12, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v23, -0x40b33333    # -0.8f

    const v24, 0x3fce147b    # 1.61f

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v15

    move/from16 v22, v16

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fbeb852    # -3.02f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const v13, -0x42dc28f6    # -0.04f

    const v14, 0x3f266666    # 0.65f

    const v15, -0x421eb852    # -0.11f

    const v16, 0x3f9d70a4    # 1.23f

    const v17, -0x41947ae1    # -0.23f

    const v18, 0x3fe147ae    # 1.76f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x3ee0f5c3    # -9.94f

    const v18, 0x411f0a3d    # 9.94f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x40733333    # -1.1f

    const/high16 v14, 0x3e800000    # 0.25f

    const v15, -0x3fe851ec    # -2.37f

    const v16, 0x3e947ae1    # 0.29f

    const v17, -0x3f7ae148    # -4.16f

    const v18, 0x3e99999a    # 0.3f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x40f0a3d7    # -0.56f

    const/4 v14, 0x0

    const v15, -0x40a8f5c3    # -0.84f

    const v17, -0x4079999a    # -1.05f

    const v18, -0x42333333    # -0.1f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x411eb852    # -0.44f

    move v14, v13

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x421eb852    # -0.11f

    const v14, -0x419eb852    # -0.22f

    const/high16 v16, -0x41000000    # -0.5f

    const v18, -0x407851ec    # -1.06f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40b33333    # -0.8f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v13, 0x0

    const v14, -0x40f0a3d7    # -0.56f

    const v16, -0x40a8f5c3    # -0.84f

    const v17, 0x3dcccccd    # 0.1f

    const v18, -0x4079999a    # -1.05f

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x3ee147ae    # 0.44f

    const v18, -0x411eb852    # -0.44f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3e570a3d    # 0.21f

    const v14, -0x42333333    # -0.1f

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, -0x421eb852    # -0.11f

    const v17, 0x3f87ae14    # 1.06f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3fe147ae    # 1.76f

    const v14, -0x43dc28f6    # -0.01f

    const v15, 0x40266666    # 2.6f

    const v16, -0x42b33333    # -0.05f

    const v17, 0x4053d70a    # 3.31f

    const v18, -0x41b33333    # -0.2f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x41100000    # 9.0f

    const/4 v15, 0x0

    const v17, 0x40e051ec    # 7.01f

    const v18, -0x3f066666    # -7.8f

    const/16 v19, 0x0

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fc851ec    # -2.87f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    const v21, -0x40b33333    # -0.8f

    const v22, -0x4031eb85    # -1.61f

    move-object/from16 v16, v12

    move/from16 v18, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x421ce148    # 39.22f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v12, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v7, 0x41a33333    # 20.4f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v12, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3f0f5c29    # 0.56f

    const/4 v14, 0x0

    const v15, 0x3f570a3d    # 0.84f

    const v17, 0x3f866666    # 1.05f

    const v18, 0x3dcccccd    # 0.1f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x3ee147ae    # 0.44f

    move v14, v13

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3de147ae    # 0.11f

    const v14, 0x3e6147ae    # 0.22f

    const/high16 v16, 0x3f000000    # 0.5f

    const v18, 0x3f87ae14    # 1.06f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual {v12, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v13, 0x0

    const v14, 0x3f0f5c29    # 0.56f

    const v16, 0x3f570a3d    # 0.84f

    const v17, -0x42333333    # -0.1f

    const v18, 0x3f866666    # 1.05f

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x411eb852    # -0.44f

    const v18, 0x3ee147ae    # 0.44f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x419eb852    # -0.22f

    const v14, 0x3dcccccd    # 0.1f

    const/high16 v15, -0x41000000    # -0.5f

    const v16, 0x3de147ae    # 0.11f

    const v17, -0x407851ec    # -1.06f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, -0x40200000    # -1.75f

    const v14, 0x3c23d70a    # 0.01f

    const v15, -0x3fd9999a    # -2.6f

    const v16, 0x3d4ccccd    # 0.05f

    const v17, -0x3fac28f6    # -3.31f

    const v18, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x41100000    # 9.0f

    const/4 v15, 0x0

    const v17, -0x3f1fae14    # -7.01f

    const v18, 0x40f9999a    # 7.8f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x403851ec    # 2.88f

    invoke-virtual {v12, v6}, LX/0CDd;->LJIIL(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const v17, 0x3f4a3d71    # 0.79f

    const v18, 0x3fce147b    # 1.61f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x410ca3d7    # 8.79f

    invoke-virtual {v12, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v17, -0x4035c28f    # -1.58f

    const/16 v18, 0x0

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40100000    # 2.25f

    const v1, 0x418ccccd    # 17.6f

    invoke-virtual {v12, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v23, 0x3f4ccccd    # 0.8f

    const v24, -0x4031eb85    # -1.61f

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v15

    move/from16 v22, v16

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x404147ae    # 3.02f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3d23d70a    # 0.04f

    const v14, -0x40d9999a    # -0.65f

    const v15, 0x3de147ae    # 0.11f

    const v16, -0x40628f5c    # -1.23f

    const v17, 0x3e6b851f    # 0.23f

    const v18, -0x401eb852    # -1.76f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x411f0a3d    # 9.94f

    const v18, -0x3ee0f5c3    # -9.94f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3f8ccccd    # 1.1f

    const/high16 v14, -0x41800000    # -0.25f

    const v15, 0x4017ae14    # 2.37f

    const v16, -0x41666666    # -0.3f

    const v17, 0x40851eb8    # 4.16f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BRC;->LJI:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0BRC;->LJII:LX/0CDd;

    const v6, 0x420ecccd    # 35.7f

    const v2, 0x4079999a    # 3.9f

    invoke-virtual {v12, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v12}, LX/0BOV;->Nn(LX/0CDd;)V

    const v13, 0x3ec28f5c    # 0.38f

    const/high16 v14, 0x3f400000    # 0.75f

    const v15, 0x3f051eb8    # 0.52f

    const v16, 0x3fc51eb8    # 1.54f

    const v17, 0x3f170a3d    # 0.59f

    const v18, 0x40151eb8    # 2.33f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3d75c28f    # 0.06f

    const v14, 0x3f451eb8    # 0.77f

    move-object v12, v12

    move v15, v13

    move/from16 v16, v9

    move/from16 v17, v13

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/16 v21, 0x0

    const v22, 0x3f8b851f    # 1.09f

    const v24, 0x400147ae    # 2.02f

    const v26, 0x40328f5c    # 2.79f

    move-object/from16 v20, v12

    move/from16 v23, v21

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x4270a3d7    # -0.07f

    const v14, 0x3f4ccccd    # 0.8f

    const v15, -0x41b33333    # -0.2f

    const v16, 0x3fca3d71    # 1.58f

    const v17, -0x40e66666    # -0.6f

    const v18, 0x40151eb8    # 2.33f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v12}, LX/0BOV;->TD(LX/0CDd;)V

    invoke-virtual {v12, v4}, LX/0CDd;->LJII(F)V

    const v20, -0x40747ae1    # -1.09f

    const/16 v21, 0x0

    const v22, -0x3ffeb852    # -2.02f

    const v24, -0x3fcd70a4    # -2.79f

    move-object/from16 v19, v12

    move/from16 v23, v21

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x40b33333    # -0.8f

    const v14, -0x4270a3d7    # -0.07f

    const v15, -0x4035c28f    # -1.58f

    const v16, -0x41b33333    # -0.2f

    const v17, -0x3feae148    # -2.33f

    const v18, -0x40e66666    # -0.6f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v12}, LX/0BOV;->Un(LX/0CDd;)V

    const v14, -0x40bae148    # -0.77f

    const v16, -0x40266666    # -1.7f

    const v18, -0x3fcd70a4    # -2.79f

    move-object v12, v12

    move/from16 v13, v25

    move/from16 v15, v25

    move/from16 v17, v25

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40666666    # -1.2f

    invoke-virtual {v12, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v12}, LX/0BOV;->VJ(LX/0CDd;)V

    const v13, 0x3f451eb8    # 0.77f

    const v17, 0x40328f5c    # 2.79f

    move-object v12, v12

    move/from16 v14, v25

    move v15, v9

    move/from16 v16, v25

    move/from16 v18, v25

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    invoke-static {v12}, LX/0BOV;->zM(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BRC;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRC;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRC;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRC;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
