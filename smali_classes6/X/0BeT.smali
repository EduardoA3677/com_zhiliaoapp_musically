.class public final LX/0BeT;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Yv(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0BeT;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0BeT;->LJFF:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->yr(LX/0CDd;)V

    const/high16 v1, 0x41000000    # 8.0f

    const v0, -0x3f733333    # -4.4f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v4, 0x40dccccd    # 6.9f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x40b33333    # 5.6f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->sr(LX/0CDd;)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41f40000    # 30.5f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, 0x3fbae148    # 1.46f

    const v12, 0x4015c28f    # 2.34f

    const v13, 0x3d75c28f    # 0.06f

    const/high16 v14, 0x40400000    # 3.0f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3edc28f6    # 0.43f

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x3f19999a    # 0.6f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3e851eb8    # 0.26f

    const v11, 0x3eae147b    # 0.34f

    const v12, 0x3ef0a3d7    # 0.47f

    const v13, 0x3f19999a    # 0.6f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, 0x3f266666    # 0.65f

    const v14, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f266666    # 0.65f

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3fc3d70a    # 1.53f

    const v13, 0x403f5c29    # 2.99f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3f233333    # -6.9f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v1, -0x3fc00000    # -3.0f

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x409ccccd    # 4.9f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, -0x3f200000    # -7.0f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x40fccccd    # 7.9f

    const v6, 0x411e6666    # 9.9f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x4129999a    # 10.6f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIIL(F)V

    const v6, 0x41d66666    # 26.8f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, -0x3e580000    # -21.0f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v8, v6, v10}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3fbae148    # 1.46f

    const v11, 0x4015c28f    # 2.34f

    const/high16 v13, 0x40400000    # 3.0f

    const/high16 v2, -0x3f200000    # -7.0f

    const v14, -0x428a3d71    # -0.06f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3edc28f6    # 0.43f

    const v13, -0x430a3d71    # -0.03f

    const v14, 0x3f19999a    # 0.6f

    const v15, -0x425c28f6    # -0.08f

    const v16, 0x3f23d70a    # 0.64f

    const v17, -0x42333333    # -0.1f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3e851eb8    # 0.26f

    const v13, -0x41fae148    # -0.13f

    const v14, 0x3ef0a3d7    # 0.47f

    const v15, -0x4151eb85    # -0.34f

    const v16, 0x3f19999a    # 0.6f

    const v17, -0x40e66666    # -0.6f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3ca3d70a    # 0.02f

    const v13, -0x42dc28f6    # -0.04f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, -0x41b33333    # -0.2f

    const v16, 0x3dcccccd    # 0.1f

    const v17, -0x40d9999a    # -0.65f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x40d9999a    # -0.65f

    const v15, -0x403c28f6    # -1.53f

    const v17, -0x3fc0a3d7    # -2.99f

    move-object v11, v8

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, -0x3fe00000    # -2.5f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v7, -0x3f633333    # -4.9f

    invoke-virtual {v8, v7}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, -0x3ee1999a    # -9.9f

    invoke-virtual {v8, v10, v6}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v7}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v8, v10, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v11, -0x40451eb8    # -1.46f

    const v13, -0x3fea3d71    # -2.34f

    const v14, -0x428a3d71    # -0.06f

    const/high16 v15, -0x3fc00000    # -3.0f

    move-object v9, v8

    move v10, v10

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->AB(LX/0CDd;)V

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x435c28f6    # -0.02f

    const v11, -0x41b33333    # -0.2f

    const v12, -0x4270a3d7    # -0.07f

    const v13, -0x40d9999a    # -0.65f

    const v14, -0x42333333    # -0.1f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40d9999a    # -0.65f

    const v10, -0x428a3d71    # -0.06f

    const v11, -0x403c28f6    # -1.53f

    const v13, -0x3fc0a3d7    # -2.99f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x4097ae14    # 4.74f

    const v0, -0x3f3b3333    # -6.15f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BeT;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
