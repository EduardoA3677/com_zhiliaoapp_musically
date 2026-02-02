.class public final LX/0BV2;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJLIIIJJIZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412ab852    # 10.67f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f43d70a    # -5.88f

    const v7, -0x3feae148    # -2.33f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6e147b    # 0.93f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x405eb852    # -1.26f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3fa00000    # 1.25f

    const v1, -0x401eb852    # -1.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eb33333    # 0.35f

    const/high16 v3, -0x41000000    # -0.5f

    const v4, 0x3f8a3d71    # 1.08f

    const v5, -0x40f0a3d7    # -0.56f

    const v6, 0x3fcb851f    # 1.59f

    const v7, -0x41b33333    # -0.2f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41133333    # 9.2f

    const/4 v4, 0x0

    const v6, 0x404b851f    # 3.18f

    const v7, 0x3fb33333    # 1.4f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f78a3d7    # -4.23f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40066666    # -1.95f

    const v3, -0x40e147ae    # -0.62f

    const v4, -0x3faccccd    # -3.3f

    const v5, -0x40533333    # -1.35f

    const v6, -0x3f7a8f5c    # -4.17f

    const v7, -0x3ff147ae    # -2.23f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408e147b    # 4.44f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x418c0000    # 17.5f

    const/high16 v7, 0x41a00000    # 20.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/16 v16, 0x1

    const v6, 0x40128f5c    # 2.29f

    const v7, -0x3f7eb852    # -4.04f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410170a4    # 8.09f

    const v6, 0x404ccccd    # 3.2f

    const v7, -0x405ae148    # -1.29f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->I4(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fdeb852    # 1.74f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f87ae14    # 1.06f

    const v3, 0x3e75c28f    # 0.24f

    const v4, 0x400147ae    # 2.02f

    const v5, 0x3f266666    # 0.65f

    const v6, 0x40328f5c    # 2.79f

    const v7, 0x3f866666    # 1.05f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3eb851ec    # 0.36f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f3d70a4    # 0.74f

    const v6, 0x3fc8f5c3    # 1.57f

    const v7, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ec28f5c    # 0.38f

    const v3, 0x3eb33333    # 0.35f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f70a3d7    # 0.94f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3fab851f    # 1.34f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x406147ae    # -1.24f

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3ecccccd    # 0.4f

    const v4, -0x40947ae1    # -0.92f

    const v5, 0x3ef5c28f    # 0.48f

    const v6, -0x40533333    # -1.35f

    const v7, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4112147b    # 9.13f

    const v10, -0x40170a3d    # -1.82f

    const v11, -0x40851eb8    # -0.98f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4063d70a    # 3.56f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3faccccd    # 1.35f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x40200000    # 2.5f

    const v5, 0x3f5eb852    # 0.87f

    const v6, 0x4059999a    # 3.4f

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f23d70a    # 0.64f

    const v11, 0x3ee66666    # 0.45f

    const v12, 0x3f99999a    # 1.2f

    const v13, 0x3f828f5c    # 1.02f

    const v14, 0x3fca3d71    # 1.58f

    const v15, 0x3fe147ae    # 1.76f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3ebd70a4    # 0.37f

    const v11, 0x3f3ae148    # 0.73f

    const v12, 0x3f051eb8    # 0.52f

    const v15, 0x401147ae    # 2.27f

    move v13, v7

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3fee147b    # 1.86f

    const v4, -0x4071eb85    # -1.11f

    const v5, 0x4059999a    # 3.4f

    const v6, -0x3fe3d70a    # -2.44f

    const v7, 0x408c28f6    # 4.38f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x41047ae1    # 8.28f

    const v17, -0x3fbc28f6    # -3.06f

    const v18, 0x3fb33333    # 1.4f

    move v14, v13

    move v15, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Bg(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const v1, -0x3f523d71    # -5.43f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, -0x420a3d71    # -0.12f

    const v4, 0x3ef5c28f    # 0.48f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3f2e147b    # 0.68f

    const v7, -0x41333333    # -0.4f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f51eb85    # 0.82f

    const v3, -0x40d47ae1    # -0.67f

    const v5, -0x4047ae14    # -1.44f

    const v6, 0x3ed1eb85    # 0.41f

    const v7, -0x4008f5c3    # -1.93f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400ccccd    # 2.2f

    const v6, -0x40733333    # -1.1f

    const v7, -0x40cf5c29    # -0.69f

    move-object v1, v1

    move v3, v2

    move v4, v8

    move v5, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x404147ae    # 3.02f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f800000    # -4.0f

    const v1, -0x3efd999a    # -8.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41966666    # 18.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x413851ec    # -0.39f

    const v3, 0x3e051eb8    # 0.13f

    const v4, -0x40cccccd    # -0.7f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, -0x40947ae1    # -0.92f

    const v7, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f851ec    # -0.53f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, -0x40eb851f    # -0.58f

    const v5, 0x3fa28f5c    # 1.27f

    const v6, -0x425c28f6    # -0.08f

    const v7, 0x3fe28f5c    # 1.77f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e0f5c29    # 0.14f

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3ed70a3d    # 0.42f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BV2;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0BV2;->LJFF:LX/0CDd;

    const v3, 0x41add70a    # 21.73f

    const v1, 0x410e147b    # 8.88f

    invoke-virtual {v12, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x41808f5c    # 16.07f

    const v17, 0x41c5999a    # 24.7f

    const v18, 0x40f8a3d7    # 7.77f

    move v14, v13

    move v15, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v17, 0x4222b852    # 40.68f

    const/high16 v18, 0x41c00000    # 24.0f

    const v13, 0x4180cccd    # 16.1f

    move v14, v13

    move v15, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v17, 0x41c5999a    # 24.7f

    const v18, 0x4220eb85    # 40.23f

    move v14, v13

    move v15, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v18, -0x3f45c28f    # -5.82f

    const/16 v19, 0x0

    const v20, -0x3ee91eb8    # -9.43f

    const v21, -0x3fdccccd    # -2.55f

    const v22, -0x3ec11eb8    # -11.93f

    const v23, -0x3f551eb8    # -5.34f

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, -0x41428f5c    # -0.37f

    const v19, -0x4128f5c3    # -0.42f

    const v20, -0x407eb852    # -1.01f

    const v21, -0x410a3d71    # -0.48f

    const v22, -0x4047ae14    # -1.44f

    const v23, -0x420a3d71    # -0.12f

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41200000    # 10.0f

    const v3, 0x420f8f5c    # 35.89f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x3f7851ec    # 0.97f

    const v10, 0x3fb1eb85    # 1.39f

    const v9, -0x420a3d71    # -0.12f

    move-object v4, v12

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v18, 0x40400000    # 3.0f

    const v19, 0x4059999a    # 3.4f

    const v20, 0x40f23d71    # 7.57f

    const v21, 0x40d70a3d    # 6.72f

    const v22, 0x416d1eb8    # 14.82f

    move-object/from16 v17, v12

    move/from16 v23, v21

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, 0x412e147b    # 10.88f

    const/16 v19, 0x0

    const v20, 0x419d999a    # 19.7f

    const v21, -0x3ef0cccd    # -8.95f

    const/high16 v23, -0x3e600000    # -20.0f

    move-object/from16 v17, v12

    move/from16 v22, v20

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, 0x420e51ec    # 35.58f

    const v20, 0x41c5999a    # 24.7f

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v14, 0x40800000    # 4.0f

    move-object/from16 v17, v12

    move/from16 v21, v19

    move/from16 v22, v16

    invoke-virtual/range {v17 .. v22}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v13, 0x416947ae    # 14.58f

    const v15, 0x40c7ae14    # 6.24f

    const v16, 0x413c28f6    # 11.76f

    const v17, 0x40a428f6    # 5.13f

    const v18, 0x41add70a    # 21.73f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x40451eb8    # 3.08f

    invoke-virtual {v12, v3}, LX/0CDd;->LJII(F)V

    const v13, -0x40e66666    # -0.6f

    const/4 v14, 0x0

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, 0x3f400000    # 0.75f

    const v17, -0x410a3d71    # -0.48f

    const v18, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x405f5c29    # 3.49f

    const v3, 0x4069999a    # 3.65f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const v9, 0x3fb851ec    # 1.44f

    const/4 v10, 0x0

    move-object v4, v12

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40666666    # 3.6f

    const v3, -0x3f966666    # -3.65f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3edc28f6    # 0.43f

    const v14, -0x4123d70a    # -0.43f

    const v15, 0x3df5c28f    # 0.12f

    const v16, -0x4068f5c3    # -1.18f

    const v17, -0x410a3d71    # -0.48f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BV2;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BV2;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
