.class public final LX/0BVy;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/0CG5;-><init>()V

    iget-object v0, v5, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v1, v5, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v5, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v5, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v5, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v5, LX/0BVy;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0BVy;->LJFF:LX/0CDd;

    const v2, 0x421dc28f    # 39.44f

    const v0, 0x41b8147b    # 23.01f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x430a3d71    # -0.03f

    const v9, -0x3f08f5c3    # -7.72f

    const v10, -0x3f49eb85    # -5.69f

    const/high16 v11, -0x3ee00000    # -10.0f

    const v12, -0x3f1428f6    # -7.37f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    const v11, -0x40dc28f6    # -0.64f

    const v12, 0x3ea3d70a    # 0.32f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40d4cccd    # 6.65f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3f0a3d71    # 0.54f

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x3f666666    # 0.9f

    const v11, -0x407d70a4    # -1.02f

    const v12, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x43dc28f6    # -0.01f

    const v9, -0x3efccccd    # -8.2f

    const v10, -0x3f4147ae    # -5.96f

    const v11, -0x3ed6e148    # -10.57f

    const v12, -0x3f0a3d71    # -7.68f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    const v11, -0x40deb852    # -0.63f

    const v12, 0x3ea3d70a    # 0.32f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40f147ae    # 7.54f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3ed70a3d    # 0.42f

    const v9, -0x414ccccd    # -0.35f

    const v10, 0x3f451eb8    # 0.77f

    const v11, -0x40bae148    # -0.77f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f233333    # -6.9f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, -0x41666666    # -0.3f

    const/4 v8, 0x0

    const v9, -0x40f851ec    # -0.53f

    const v10, 0x3e6b851f    # 0.23f

    const v12, 0x3f07ae14    # 0.53f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40ec28f6    # 7.38f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x40ca8f5c    # 6.33f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3e99999a    # 0.3f

    const v9, 0x3f07ae14    # 0.53f

    const v10, -0x418a3d71    # -0.24f

    const v12, -0x40f851ec    # -0.53f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f2c28f6    # -6.62f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x40e66666    # -0.6f

    const v9, 0x3f2b851f    # 0.67f

    const v10, -0x4087ae14    # -0.97f

    const v11, 0x3f970a3d    # 1.18f

    const v12, -0x40d9999a    # -0.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41d66666    # 26.8f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x3e851eb8    # 0.26f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3f2147ae    # 0.63f

    const/4 v10, 0x0

    const v12, -0x415c28f6    # -0.32f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f29999a    # -6.7f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x40c51eb8    # -0.73f

    const v11, 0x3f266666    # 0.65f

    const v12, -0x40bae148    # -0.77f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e23d70a    # 0.16f

    const v8, -0x43dc28f6    # -0.01f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, 0x3ef0a3d7    # 0.47f

    const v12, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x421c147b    # 39.02f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3f23d70a    # 0.64f

    const/4 v10, 0x0

    const v12, -0x415c28f6    # -0.32f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3efe3d71    # -8.11f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x414ccccd    # -0.35f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x410f5c29    # -0.47f

    const v11, -0x419eb852    # -0.22f

    const v12, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v5, LX/0BVy;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v5, LX/0BVy;->LJII:LX/0CDd;

    const/high16 v1, 0x41e40000    # 28.5f

    const v0, 0x416f5c29    # 14.96f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x3f2e147b    # 0.68f

    const/4 v11, 0x0

    const v13, -0x40733333    # -1.1f

    const v14, 0x3f0ccccd    # 0.55f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40c28f5c    # 6.08f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3f0a3d71    # 0.54f

    const v11, -0x40f5c28f    # -0.54f

    const v12, 0x3f666666    # 0.9f

    const v13, -0x407d70a4    # -1.02f

    const v14, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3fb33333    # 1.4f

    const v0, 0x3f8147ae    # 1.01f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f451eb8    # 0.77f

    const/4 v11, 0x0

    const v13, 0x3f828f5c    # 1.02f

    const v14, -0x40c7ae14    # -0.72f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f2b3333    # -6.65f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x41666666    # -0.3f

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x410a3d71    # -0.48f

    const v13, 0x3f0f5c29    # 0.56f

    const v14, -0x4147ae14    # -0.36f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40a147ae    # -0.87f

    const v0, -0x40dc28f6    # -0.64f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x4172e148    # 15.18f

    const v0, 0x417828f6    # 15.51f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x40df5c29    # 6.98f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3edc28f6    # 0.43f

    const v11, -0x414ccccd    # -0.35f

    const v12, 0x3f451eb8    # 0.77f

    const v13, -0x40bae148    # -0.77f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v9, -0x41666666    # -0.3f

    const/4 v10, 0x0

    const v11, -0x40f851ec    # -0.53f

    const v12, 0x3e75c28f    # 0.24f

    const v14, 0x3f07ae14    # 0.53f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40f23d71    # 7.57f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x3eeb851f    # 0.46f

    const v11, 0x3ebd70a4    # 0.37f

    const v12, 0x3f51eb85    # 0.82f

    const/4 v9, 0x0

    move v13, v12

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f147ae1    # 0.58f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x3f1428f6    # -7.37f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x41666666    # -0.3f

    const v11, 0x3e75c28f    # 0.24f

    const v12, -0x40f851ec    # -0.53f

    const v13, 0x3f07ae14    # 0.53f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40dccccd    # 6.9f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f0f5c29    # 0.56f

    const v13, 0x3de147ae    # 0.11f

    const v14, -0x43dc28f6    # -0.01f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3d75c28f    # 0.06f

    invoke-virtual {v8, v3, v14}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v8, v2, v14}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3d4ccccd    # 0.05f

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f35c28f    # 0.71f

    const v3, -0x430a3d71    # -0.03f

    const/4 v11, 0x0

    const v15, 0x3ca3d70a    # 0.02f

    const v1, -0x435c28f6    # -0.02f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, -0x42b33333    # -0.05f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f47ae14    # 0.78f

    const v13, 0x3e99999a    # 0.3f

    const v14, -0x413d70a4    # -0.38f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f451eb8    # 0.77f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, -0x417ae148    # -0.26f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f0eb852    # -7.54f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3ecccccd    # 0.4f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, -0x425c28f6    # -0.08f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x42dc28f6    # -0.04f

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v8, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v15, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/16 v16, 0x0

    const v12, -0x43dc28f6    # -0.01f

    move-object v14, v8

    move/from16 v17, v15

    move/from16 v18, v12

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0, v12}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3d23d70a    # 0.04f

    invoke-virtual {v8, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3e570a3d    # 0.21f

    const v13, 0x3e99999a    # 0.3f

    const v1, 0x3d23d70a    # 0.04f

    const v14, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41b33333    # -0.2f

    const v10, -0x41dc28f6    # -0.16f

    const v11, -0x40f0a3d7    # -0.56f

    const v12, -0x412e147b    # -0.41f

    const v13, -0x40970a3d    # -0.91f

    const v14, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f2e147b    # 0.68f

    const/4 v11, 0x0

    const v13, -0x40733333    # -1.1f

    const v14, 0x3f0ccccd    # 0.55f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xda0b12

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v5, LX/0BVy;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v5, LX/0BVy;->LJIIIZ:LX/0CDd;

    const v7, 0x42231eb8    # 40.78f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, -0x4055c28f    # -1.33f

    const v6, -0x40851eb8    # -0.98f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v15, v15}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v0, v15}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v15, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v15, v15}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v15, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v15, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v0, v15}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v8, v15, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v8, v15, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x3df5c28f    # 0.12f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x4101c28f    # 8.11f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3ecccccd    # 0.4f

    const/4 v12, 0x1

    const v13, -0x40dc28f6    # -0.64f

    const v14, 0x3ea3d70a    # 0.32f

    move v10, v9

    move v11, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f63d70a    # 0.89f

    const v0, 0x3f266666    # 0.65f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f30a3d7    # 0.69f

    const/high16 v13, 0x42240000    # 41.0f

    const v14, 0x42006666    # 32.1f

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x4151eb85    # -0.34f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, -0x410f5c29    # -0.47f

    const v13, -0x419eb852    # -0.22f

    const v14, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v4, 0x41e46666    # 28.55f

    const v2, 0x41c2a3d7    # 24.33f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v13, -0x410f5c29    # -0.47f

    const v14, -0x420a3d71    # -0.12f

    const v9, 0x3f3d70a4    # 0.74f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x40d9999a    # -0.65f

    const v14, 0x3f451eb8    # 0.77f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40d66666    # 6.7f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3ecccccd    # 0.4f

    const/4 v12, 0x1

    const v13, -0x40deb852    # -0.63f

    const v14, 0x3ea3d70a    # 0.32f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f30a3d7    # 0.69f

    const v13, 0x3f8ccccd    # 1.1f

    const v14, -0x40f33333    # -0.55f

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f3bd70a    # -6.13f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x4128f5c3    # -0.42f

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x40c51eb8    # -0.73f

    const v13, 0x3f23d70a    # 0.64f

    const v14, -0x40bae148    # -0.77f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3c23d70a    # 0.01f

    const v11, 0x3e75c28f    # 0.24f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3eb33333    # 0.35f

    move-object v8, v8

    move v9, v1

    move v14, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40547ae1    # -1.34f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x418d3333    # 17.65f

    const v0, 0x41ca6666    # 25.3f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x420a3d71    # -0.12f

    const v0, -0x42333333    # -0.1f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x430a3d71    # -0.03f

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x4075c28f    # -1.08f

    const v1, -0x40b33333    # -0.8f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f451eb8    # 0.77f

    const v13, -0x4068f5c3    # -1.18f

    const v14, 0x3f266666    # 0.65f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40d3851f    # 6.61f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x418a3d71    # -0.24f

    const v12, 0x3f07ae14    # 0.53f

    const v13, -0x40f851ec    # -0.53f

    const/4 v9, 0x0

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4106147b    # 8.38f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8, v10}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3ea3d70a    # 0.32f

    const v12, 0x3f333333    # 0.7f

    move v13, v12

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40df0a3d    # 6.97f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x0

    const v11, 0x3f07ae14    # 0.53f

    const v12, -0x418a3d71    # -0.24f

    const v14, -0x40f851ec    # -0.53f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f2c28f6    # -6.62f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3f451eb8    # 0.77f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3f970a3d    # 1.18f

    const v14, -0x40d9999a    # -0.65f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x425c28f6    # -0.08f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x1d3ab

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BVy;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVy;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BVy;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVy;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BVy;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVy;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
