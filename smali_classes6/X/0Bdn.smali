.class public final LX/0Bdn;
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

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40800000    # 4.0f

    const v9, 0x41866666    # 16.8f

    invoke-virtual {v2, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v3, 0x0

    const v4, -0x3f70a3d7    # -4.48f

    const v6, -0x3f28f5c3    # -6.72f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x3ef91eb8    # -8.43f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x40600000    # 3.5f

    const/high16 v8, -0x3fa00000    # -3.5f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41211eb8    # 10.07f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x41451eb8    # 12.32f

    move-object v4, v2

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41666666    # 14.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x408f5c29    # 4.48f

    const/4 v4, 0x0

    const v5, 0x40d70a3d    # 6.72f

    const v7, 0x4106e148    # 8.43f

    const v8, 0x3f5eb852    # 0.87f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x40600000    # 3.5f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f5eb852    # 0.87f

    const v4, 0x3fd9999a    # 1.7f

    const v6, 0x407ccccd    # 3.95f

    const v8, 0x4106e148    # 8.43f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40f428f6    # 7.63f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v17, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/high16 v6, -0x3f800000    # -4.0f

    const v7, -0x400a3d71    # -1.92f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v9}, LX/0CDd;->LJIJI(F)V

    const/4 v11, 0x0

    const v12, -0x3feccccd    # -2.3f

    const v14, -0x3f8ccccd    # -3.8f

    const v15, -0x42333333    # -0.1f

    const v16, -0x3f623d71    # -4.93f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4091eb85    # 4.56f

    const v6, -0x4151eb85    # -0.34f

    const v7, -0x4027ae14    # -1.69f

    move-object v1, v10

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40800000    # 4.0f

    const v6, -0x402147ae    # -1.74f

    move-object v1, v10

    move v3, v2

    move v4, v4

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x41b33333    # -0.2f

    const v12, -0x42333333    # -0.1f

    const v13, -0x40e66666    # -0.6f

    const v14, -0x417ae148    # -0.26f

    const v15, -0x40266666    # -1.7f

    const v16, -0x4151eb85    # -0.34f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x420c0000    # 35.0f

    const/high16 v12, 0x41000000    # 8.0f

    const v13, 0x4206147b    # 33.52f

    const v15, 0x41f9999a    # 31.2f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v9}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLZLLIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40b6b852    # 5.71f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3ff5c28f    # 1.92f

    const/high16 v22, 0x40800000    # 4.0f

    move-object/from16 v16, v1

    move/from16 v18, v17

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v10, v9}, LX/0CDd;->LJII(F)V

    const v11, -0x3f70a3d7    # -4.48f

    const/4 v12, 0x0

    const v13, -0x3f28f5c3    # -6.72f

    const v15, -0x3ef91eb8    # -8.43f

    const v16, -0x40a147ae    # -0.87f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v5, 0x1

    const/high16 v6, -0x3fa00000    # -3.5f

    move-object v1, v10

    move v3, v2

    move v4, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v19, 0x4217b852    # 37.93f

    const v21, 0x420eb852    # 35.68f

    const v23, 0x41f9999a    # 31.2f

    move-object/from16 v17, v10

    move/from16 v18, v22

    move/from16 v20, v22

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v9}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bdn;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bdn;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Pc(LX/0CDd;)V

    const v3, 0x41cf851f    # 25.94f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x41a0f5c3    # 20.12f

    const v5, 0x4120cccd    # 10.05f

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x3e5f0a3d    # -20.12f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4146147b    # 12.38f

    const v2, -0x3f7428f6    # -4.37f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3f99999a    # -3.6f

    const v2, 0x40b9eb85    # 5.81f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x404147ae    # -1.49f

    const v2, -0x402147ae    # -1.74f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x403ae148    # -1.54f

    const v10, -0x420a3d71    # -0.12f

    const v5, 0x3f8ccccd    # 1.1f

    const v11, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x40800000    # -1.0f

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x420a3d71    # -0.12f

    const v16, 0x3fc51eb8    # 1.54f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40428f5c    # 3.04f

    const v2, 0x40647ae1    # 3.57f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3f68f5c3    # 0.91f

    const v8, 0x3f23d70a    # 0.64f

    const v9, 0x3fbc28f6    # 1.47f

    const v10, 0x3f19999a    # 0.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fdc28f6    # 1.72f

    const/4 v7, 0x0

    const v9, 0x3faccccd    # 1.35f

    const v10, -0x40ab851f    # -0.83f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x409b3333    # 4.85f

    const v2, -0x3f0570a4    # -7.83f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x40fae148    # -0.52f

    const v7, 0x3e2e147b    # 0.17f

    const v8, -0x40666666    # -1.2f

    const v9, -0x414ccccd    # -0.35f

    const/high16 v10, -0x40400000    # -1.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4070a3d7    # -1.12f

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f8b851f    # 1.09f

    const/4 v7, 0x0

    const v10, 0x3eae147b    # 0.34f

    const/high16 v9, -0x40400000    # -1.5f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bdn;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bdn;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
