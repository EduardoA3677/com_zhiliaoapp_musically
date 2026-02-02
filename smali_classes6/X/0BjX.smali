.class public final LX/0BjX;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c40000    # 24.5f

    const v3, 0x41fb3333    # 31.4f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4183eb85    # 16.49f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIZLLLIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BjX;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BjX;->LJFF:LX/0CDd;

    const v2, 0x421b7ae1    # 38.87f

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x405d70a4    # 3.46f

    const/4 v9, 0x0

    const v10, 0x40c8a3d7    # 6.27f

    const v11, 0x40333333    # 2.8f

    move v12, v10

    move v13, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41b33333    # 22.4f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x405ccccd    # 3.45f

    const v10, -0x3fcccccd    # -2.8f

    const v11, 0x40c851ec    # 6.26f

    const v12, -0x3f375c29    # -6.27f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f1b851f    # -7.14f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3f6e147b    # -4.56f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x408428f6    # 4.13f

    const v12, -0x3f31999a    # -6.45f

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f49999a    # -5.7f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x411051ec    # 9.02f

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    const v8, 0x40c8a3d7    # 6.27f

    const v12, -0x3f375c29    # -6.27f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3e4ccccd    # -22.4f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x3fa33333    # -3.45f

    const v10, 0x40333333    # 2.8f

    const v11, -0x3f37ae14    # -6.26f

    const v12, 0x40c8a3d7    # 6.27f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41eecccd    # 29.85f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, -0x3e113333    # -29.85f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, -0x3feeb852    # -2.27f

    const v8, 0x401147ae    # 2.27f

    const v14, 0x401147ae    # 2.27f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v19, 0x4010a3d7    # 2.26f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40f70a3d    # 7.72f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3cf5c28f    # 0.03f

    const/4 v9, 0x0

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, -0x435c28f6    # -0.02f

    const v12, 0x3f28f5c3    # 0.66f

    const v13, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e19999a    # 0.15f

    const v5, 0x3d23d70a    # 0.04f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e570a3d    # 0.21f

    const v5, 0x3d8f5c29    # 0.07f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3de147ae    # 0.11f

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e4ccccd    # 0.2f

    const v5, 0x3df5c28f    # 0.12f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v7, v11, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3e570a3d    # 0.21f

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3eeb851f    # 0.46f

    const v13, 0x3ef5c28f    # 0.48f

    move v12, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x409d1eb8    # 4.91f

    const v5, 0x40c4cccd    # 6.15f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3d75c28f    # 0.06f

    const v10, 0x3e19999a    # 0.15f

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x409d70a4    # 4.92f

    const v5, -0x3f3b3333    # -6.15f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3ca3d70a    # 0.02f

    const v9, -0x435c28f6    # -0.02f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x4151eb85    # -0.34f

    const v12, 0x3f147ae1    # 0.58f

    const v13, -0x40eb851f    # -0.58f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e75c28f    # 0.24f

    const v9, -0x41d1eb85    # -0.17f

    const v10, 0x3f028f5c    # 0.51f

    const v11, -0x41666666    # -0.3f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, -0x413d70a4    # -0.38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e0f5c29    # 0.14f

    const v5, -0x42dc28f6    # -0.04f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3eae147b    # 0.34f

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x3f23d70a    # 0.64f

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3f2b851f    # 0.67f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v8, 0x401147ae    # 2.27f

    const v13, -0x3feeb852    # -2.27f

    const v14, 0x401147ae    # 2.27f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v18, -0x3feeb852    # -2.27f

    const v19, -0x3fef5c29    # -2.26f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BjX;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BjX;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
