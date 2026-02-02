.class public final LX/0Bo7;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419f999a    # 19.95f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40ef5c29    # 7.48f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x416f3333    # 14.95f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const v14, -0x3e90cccd    # -14.95f

    const/4 v4, 0x0

    move v9, v3

    move v10, v3

    move v11, v6

    move v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f50f5c3    # -5.47f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40af5c29    # 5.48f

    const v13, 0x412f3333    # 10.95f

    move v10, v9

    move v11, v5

    move v12, v5

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x3ed0cccd    # -10.95f

    move v14, v9

    move v13, v9

    move/from16 v16, v5

    move/from16 v18, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4101999a    # 8.1f

    const v1, 0x42111eb8    # 36.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f9c28f6    # 1.22f

    const v7, -0x3f666666    # -4.8f

    const v8, 0x4084cccd    # 4.15f

    const v9, -0x3f09999a    # -7.7f

    const v10, 0x40f051ec    # 7.51f

    const v11, -0x3eefae14    # -9.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x41473333    # 12.45f

    const/16 v20, 0x1

    const v21, 0x41247ae1    # 10.28f

    const v22, 0x3f19999a    # 0.6f

    move/from16 v18, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3f30a3d7    # 0.69f

    const v11, -0x41b33333    # -0.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, -0x40a66666    # -0.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3efae148    # 0.49f

    const v10, -0x41d1eb85    # -0.17f

    const v11, -0x40d1eb85    # -0.68f

    move v7, v6

    move/from16 v8, v19

    move/from16 v9, v19

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41673333    # 14.45f

    const v10, -0x3ebf851f    # -12.03f

    const v11, -0x40c51eb8    # -0.73f

    move v7, v6

    move/from16 v8, v19

    move/from16 v9, v19

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x3f800000    # -4.0f

    const v7, 0x3fc7ae14    # 1.56f

    const v8, -0x3f1428f6    # -7.37f

    const v9, 0x40a051ec    # 5.01f

    const v10, -0x3ef428f6    # -8.74f

    const v11, 0x41270a3d    # 10.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f000000    # 0.5f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, 0x3f19999a    # 0.6f

    move v7, v6

    move/from16 v8, v19

    move/from16 v9, v19

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f7ae148    # 0.98f

    const v1, 0x3e6147ae    # 0.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3f07ae14    # 0.53f

    const v10, -0x421eb852    # -0.11f

    const v12, -0x413d70a4    # -0.38f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4210ae14    # 36.17f

    const v1, 0x42093333    # 34.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f1eb852    # 0.62f

    const v6, -0x4151eb85    # -0.34f

    const v7, 0x3f947ae1    # 1.16f

    const v8, -0x40a8f5c3    # -0.84f

    const v9, 0x3fb9999a    # 1.45f

    move-object v3, v1

    move v4, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ff33333    # 1.9f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e6b851f    # 0.23f

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, -0x412e147b    # -0.41f

    move-object v3, v1

    move v4, v4

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40a8f5c3    # -0.84f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3ed70a3d    # 0.42f

    const v22, -0x4128f5c3    # -0.42f

    const/16 v20, 0x1

    move/from16 v18, v17

    move/from16 v21, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x400ccccd    # -1.9f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fd70a3d    # 1.68f

    const v21, 0x3f547ae1    # 0.83f

    const v22, -0x3fb851ec    # -3.12f

    const/16 v20, 0x1

    move/from16 v18, v5

    move-object/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f6b851f    # 0.92f

    const v9, 0x3fd5c28f    # 1.67f

    const/high16 v10, 0x3f400000    # 0.75f

    move-object v6, v1

    move v8, v4

    move v11, v9

    move v12, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bo7;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bo7;->LJFF:LX/0CDd;

    const v2, 0x421c51ec    # 39.08f

    const v1, 0x41dccccd    # 27.6f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x3fd70a3d    # 1.68f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3ed70a3d    # 0.42f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x40200000    # 2.5f

    const v12, 0x4020a3d7    # 2.51f

    const/high16 v13, 0x40200000    # 2.5f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40d66666    # 6.7f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v17, 0x421e0000    # 39.5f

    const/high16 v18, 0x42240000    # 41.0f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v17, -0x3fe00000    # -2.5f

    const v18, -0x3fdf5c29    # -2.51f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f29999a    # -6.7f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x1

    const/high16 v7, 0x40200000    # 2.5f

    const/4 v9, 0x0

    const v5, 0x3ed70a3d    # 0.42f

    const v12, -0x3fdf5c29    # -2.51f

    move v8, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v7, 0x40933333    # 4.6f

    const v11, 0x41128f5c    # 9.16f

    move-object v6, v6

    move v8, v7

    move v9, v10

    move v10, v10

    move v12, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v5, -0x3f100000    # -7.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x40bae148    # 5.84f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v7, 0x403ae148    # 2.92f

    const/4 v10, 0x0

    const v11, -0x3f451eb8    # -5.84f

    const v1, -0x3f29999a    # -6.7f

    const/4 v9, 0x1

    move-object v6, v6

    move v8, v7

    move v12, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, -0x3fc5c28f    # -2.91f

    const v2, 0x40866666    # 4.2f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x40d6147b    # 6.69f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3eeb851f    # 0.46f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, 0x3f570a3d    # 0.84f

    const v11, 0x3f547ae1    # 0.83f

    move-object v6, v6

    move v7, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3eeb851f    # 0.46f

    const v10, -0x413d70a4    # -0.38f

    const v12, -0x40a8f5c3    # -0.84f

    move-object v6, v6

    move v8, v4

    move v9, v11

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3f570a3d    # 0.84f

    const/4 v9, 0x0

    const v11, -0x40ab851f    # -0.83f

    move v8, v7

    move v10, v9

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bo7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bo7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
