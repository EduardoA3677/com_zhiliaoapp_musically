.class public final LX/0Bt7;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Rz(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0Bt7;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0Bt7;->LJFF:LX/0CDd;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x414c0000    # 12.75f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3ed1eb85    # 0.41f

    const/4 v7, 0x0

    const/high16 v8, 0x3f400000    # 0.75f

    const v9, 0x3eae147b    # 0.34f

    move v10, v8

    move v11, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3df5c28f    # 0.12f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, 0x3ebd70a4    # 0.37f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v8, 0x1

    const v10, -0x40428f5c    # -1.48f

    const v11, 0x3e428f5c    # 0.19f

    const/4 v12, 0x1

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x408ae148    # 4.34f

    const/4 v11, 0x0

    const v13, -0x42dc28f6    # -0.04f

    const v14, -0x40f0a3d7    # -0.56f

    move v10, v9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v6, 0x0

    const v7, -0x412e147b    # -0.41f

    const v8, 0x3eae147b    # 0.34f

    const/high16 v9, -0x40c00000    # -0.75f

    const/high16 v10, 0x3f400000    # 0.75f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x3ed1eb85    # 0.41f

    const v9, 0x3eae147b    # 0.34f

    move-object v5, v5

    move v8, v10

    move v10, v10

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e428f5c    # 0.19f

    const v9, -0x43dc28f6    # -0.01f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, -0x42dc28f6    # -0.04f

    const v12, 0x3f0f5c29    # 0.56f

    move-object v6, v5

    move v7, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x40428f5c    # -1.48f

    const v14, -0x41b33333    # -0.2f

    move v10, v9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3ca3d70a    # 0.02f

    const v0, -0x4147ae14    # -0.36f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x412e147b    # -0.41f

    const v9, 0x3eae147b    # 0.34f

    const/high16 v10, -0x40c00000    # -0.75f

    const/high16 v11, 0x3f400000    # 0.75f

    move-object v6, v5

    move v7, v7

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, -0x40bd70a4    # -0.76f

    const v0, 0x40466666    # 3.1f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3e947ae1    # 0.29f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, 0x3f428f5c    # 0.76f

    const v13, 0x3d23d70a    # 0.04f

    const v14, 0x3f88f5c3    # 1.07f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x419eb852    # -0.22f

    const v10, 0x3e75c28f    # 0.24f

    const v11, -0x410f5c29    # -0.47f

    const v12, 0x3ef5c28f    # 0.48f

    const v13, -0x40c28f5c    # -0.74f

    const v14, 0x3f333333    # 0.7f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v11, 0x1

    const v13, -0x408a3d71    # -0.96f

    const v14, -0x406ccccd    # -1.15f

    move v10, v9

    move v12, v11

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3e6147ae    # 0.22f

    const v10, -0x41bd70a4    # -0.19f

    const v11, 0x3ed70a3d    # 0.42f

    const v12, -0x413d70a4    # -0.38f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x40ee147b    # -0.57f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x42dc28f6    # -0.04f

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3f87ae14    # 1.06f

    move v10, v9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v0, -0x3e4c28f6    # -22.48f

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIILJJIL(FF)V

    const v14, 0x3d4ccccd    # 0.05f

    move v10, v9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3ec28f5c    # 0.38f

    const v13, 0x3f19999a    # 0.6f

    const v14, 0x3f11eb85    # 0.57f

    move v12, v11

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v11, 0x1

    const v13, -0x408a3d71    # -0.96f

    const v14, 0x3f933333    # 1.15f

    const/4 v15, 0x1

    move v10, v9

    move v12, v11

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x40fb851f    # 7.86f

    const/high16 v16, -0x40c00000    # -0.75f

    const v17, -0x40cccccd    # -0.7f

    const/4 v14, 0x0

    move v13, v12

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x3f400000    # 0.75f

    const v16, 0x3d4ccccd    # 0.05f

    const v17, -0x407851ec    # -1.06f

    move v13, v12

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x419ce148    # 19.61f

    const v0, 0x40151eb8    # 2.33f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3ec28f5c    # 0.38f

    const v12, 0x3f51eb85    # 0.82f

    const v13, -0x41428f5c    # -0.37f

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v8, v5

    move v11, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x4099999a    # -0.9f

    const v0, 0x3ebd70a4    # 0.37f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v11, 0x1

    const v13, -0x40f851ec    # -0.53f

    const v14, -0x404ccccd    # -1.4f

    move v10, v9

    move v12, v11

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3e8f5c29    # 0.28f

    const v10, -0x421eb852    # -0.11f

    const v11, 0x3f0ccccd    # 0.55f

    const v12, -0x419eb852    # -0.22f

    const v13, 0x3f4ccccd    # 0.8f

    const v14, -0x4151eb85    # -0.34f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x41d1eb85    # -0.17f

    const v11, 0x3f547ae1    # 0.83f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3ebd70a4    # 0.37f

    move-object v8, v5

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v0, -0x3e7a147b    # -16.74f

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v14, -0x41428f5c    # -0.37f

    move v10, v9

    move v13, v13

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x3f051eb8    # 0.52f

    const v12, 0x3e6b851f    # 0.23f

    const v13, 0x3f4ccccd    # 0.8f

    const v14, 0x3ea8f5c3    # 0.33f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v11, 0x1

    const v13, -0x40fae148    # -0.52f

    const v14, 0x3fb33333    # 1.4f

    move v10, v9

    move v12, v11

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x416147ae    # -0.31f

    const v10, -0x421eb852    # -0.11f

    const v11, -0x40e147ae    # -0.62f

    const v12, -0x41947ae1    # -0.23f

    const v13, -0x4099999a    # -0.9f

    const v14, -0x41428f5c    # -0.37f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x413d70a4    # -0.38f

    const v14, -0x40828f5c    # -0.99f

    move v10, v9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x405eb852    # 3.48f

    const v0, 0x3fa28f5c    # 1.27f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, -0x40d47ae1    # -0.67f

    const v13, 0x3f63d70a    # 0.89f

    const v14, -0x40e8f5c3    # -0.59f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f5eb852    # 0.87f

    const v0, 0x3e23d70a    # 0.16f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v11, 0x1

    const v13, -0x419eb852    # -0.22f

    const v14, 0x3fbd70a4    # 1.48f

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v15, 0x1

    move v10, v9

    move v12, v11

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x408ccccd    # -0.95f

    const v1, -0x41dc28f6    # -0.16f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v14, 0x0

    const v16, -0x40e8f5c3    # -0.59f

    const v17, -0x409c28f6    # -0.89f

    move v13, v9

    move-object v11, v5

    move v12, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x411c7ae1    # 9.78f

    invoke-virtual {v5, v4, v7}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3da3d70a    # 0.08f

    const v10, 0x3ed1eb85    # 0.41f

    const v11, -0x41c7ae14    # -0.18f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, -0x40e66666    # -0.6f

    const v14, 0x3f63d70a    # 0.89f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x408f5c29    # -0.94f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x419eb852    # -0.22f

    const v14, -0x40428f5c    # -1.48f

    move v10, v9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3f6147ae    # 0.88f

    invoke-virtual {v5, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, 0x3e428f5c    # 0.19f

    const v13, 0x3f6147ae    # 0.88f

    const v14, 0x3f19999a    # 0.6f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, -0x3f3ccccd    # -6.1f

    const v0, 0x3f07ae14    # 0.53f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, -0x412e147b    # -0.41f

    const v9, 0x3eb33333    # 0.35f

    const v10, -0x40c28f5c    # -0.74f

    const v11, 0x3f428f5c    # 0.76f

    const v12, -0x40c51eb8    # -0.73f

    move-object v6, v5

    move v7, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41b2b852    # 22.34f

    const/4 v11, 0x0

    const v13, 0x3f666666    # 0.9f

    move-object v8, v5

    move v10, v9

    move v12, v11

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v8, 0x1

    const v10, 0x3cf5c28f    # 0.03f

    const/high16 v11, 0x3fc00000    # 1.5f

    const/4 v12, 0x1

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x41bf70a4    # 23.93f

    const v13, -0x408a3d71    # -0.96f

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v10, v9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x3f400000    # 0.75f

    const v13, -0x40c51eb8    # -0.73f

    const v14, -0x40bae148    # -0.77f

    move v10, v9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bt7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bt7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
