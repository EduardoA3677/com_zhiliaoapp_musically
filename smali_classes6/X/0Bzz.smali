.class public final LX/0Bzz;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420c47ae    # 35.07f

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const v4, 0x3f2e147b    # 0.68f

    const v5, 0x3f75c28f    # 0.96f

    const v6, 0x3f666666    # 0.9f

    const v7, 0x40066666    # 2.1f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f99999a    # 1.2f

    const v11, 0x3efae148    # 0.49f

    const v12, 0x40266666    # 2.6f

    const v15, 0x3f99999a    # 1.2f

    const v14, 0x40533333    # 3.3f

    move v13, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3f3851ec    # 0.72f

    const v8, 0x40066666    # 2.1f

    const v5, 0x3f7ae148    # 0.98f

    move v4, v7

    move v6, v14

    move v7, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f91eb85    # 1.14f

    const v7, 0x3e6147ae    # 0.22f

    const v9, 0x3ecccccd    # 0.4f

    const v11, 0x3f666666    # 0.9f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x408ccccd    # -0.95f

    const v9, 0x3f2e147b    # 0.68f

    const v10, -0x3ff9999a    # -2.1f

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x40666666    # -1.2f

    const v11, 0x3e6147ae    # 0.22f

    const v12, -0x3fd9999a    # -2.6f

    const v13, 0x3efae148    # 0.49f

    const v14, -0x3faccccd    # -3.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40ca3d71    # -0.71f

    const v7, 0x3f333333    # 0.7f

    const v8, -0x40851eb8    # -0.98f

    const v9, 0x40066666    # 2.1f

    const v14, -0x40666666    # -1.2f

    const v11, 0x40533333    # 3.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f91eb85    # 1.14f

    const v4, -0x41333333    # -0.4f

    const v6, -0x4099999a    # -0.9f

    const v2, -0x419eb852    # -0.22f

    move v5, v9

    move v7, v9

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x40d1eb85    # -0.68f

    const v17, -0x408a3d71    # -0.96f

    const v19, -0x3ff9999a    # -2.1f

    const/16 v20, 0x1

    move/from16 v18, v6

    invoke-virtual/range {v15 .. v20}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x410a3d71    # -0.48f

    const v16, -0x3fd9999a    # -2.6f

    const v13, -0x419eb852    # -0.22f

    const v18, -0x3faccccd    # -3.3f

    move/from16 v17, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40cccccd    # -0.7f

    const v3, -0x40ca3d71    # -0.71f

    const v4, -0x3ff9999a    # -2.1f

    move-object v1, v1

    move v5, v8

    move/from16 v6, v18

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x406e147b    # -1.14f

    const v5, -0x41333333    # -0.4f

    const v7, -0x4099999a    # -0.9f

    move-object v1, v1

    move v3, v13

    move v4, v4

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f75c28f    # 0.96f

    const v3, -0x40d1eb85    # -0.68f

    const/4 v6, 0x1

    move v4, v9

    move v5, v7

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f99999a    # 1.2f

    const v4, 0x40266666    # 2.6f

    const v5, -0x410a3d71    # -0.48f

    const v3, -0x419eb852    # -0.22f

    move-object v1, v1

    move v6, v11

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f3851ec    # 0.72f

    const v5, -0x40cccccd    # -0.7f

    const v6, 0x3f7ae148    # 0.98f

    const v7, -0x3ff9999a    # -2.1f

    const v9, -0x3faccccd    # -3.3f

    move v8, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e6147ae    # 0.22f

    const v3, -0x406e147b    # -1.14f

    const v4, 0x3ecccccd    # 0.4f

    const v6, 0x3f666666    # 0.9f

    move v5, v7

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e62b852    # -19.66f

    const v1, 0x410f5c29    # 8.96f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41b33333    # -0.2f

    const v3, -0x40770a3d    # -1.07f

    const v4, -0x41428f5c    # -0.37f

    const v5, -0x40051eb8    # -1.96f

    const v6, -0x40a8f5c3    # -0.84f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40deb852    # -0.63f

    const v9, 0x3f666666    # 0.9f

    const v11, 0x3ffae148    # 1.96f

    const/4 v12, 0x1

    move v10, v6

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3f8f5c29    # 1.12f

    const v4, -0x4119999a    # -0.45f

    const v5, 0x401ae148    # 2.42f

    const v6, -0x4071eb85    # -1.11f

    const v7, 0x4045c28f    # 3.09f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40d70a3d    # -0.66f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, -0x4003d70a    # -1.97f

    const v5, 0x3f666666    # 0.9f

    const v6, -0x3fba3d71    # -3.09f

    const v7, 0x3f8e147b    # 1.11f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x407851ec    # -1.06f

    const v4, -0x40051eb8    # -1.96f

    const v5, 0x3ebd70a4    # 0.37f

    const v7, 0x3f570a3d    # 0.84f

    const v3, 0x3e4ccccd    # 0.2f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f2147ae    # 0.63f

    move v4, v11

    move v5, v7

    move v6, v12

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f8e147b    # 1.11f

    const v4, 0x401ae148    # 2.42f

    const v5, 0x3eeb851f    # 0.46f

    const v7, 0x3f8f5c29    # 1.12f

    const v3, 0x3e4ccccd    # 0.2f

    const v6, 0x4045c28f    # 3.09f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f28f5c3    # 0.66f

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3ffc28f6    # 1.97f

    const v9, 0x40451eb8    # 3.08f

    move v5, v4

    move v8, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x3ebd70a4    # 0.37f

    const v5, 0x3ffae148    # 1.96f

    const v6, 0x3f570a3d    # 0.84f

    const v2, 0x3e4ccccd    # 0.2f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f2147ae    # 0.63f

    const v5, -0x4099999a    # -0.9f

    const v7, -0x40066666    # -1.95f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4070a3d7    # -1.12f

    const v4, 0x3eeb851f    # 0.46f

    const v5, -0x3fe47ae1    # -2.43f

    const v6, 0x3f8f5c29    # 1.12f

    const v2, 0x3e4ccccd    # 0.2f

    const v7, -0x3fba3d71    # -3.09f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f28f5c3    # 0.66f

    const v6, -0x40d47ae1    # -0.67f

    const v7, 0x3ffc28f6    # 1.97f

    const v8, -0x40970a3d    # -0.91f

    const v9, 0x4045c28f    # 3.09f

    const v11, -0x4070a3d7    # -1.12f

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f87ae14    # 1.06f

    const v4, 0x3ff9999a    # 1.95f

    const v5, -0x41428f5c    # -0.37f

    const v7, -0x40a8f5c3    # -0.84f

    const v3, -0x41b33333    # -0.2f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x4099999a    # -0.9f

    const v5, -0x40deb852    # -0.63f

    const v6, -0x40051eb8    # -1.96f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4071eb85    # -1.11f

    const v4, -0x3fe51eb8    # -2.42f

    const v5, -0x4119999a    # -0.45f

    const v3, -0x41b33333    # -0.2f

    const v6, -0x3fbae148    # -3.08f

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40d47ae1    # -0.67f

    const v9, -0x40970a3d    # -0.91f

    const v10, -0x4003d70a    # -1.97f

    const v12, -0x3fb9999a    # -3.1f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4123ae14    # 10.23f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40e00000    # 7.0f

    const v2, 0x409e6666    # 4.95f

    const/4 v4, 0x1

    const/4 v8, 0x1

    move v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e627ae1    # -19.69f

    const v1, 0x419d999a    # 19.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, -0x3f200000    # -7.0f

    const v6, 0x409e6666    # 4.95f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419d851f    # 19.69f

    const v1, -0x3e626666    # -19.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409c28f6    # 4.88f

    const v1, 0x4007ae14    # 2.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40bd70a4    # -0.76f

    const/high16 v4, -0x40000000    # -2.0f

    const v6, -0x3fcf5c29    # -2.76f

    const/4 v7, 0x0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, -0x3f600000    # -5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4030a3d7    # 2.76f

    const v1, 0x403147ae    # 2.77f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f428f5c    # 0.76f

    const v3, -0x40bae148    # -0.77f

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x3fceb852    # -2.77f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411c51ec    # 9.77f

    const v1, 0x40aeb852    # 5.46f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41c7ae14    # -0.18f

    const v3, -0x40a8f5c3    # -0.84f

    const v4, -0x415c28f6    # -0.32f

    const v5, -0x403ae148    # -1.54f

    const v6, -0x40c7ae14    # -0.72f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41333333    # -0.4f

    const/4 v3, 0x0

    const v4, -0x40f5c28f    # -0.54f

    const v5, 0x3f333333    # 0.7f

    const v7, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x41c7ae14    # -0.18f

    const v10, 0x3f6147ae    # 0.88f

    const v11, -0x413851ec    # -0.39f

    const v12, 0x3ff33333    # 1.9f

    const v13, -0x408ccccd    # -0.95f

    const v14, 0x401b851f    # 2.43f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40ee147b    # -0.57f

    const v10, 0x3f028f5c    # 0.51f

    const v11, -0x4027ae14    # -1.69f

    const v13, -0x3fd66666    # -2.65f

    const v14, 0x3f5eb852    # 0.87f

    move v12, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40970a3d    # -0.91f

    const v11, -0x4028f5c3    # -1.68f

    const v12, 0x3e99999a    # 0.3f

    const v14, 0x3f28f5c3    # 0.66f

    const v10, 0x3e23d70a    # 0.16f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, 0x3ebd70a4    # 0.37f

    const v11, 0x3f428f5c    # 0.76f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f733333    # 0.95f

    const v11, 0x40051eb8    # 2.08f

    const v12, 0x3eb851ec    # 0.36f

    const v14, 0x3f6147ae    # 0.88f

    const v10, 0x3e23d70a    # 0.16f

    const v13, 0x4029999a    # 2.65f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f0f5c29    # 0.56f

    const v12, 0x3f051eb8    # 0.52f

    const v13, 0x3f451eb8    # 0.77f

    const v16, 0x401ae148    # 2.42f

    move v14, v7

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f570a3d    # 0.84f

    const v4, 0x3ea3d70a    # 0.32f

    const v6, 0x3f3851ec    # 0.72f

    const v2, 0x3e3851ec    # 0.18f

    move v5, v7

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v4, 0x3f0a3d71    # 0.54f

    const v5, -0x40cccccd    # -0.7f

    const v7, -0x403ae148    # -1.54f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40a147ae    # -0.87f

    const v4, 0x3ec7ae14    # 0.39f

    const v5, -0x400ccccd    # -1.9f

    const v6, 0x3f75c28f    # 0.96f

    const v2, 0x3e3851ec    # 0.18f

    const v7, -0x3fe51eb8    # -2.42f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd851ec    # 1.69f

    const v3, -0x40c7ae14    # -0.72f

    const v4, 0x4028f5c3    # 2.64f

    const v5, -0x409eb852    # -0.88f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6b851f    # 0.92f

    const v4, 0x3fd70a3d    # 1.68f

    const v5, -0x41666666    # -0.3f

    const v7, -0x40d70a3d    # -0.66f

    const v3, -0x41dc28f6    # -0.16f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x41428f5c    # -0.37f

    const v4, -0x40bae148    # -0.77f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x408a3d71    # -0.96f

    const v4, -0x3ffb851f    # -2.07f

    const v5, -0x4147ae14    # -0.36f

    const v7, -0x40a147ae    # -0.87f

    const v3, -0x41dc28f6    # -0.16f

    const v6, -0x3fd70a3d    # -2.64f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40ee147b    # -0.57f

    const v5, -0x40fae148    # -0.52f

    const v6, -0x40b851ec    # -0.78f

    const v7, -0x4039999a    # -1.55f

    const v9, -0x3fe47ae1    # -2.43f

    move v8, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
