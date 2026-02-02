.class public final LX/0BQK;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4114f5c3    # 9.31f

    const v1, 0x4089999a    # 4.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mt(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41666666    # -0.3f

    const v3, 0x3f9ae148    # 1.21f

    const v4, -0x40d1eb85    # -0.68f

    const v5, 0x402b851f    # 2.68f

    const v6, -0x40370a3d    # -1.57f

    const v7, 0x40651eb8    # 3.58f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x409c28f6    # -0.89f

    const v3, 0x3f6147ae    # 0.88f

    const v4, -0x3fe8f5c3    # -2.36f

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, -0x3f9b851f    # -3.57f

    const v7, 0x3fc7ae14    # 1.56f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f666666    # 0.9f

    const v3, 0x411bae14    # 9.73f

    const/4 v4, 0x0

    const v5, 0x411f5c29    # 9.96f

    const/4 v8, 0x0

    const/high16 v7, 0x41280000    # 10.5f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Eq(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42073333    # 33.8f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a1eb85    # 20.24f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ML(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415b3333    # 13.7f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a0cccd    # 20.1f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x407ae148    # 3.92f

    const v9, 0x40bc28f6    # 5.88f

    const v11, 0x40ec28f6    # 7.38f

    const v12, 0x3f428f5c    # 0.76f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x4043d70a    # 3.06f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f2e147b    # 0.68f

    const v8, 0x3fab851f    # 1.34f

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, 0x408147ae    # 4.04f

    const v11, 0x3f428f5c    # 0.76f

    const v12, 0x40e5c28f    # 7.18f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    move v8, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v7, 0x0

    const v8, -0x4051eb85    # -1.36f

    const v9, -0x435c28f6    # -0.02f

    const v10, -0x3fac28f6    # -3.31f

    const v11, -0x425c28f6    # -0.08f

    const v12, -0x3f7dc28f    # -4.07f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x40947ae1    # -0.92f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x40666666    # -1.2f

    const/high16 v11, -0x41800000    # -0.25f

    const v12, -0x4059999a    # -1.3f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const v14, -0x4059999a    # -1.3f

    move-object v6, v6

    move v8, v7

    move v10, v9

    move v11, v12

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40666666    # 3.6f

    const/high16 v15, -0x41800000    # -0.25f

    move v11, v10

    move v12, v9

    move v13, v9

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x421470a4    # 37.11f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x420f51ec    # 35.83f

    const v8, 0x42073333    # 33.8f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLJJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->m8(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->h6(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4070a3d7    # 3.76f

    const v1, 0x421cb852    # 39.18f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40451eb8    # 3.08f

    const v5, 0x42175c29    # 37.84f

    const v6, 0x4040a3d7    # 3.01f

    const v7, 0x420c8f5c    # 35.14f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x42000000    # 32.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    move-object v9, v9

    move v10, v10

    move v11, v10

    move v12, v12

    move v13, v13

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v10, 0x0

    const v11, 0x3fae147b    # 1.36f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, 0x4053d70a    # 3.31f

    const v14, 0x3da3d70a    # 0.08f

    const v15, 0x40823d71    # 4.07f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3f6b851f    # 0.92f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3f99999a    # 1.2f

    const/high16 v14, 0x3e800000    # 0.25f

    const v15, 0x3fa66666    # 1.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v12, 0x0

    const v16, 0x3fa66666    # 1.3f

    move-object v9, v9

    move v10, v8

    move v11, v8

    move v13, v12

    move v14, v15

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x3ec28f5c    # 0.38f

    const v15, 0x3e2e147b    # 0.17f

    const/high16 v17, 0x3e800000    # 0.25f

    move-object v11, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f75c28f    # 0.96f

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x400f5c29    # 2.24f

    const v14, 0x4088a3d7    # 4.27f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x419ccccd    # 19.6f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v10, 0x4001eb85    # 2.03f

    const/4 v11, 0x0

    const v12, 0x40533333    # 3.3f

    const v15, -0x425c28f6    # -0.08f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f6b851f    # 0.92f

    const v11, -0x425c28f6    # -0.08f

    const v12, 0x3f99999a    # 1.2f

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3fa66666    # 1.3f

    const/high16 v15, -0x41800000    # -0.25f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v12, 0x0

    const v15, -0x4059999a    # -1.3f

    move-object v9, v9

    move v10, v8

    move v11, v8

    move v13, v12

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x42333333    # -0.1f

    const v12, 0x3e2e147b    # 0.17f

    const v13, -0x413d70a4    # -0.38f

    const/high16 v14, 0x3e800000    # 0.25f

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x40bd70a4    # -0.76f

    const v12, 0x3da3d70a    # 0.08f

    const v13, -0x3fd28f5c    # -2.71f

    const v15, -0x3f7dc28f    # -4.07f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    move-object v9, v9

    move v10, v10

    move v11, v10

    move v12, v12

    move v13, v13

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v10, 0x0

    const v11, 0x4048f5c3    # 3.14f

    const v12, -0x425c28f6    # -0.08f

    const v13, 0x40bae148    # 5.84f

    const v14, -0x40bd70a4    # -0.76f

    const v15, 0x40e5c28f    # 7.18f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40e00000    # 7.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3fbc28f6    # -3.06f

    const v15, 0x4043d70a    # 3.06f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, -0x40400000    # -1.5f

    const v11, 0x3f428f5c    # 0.76f

    const v12, -0x3fa28f5c    # -3.46f

    const v14, -0x3f13d70a    # -7.38f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Pz(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x42240000    # 41.0f

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move v5, v4

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, -0x40800000    # -1.0f

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, -0x40800000    # -1.0f

    move-object v10, v3

    move v12, v11

    move v13, v6

    move v14, v6

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    move-object v3, v3

    move v5, v11

    move v6, v6

    move v7, v6

    move v9, v11

    move v4, v11

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BQK;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BQK;->LJFF:LX/0CDd;

    const v3, 0x41dc3d71    # 27.53f

    const v1, 0x416ab852    # 14.67f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x40ab3333    # 5.35f

    const v1, 0x418a6666    # 17.3f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x1

    const v12, 0x42006666    # 32.1f

    const/high16 v13, 0x42040000    # 33.0f

    move v9, v8

    move v10, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x41ea6666    # 29.3f

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->BI(LX/0CDd;)V

    const v3, -0x4099999a    # -0.9f

    const v1, 0x4059999a    # 3.4f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f8ccccd    # 1.1f

    const v12, -0x407851ec    # -1.06f

    const v13, 0x3f51eb85    # 0.82f

    move v9, v8

    move v10, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->eO(LX/0CDd;)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, -0x4070a3d7    # -1.12f

    const v1, 0x4129999a    # 10.6f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x3ef73333    # -8.55f

    const v3, -0x3fef5c29    # -2.26f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x4108f5c3    # 8.56f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4095c28f    # 4.68f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BQK;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQK;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
