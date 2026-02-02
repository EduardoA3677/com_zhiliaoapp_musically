.class public final LX/0Bvs;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b9851f    # 23.19f

    const v1, 0x4176b852    # 15.42f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f19999a    # 0.6f

    const v1, -0x3f9b851f    # -3.57f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJJZ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    const v1, -0x41570a3d    # -0.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40deb852    # -0.63f

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3c23d70a    # 0.01f

    const v4, -0x414ccccd    # -0.35f

    const/4 v5, 0x0

    const v6, -0x40c51eb8    # -0.73f

    const v7, -0x420a3d71    # -0.12f

    const v8, -0x40733333    # -1.1f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x40c28f5c    # -0.74f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41266666    # 10.4f

    const v7, -0x3f20a3d7    # -6.98f

    const v8, -0x3fdeb852    # -2.52f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41166666    # 9.4f

    const/high16 v4, 0x40d00000    # 6.5f

    const/high16 v5, 0x40900000    # 4.5f

    const v6, 0x413c7ae1    # 11.78f

    const v8, 0x41930a3d    # 18.38f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const/high16 v4, 0x40700000    # 3.75f

    const v5, 0x3fcccccd    # 1.6f

    const v6, 0x40e66666    # 7.2f

    const v8, 0x4123851f    # 10.22f

    move v7, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x42473333    # 49.8f

    const/4 v5, 0x0

    const v7, 0x40ef5c29    # 7.48f

    const v8, 0x40ff0a3d    # 7.97f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fca3d71    # 1.58f

    const v4, 0x3fb33333    # 1.4f

    const v5, 0x404d70a4    # 3.21f

    const v6, 0x402ccccd    # 2.7f

    const v7, 0x4092e148    # 4.59f

    const v8, 0x406ae148    # 3.67f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ca3d70a    # 0.02f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f0f5c29    # 0.56f

    const v5, 0x3fd9999a    # 1.7f

    const v6, 0x3f9851ec    # 1.19f

    const v7, 0x402ccccd    # 2.7f

    const v8, 0x3fc7ae14    # 1.56f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e75c28f    # 0.24f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x3f170a3d    # 0.59f

    const v6, 0x3e428f5c    # 0.19f

    const v7, 0x3f75c28f    # 0.96f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f3851ec    # 0.72f

    const v6, -0x42333333    # -0.1f

    const v8, -0x41b33333    # -0.2f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f7d70a4    # 0.99f

    const v4, -0x4147ae14    # -0.36f

    const v5, 0x3ff0a3d7    # 1.88f

    const v6, -0x40851eb8    # -0.98f

    const v7, 0x402a3d71    # 2.66f

    const v8, -0x403c28f6    # -1.53f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x430a3d71    # -0.03f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fae147b    # 1.36f

    const v5, -0x408a3d71    # -0.96f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, -0x3fef5c29    # -2.26f

    const v8, 0x40933333    # 4.6f

    const v9, -0x3f95c28f    # -3.66f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x423ea3d7    # 47.66f

    const/4 v6, 0x0

    const v8, 0x40f0a3d7    # 7.52f

    const v9, -0x3f0051ec    # -7.99f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4008f5c3    # 2.14f

    const v5, -0x3fbf5c29    # -3.01f

    const v6, 0x406e147b    # 3.72f

    const v7, -0x3f3147ae    # -6.46f

    const v9, -0x3edca3d7    # -10.21f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x3f2ccccd    # -6.6f

    const v6, -0x3f633333    # -4.9f

    const v7, -0x3ec1eb85    # -11.88f

    const v8, -0x3ec3d70a    # -11.76f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40570a3d    # -1.32f

    const/high16 v8, -0x3fe00000    # -2.5f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x3f9eb852    # -3.52f

    const/high16 v11, 0x3f000000    # 0.5f

    move v7, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f7ae148    # 0.98f

    const/4 v6, 0x0

    const v8, -0x40d9999a    # -0.65f

    const v9, 0x3fa147ae    # 1.26f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e99999a    # 0.3f

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e2e147b    # 0.17f

    const v5, 0x3f051eb8    # 0.52f

    const v6, 0x3f3d70a4    # 0.74f

    const v7, 0x3f47ae14    # 0.78f

    const v8, 0x3f9eb852    # 1.24f

    const v9, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4118f5c3    # 9.56f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x402851ec    # 2.63f

    const v9, -0x4147ae14    # -0.36f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40a570a4    # 5.17f

    const/4 v5, 0x0

    const v6, 0x410dc28f    # 8.86f

    const v7, 0x4079999a    # 3.9f

    const v9, 0x410fd70a    # 8.99f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x403b851f    # 2.93f

    const v7, -0x40628f5c    # -1.23f

    const v8, 0x40b9999a    # 5.8f

    const v9, -0x3fb47ae1    # -3.18f

    const v10, 0x4108a3d7    # 8.54f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x42336666    # 44.85f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3f1dc28f    # -7.07f

    const v9, 0x40ef5c29    # 7.48f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x425aa3d7    # 54.66f

    const v8, -0x3f747ae1    # -4.36f

    const v9, 0x405eb852    # 3.48f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41dc28f6    # -0.16f

    const v1, 0x3de147ae    # 0.11f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40e147ae    # -0.62f

    const v5, 0x3ee147ae    # 0.44f

    const v6, -0x40666666    # -1.2f

    const v7, 0x3f59999a    # 0.85f

    const v8, -0x4015c28f    # -1.83f

    const v9, 0x3f8b851f    # 1.09f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40dc28f6    # -0.64f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, -0x406147ae    # -1.24f

    const v7, -0x40d47ae1    # -0.67f

    const v8, -0x4010a3d7    # -1.87f

    const v9, -0x40733333    # -1.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41e66666    # -0.15f

    const v1, -0x42333333    # -0.1f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x42451eb8    # 49.28f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3f75c28f    # -4.32f

    const v9, -0x3fa1eb85    # -3.47f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x423beb85    # 46.98f

    const v8, -0x3f1e6666    # -7.05f

    const v9, -0x3f1051ec    # -7.49f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x410a6666    # 8.65f

    const v5, 0x41c15c29    # 24.17f

    const v6, 0x40eccccd    # 7.4f

    const v7, 0x41aa6666    # 21.3f

    const v9, 0x41930a3d    # 18.38f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f5d1eb8    # -5.09f

    const v6, 0x406c28f6    # 3.69f

    const v7, -0x3ef028f6    # -8.99f

    const v8, 0x410dc28f    # 8.86f

    const/4 v4, 0x0

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40e9999a    # 7.3f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x409570a4    # 4.67f

    const/high16 v9, 0x3fc00000    # 1.5f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f2b851f    # 0.67f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40cccccd    # -0.7f

    const v1, 0x4084cccd    # 4.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x4247ae14    # -0.09f

    const v12, 0x3f028f5c    # 0.51f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3f851eb8    # 1.04f

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x403b851f    # 2.93f

    const v1, 0x40233333    # 2.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4011eb85    # -1.86f

    const v1, 0x406ccccd    # 3.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3ecccccd    # 0.4f

    const v13, -0x419eb852    # -0.22f

    const v14, 0x3f6147ae    # 0.88f

    const v15, -0x430a3d71    # -0.03f

    const v16, 0x3fa66666    # 1.3f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400a3d71    # 2.16f

    const v1, 0x40970a3d    # 4.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fa8f5c3    # 1.32f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    move v5, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f51eb85    # 0.82f

    const v1, -0x413d70a4    # -0.38f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x40570a3d    # -1.32f

    const/high16 v11, 0x3f800000    # 1.0f

    move v12, v11

    move v13, v6

    move v14, v6

    move v15, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x400f5c29    # -1.88f

    const v1, -0x3f7c28f6    # -4.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40028f5c    # 2.04f

    const v1, -0x3f7e147b    # -4.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x414ccccd    # -0.35f

    const v8, -0x401851ec    # -1.81f

    move-object v2, v1

    move v3, v9

    move v4, v9

    move v5, v6

    move v6, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fb5c28f    # -3.16f

    const/high16 v1, -0x3fd00000    # -2.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

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
