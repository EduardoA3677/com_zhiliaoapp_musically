.class public final LX/0Boy;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->fo(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41cee148    # 25.86f

    const v1, 0x414dc28f    # 12.86f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, -0x4247ae14    # -0.09f

    const v4, 0x3ef5c28f    # 0.48f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3f733333    # 0.95f

    const v7, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x41047ae1    # 8.28f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f333333    # 0.7f

    const v12, 0x3c23d70a    # 0.01f

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4270a3d7    # -0.07f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, -0x41800000    # -0.25f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, -0x411eb852    # -0.44f

    const v7, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41947ae1    # -0.23f

    const v3, 0x3e0f5c29    # 0.14f

    const/high16 v4, -0x41000000    # -0.5f

    const v6, -0x4079999a    # -1.05f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->T3(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f5c28f    # -0.54f

    const/4 v3, 0x0

    const v4, -0x40b0a3d7    # -0.81f

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x425c28f6    # -0.08f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f570a3d    # 0.84f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x41333333    # -0.4f

    const v7, -0x416147ae    # -0.31f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x41fae148    # -0.13f

    const v10, -0x41dc28f6    # -0.16f

    const v11, -0x419eb852    # -0.22f

    const/high16 v12, -0x41000000    # -0.5f

    const v14, -0x40666666    # -1.2f

    move v13, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x40c051ec    # 6.01f

    const/4 v5, 0x0

    const v18, -0x3f78f5c3    # -4.22f

    const v19, -0x3f79999a    # -4.2f

    move v15, v14

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x408eb852    # 4.46f

    const/16 v17, 0x1

    const v18, -0x4067ae14    # -1.19f

    move v15, v14

    move/from16 v16, v4

    move/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f570a3d    # 0.84f

    const v8, -0x4128f5c3    # -0.42f

    move-object v2, v1

    move v4, v3

    move/from16 v6, v17

    move v7, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x425c28f6    # -0.08f

    const v3, -0x41c7ae14    # -0.18f

    const v5, -0x4119999a    # -0.45f

    const/high16 v7, -0x40800000    # -1.0f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40b33333    # -0.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x40f5c28f    # -0.54f

    const v6, -0x40ae147b    # -0.82f

    const v7, 0x3e051eb8    # 0.13f

    const v8, -0x4079999a    # -1.05f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3ea3d70a    # 0.32f

    const v8, -0x4147ae14    # -0.36f

    const v9, 0x3f051eb8    # 0.52f

    const v10, -0x411eb852    # -0.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Boy;->LJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0Boy;->LJFF:LX/0CDd;

    const v4, 0x41ce7ae1    # 25.81f

    const v3, 0x409b851f    # 4.86f

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x3e75c28f    # 0.24f

    const v15, -0x42333333    # -0.1f

    const/high16 v16, 0x3f000000    # 0.5f

    const v17, -0x425c28f6    # -0.08f

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, -0x430a3d71    # -0.03f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x41900000    # 18.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x4182a3d7    # 16.33f

    move v15, v14

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3d4ccccd    # 0.05f

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, 0x3d8f5c29    # 0.07f

    const v17, 0x3f428f5c    # 0.76f

    const v18, -0x430a3d71    # -0.03f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x4247ae14    # -0.09f

    const v15, 0x3e428f5c    # 0.19f

    const v16, -0x417ae148    # -0.26f

    const v17, 0x3ebd70a4    # 0.37f

    const v19, 0x3ef5c28f    # 0.48f

    move-object v13, v13

    move/from16 v18, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x41947ae1    # -0.23f

    const v15, 0x3df5c28f    # 0.12f

    const v18, -0x407851ec    # -1.06f

    move-object v13, v13

    move/from16 v16, v12

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v14, -0x40f0a3d7    # -0.56f

    const/4 v15, 0x0

    const v16, -0x40a8f5c3    # -0.84f

    const v18, -0x407ae148    # -1.04f

    const v19, -0x42333333    # -0.1f

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f6e147b    # 0.93f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x4123d70a    # -0.43f

    const v19, -0x413d70a4    # -0.38f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x421eb852    # -0.11f

    const v15, -0x41bd70a4    # -0.19f

    const v16, -0x41e66666    # -0.15f

    const v19, -0x4070a3d7    # -1.12f

    move-object v13, v13

    move/from16 v17, v12

    move/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x41600000    # 14.0f

    const/16 v16, 0x0

    const v18, 0x41d67ae1    # 26.81f

    const v19, 0x410d999a    # 8.85f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v14, -0x40e147ae    # -0.62f

    const v15, -0x4270a3d7    # -0.07f

    const v16, -0x4091eb85    # -0.93f

    const v17, -0x421eb852    # -0.11f

    const v18, -0x4070a3d7    # -1.12f

    const v19, -0x41947ae1    # -0.23f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f6e147b    # 0.93f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x413d70a4    # -0.38f

    const v19, -0x4128f5c3    # -0.42f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x42333333    # -0.1f

    const v15, -0x41b33333    # -0.2f

    const v17, -0x41051eb8    # -0.49f

    const v19, -0x407ae148    # -1.04f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v14, 0x0

    const v15, -0x40f0a3d7    # -0.56f

    const v17, -0x40a8f5c3    # -0.84f

    const v18, 0x3df5c28f    # 0.12f

    const v19, -0x407851ec    # -1.06f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41bd70a4    # -0.19f

    const v7, 0x3e947ae1    # 0.29f

    const v9, 0x3ef5c28f    # 0.48f

    move-object v4, v13

    move v5, v5

    move v8, v8

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Boy;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Boy;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
