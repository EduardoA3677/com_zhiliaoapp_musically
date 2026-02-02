.class public final LX/0Bi0;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x4116b852    # 9.42f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x40ed70a4    # 7.42f

    const v2, 0x408d70a4    # 4.42f

    const v8, 0x408d70a4    # 4.42f

    const/4 v4, 0x0

    const/4 v10, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4204a3d7    # 33.16f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x42340000    # 45.0f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41be6666    # 23.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f1c28f6    # 0.61f

    const v4, 0x3f8ccccd    # 1.1f

    const/high16 v5, -0x41000000    # -0.5f

    const v7, -0x40733333    # -1.1f

    const/4 v3, 0x0

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f6bd70a    # -4.63f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40d1eb85    # -0.68f

    const v4, 0x3e8a3d71    # 0.27f

    const v5, -0x4055c28f    # -1.33f

    const/high16 v6, 0x3f400000    # 0.75f

    const v7, -0x4019999a    # -1.8f

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41666666    # 14.4f

    const v1, -0x3e99999a    # -14.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e570a3d    # 0.21f

    const v3, -0x41a8f5c3    # -0.21f

    const v4, 0x3ea8f5c3    # 0.33f

    const/high16 v5, -0x41000000    # -0.5f

    const v7, -0x40b5c28f    # -0.79f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40ed70a4    # 7.42f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x408d70a4    # 4.42f

    const/4 v5, 0x0

    const v7, 0x420fcccd    # 35.95f

    const/high16 v8, 0x40400000    # 3.0f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v12}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41428f5c    # 12.16f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40e3d70a    # -0.61f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, -0x40733333    # -1.1f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4177ae14    # 15.48f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f1c28f6    # 0.61f

    const v7, 0x3efae148    # 0.49f

    const/4 v5, 0x0

    move v8, v6

    move v9, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->w6(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v9, 0x3f1eb852    # 0.62f

    const v10, -0x41051eb8    # -0.49f

    const v11, 0x3f8e147b    # 1.11f

    const v12, -0x40733333    # -1.1f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416f3333    # 14.95f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40e3d70a    # -0.61f

    const/4 v9, 0x0

    const v10, -0x40733333    # -1.1f

    const/high16 v11, -0x41000000    # -0.5f

    move v12, v10

    move v13, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ff28f5c    # -2.21f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411f3333    # 9.95f

    invoke-virtual {v3, v6, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f7ae14    # 7.74f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f1c28f6    # 0.61f

    const v10, 0x3f8e147b    # 1.11f

    const v11, 0x3efae148    # 0.49f

    const/4 v9, 0x0

    move v12, v10

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400d70a4    # 2.21f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f1c28f6    # 0.61f

    const/high16 v5, -0x41000000    # -0.5f

    const v7, -0x40733333    # -1.1f

    move v3, v9

    move v6, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f0851ec    # -7.74f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40e3d70a    # -0.61f

    const v8, -0x41051eb8    # -0.49f

    const/4 v6, 0x0

    move v9, v7

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v18, 0x0

    const v11, 0x3efae148    # 0.49f

    const v13, 0x3f8ccccd    # 1.1f

    move v9, v6

    move v10, v5

    move v12, v7

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4238b852    # 46.18f

    const v1, 0x42003d71    # 32.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f79999a    # -4.2f

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const v16, -0x4039999a    # -1.55f

    const v17, 0x3ca3d70a    # 0.02f

    move v12, v13

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ed35c29    # -10.79f

    const v1, 0x412ccccd    # 10.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x415c28f6    # -0.32f

    const v5, 0x3ef5c28f    # 0.48f

    const v7, 0x3f47ae14    # 0.78f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40875c29    # 4.23f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3f1eb852    # 0.62f

    const/high16 v20, 0x3f000000    # 0.5f

    const v21, 0x3f8e147b    # 1.11f

    move/from16 v22, v13

    move/from16 v23, v21

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x407d70a4    # 3.96f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3e99999a    # 0.3f

    const v19, 0x3f147ae1    # 0.58f

    const v20, -0x420a3d71    # -0.12f

    const v21, 0x3f4a3d71    # 0.79f

    const v22, -0x415c28f6    # -0.32f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4238cccd    # 46.2f

    const v1, 0x42068f5c    # 33.64f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const v16, -0x435c28f6    # -0.02f

    const v17, -0x4035c28f    # -1.58f

    move v12, v13

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

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
