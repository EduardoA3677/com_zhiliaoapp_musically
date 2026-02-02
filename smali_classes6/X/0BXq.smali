.class public final LX/0BXq;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42b6d70a    # 91.42f

    const v1, 0x42106666    # 36.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f4947ae    # -5.71f

    const/4 v3, 0x0

    const v4, -0x3ee28f5c    # -9.84f

    const v5, -0x3f8d70a4    # -3.79f

    const v7, -0x3ee2147b    # -9.87f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v4, -0x3f3d70a4    # -6.08f

    const v5, 0x408428f6    # 4.13f

    const v6, -0x3ee1eb85    # -9.88f

    const v7, 0x411d70a4    # 9.84f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40b80000    # 5.75f

    const/4 v2, 0x0

    const v10, 0x411e147b    # 9.88f

    const v11, 0x40733333    # 3.8f

    move v12, v10

    move v13, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40c28f5c    # 6.08f

    const v4, -0x3f7bd70a    # -4.13f

    move v5, v10

    move v6, v6

    move v7, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f751eb8    # -4.34f

    const v1, -0x3ee2147b    # -9.87f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x4060a3d7    # 3.51f

    const v4, 0x3fe28f5c    # 1.77f

    const v5, 0x40accccd    # 5.4f

    const v6, 0x408ae148    # 4.34f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x408c28f6    # 4.38f

    const v13, -0x400e147b    # -1.89f

    const v15, -0x3f533333    # -5.4f

    const/16 v16, 0x1

    move v14, v12

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v3, -0x3fa00000    # -3.5f

    const v4, -0x4019999a    # -1.8f

    const v5, -0x3f523d71    # -5.43f

    const v6, -0x3f73d70a    # -4.38f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fdb851f    # -2.57f

    const v6, -0x3f751eb8    # -4.34f

    const v7, 0x3ff5c28f    # 1.92f

    const v9, 0x40adc28f    # 5.43f

    move v5, v2

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BXq;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BXq;->LJFF:LX/0CDd;

    const v1, 0x424f7ae1    # 51.87f

    const v4, 0x418651ec    # 16.79f

    invoke-virtual {v9, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41970a3d    # 18.88f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x40ab851f    # 5.36f

    invoke-virtual {v9, v6}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x41c60000    # 24.75f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x3feb851f    # -2.32f

    const v12, 0x3f99999a    # 1.2f

    const v13, -0x3f8f5c29    # -3.76f

    const v14, 0x4049999a    # 3.15f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3feb851f    # 1.84f

    const/4 v11, 0x0

    const v12, 0x403b851f    # 2.93f

    const v13, 0x3f9d70a4    # 1.23f

    const v15, 0x405b851f    # 3.43f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41340000    # 11.25f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40ab3333    # 5.35f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x41c5ae14    # 24.71f

    invoke-virtual {v9, v7}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x3fec28f6    # -2.31f

    const v12, 0x3f99999a    # 1.2f

    const v13, -0x3f91eb85    # -3.72f

    const v14, 0x404c28f6    # 3.19f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fe28f5c    # 1.77f

    const/4 v11, 0x0

    const v12, 0x4039999a    # 2.9f

    const v13, 0x3f9d70a4    # 1.23f

    const v15, 0x405b851f    # 3.43f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x41b8a3d7    # 23.08f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x3f751eb8    # -4.34f

    const v12, -0x3fe47ae1    # -2.43f

    const v13, -0x3f28a3d7    # -6.73f

    const v14, -0x3f228f5c    # -6.92f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3fe7ae14    # -2.38f

    const/4 v11, 0x0

    const v12, -0x3f70a3d7    # -4.48f

    const v13, 0x3f828f5c    # 1.02f

    const/high16 v14, -0x3f500000    # -5.5f

    const v15, 0x4029999a    # 2.65f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x407ae148    # -1.04f

    const v11, -0x40266666    # -1.7f

    const v12, -0x3fc47ae1    # -2.93f

    const v13, -0x3fd66666    # -2.65f

    const v14, -0x3f528f5c    # -5.42f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3fe28f5c    # -2.46f

    const/4 v11, 0x0

    const v12, -0x3f728f5c    # -4.42f

    const v13, 0x3f666666    # 0.9f

    const v14, -0x3f547ae1    # -5.36f

    const/high16 v15, 0x40200000    # 2.5f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41866666    # 16.8f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIJI(F)V

    const v3, -0x3f5f0a3d    # -5.03f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v7, 0x42df2e14    # 111.59f

    const v3, 0x420eae14    # 35.67f

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v9, v8}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3f54cccd    # -5.35f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x42de4ccd    # 111.15f

    const v1, 0x413d47ae    # 11.83f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v10, 0x0

    const v11, -0x40266666    # -1.7f

    const v12, 0x3fa66666    # 1.3f

    const v13, -0x3fbb851f    # -3.07f

    const v14, 0x40470a3d    # 3.11f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x40447ae1    # 3.07f

    const/16 v18, 0x0

    const v19, 0x40c4cccd    # 6.15f

    move-object v13, v9

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40428f5c    # 3.04f

    const v14, -0x3fb9999a    # -3.1f

    const v15, -0x3fbae148    # -3.08f

    const v17, 0x40428f5c    # 3.04f

    const/4 v12, 0x0

    move-object v9, v9

    move v11, v10

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x42cec28f    # 103.38f

    const v1, 0x420bcccd    # 34.95f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x3f6bd70a    # -4.63f

    const v1, 0x40feb852    # 7.96f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40ac7ae1    # 5.39f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3f04cccd    # -7.85f

    const v2, 0x40933333    # 4.6f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIJI(F)V

    const v1, -0x3f547ae1    # -5.36f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x419147ae    # 18.16f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v4, 0x42d40a3d    # 106.02f

    const v3, 0x410c28f6    # 8.76f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v21, -0x3fb8f5c3    # -3.11f

    const v22, 0x40447ae1    # 3.07f

    move/from16 v18, v17

    move/from16 v19, v12

    move/from16 v20, v12

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v10, 0x0

    const v11, 0x3fd9999a    # 1.7f

    const v12, 0x3fa66666    # 1.3f

    const v13, 0x40451eb8    # 3.08f

    const v14, 0x40470a3d    # 3.11f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fe66666    # 1.8f

    const/4 v11, 0x0

    const v12, 0x4049999a    # 3.15f

    const v13, -0x404f5c29    # -1.38f

    const v15, -0x3fbae148    # -3.08f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x40266666    # -1.7f

    const v12, -0x40547ae1    # -1.34f

    const v13, -0x3fbb851f    # -3.07f

    const v14, -0x3fb66666    # -3.15f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v4, 0x41a51eb8    # 20.64f

    const v3, 0x41c50a3d    # 24.63f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x3fde147b    # -2.53f

    const v3, -0x3eee3d71    # -9.11f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x4111999a    # 9.1f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x40a570a4    # 5.17f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BXq;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BXq;->LJII:LX/0CDd;

    const v7, 0x41c63d71    # 24.78f

    const v4, 0x3fdd70a4    # 1.73f

    invoke-virtual {v8, v7, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v16, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/high16 v13, -0x3f400000    # -6.0f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const v4, 0x412451ec    # 10.27f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v8}, LX/0BOV;->qL(LX/0CDd;)V

    const v5, 0x416c7ae1    # 14.78f

    const v4, 0x41087ae1    # 8.53f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    move-object v15, v8

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v16

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x416ca3d7    # 14.79f

    const v4, -0x3ef75c29    # -8.54f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v8}, LX/0BOV;->jg(LX/0CDd;)V

    const v4, 0x3fdeb852    # 1.74f

    invoke-virtual {v8, v7, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v4, 0x416b3333    # 14.7f

    const v5, 0x4150f5c3    # 13.06f

    invoke-virtual {v8, v4, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41066666    # 8.4f

    const/high16 v7, 0x42060000    # 33.5f

    invoke-virtual {v8, v4, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4093d70a    # 4.62f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3fbeb852    # 1.49f

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40e3851f    # 7.11f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3f36b852    # -6.29f

    const v1, -0x3e5c7ae1    # -20.44f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f28a3d7    # -6.73f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x41666666    # 14.4f

    invoke-virtual {v8, v1, v14}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8, v7}, LX/0CDd;->LJIJI(F)V

    const v1, 0x408e147b    # 4.44f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJIJI(F)V

    const v1, 0x41e8cccd    # 29.1f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BXq;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXq;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BXq;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXq;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
