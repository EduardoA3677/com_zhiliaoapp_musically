.class public final LX/0BrS;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422af5c3    # 42.74f

    const v1, 0x418eb852    # 17.84f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f75c28f    # 0.96f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f8f5c29    # 1.12f

    const v7, 0x3f51eb85    # 0.82f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f451eb8    # 0.77f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x4091999a    # 4.55f

    const v12, 0x40aae148    # 5.34f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/high16 v6, -0x3dfc0000    # -33.0f

    const v7, 0x41733333    # 15.2f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->gj(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x4147ae14    # -0.36f

    const v4, -0x43dc28f6    # -0.01f

    const v5, -0x400ccccd    # -1.9f

    const v6, -0x42dc28f6    # -0.04f

    const v7, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fcccccd    # 1.6f

    const v3, -0x411eb852    # -0.44f

    const v4, 0x40133333    # 2.3f

    const v6, 0x401eb852    # 2.48f

    const v7, -0x3fed70a4    # -2.29f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3de147ae    # 0.11f

    const v3, -0x41947ae1    # -0.23f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, -0x41051eb8    # -0.49f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Hi(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40151eb8    # 2.33f

    const/4 v3, 0x0

    const v4, 0x40923d71    # 4.57f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x40d4cccd    # 6.65f

    const v7, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41333333    # -0.4f

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x40ae147b    # -0.82f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x4067ae14    # -1.19f

    const v7, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e2e147b    # 0.17f

    const v4, -0x3ffd70a4    # -2.04f

    const v5, 0x3f6e147b    # 0.93f

    const v6, -0x3fe66666    # -2.4f

    const v7, 0x402f5c29    # 2.74f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const v6, 0x410170a4    # 8.09f

    const v7, 0x41cd5c29    # 25.67f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3f0f5c29    # 0.56f

    const v8, -0x41666666    # -0.3f

    const v9, 0x3f88f5c3    # 1.07f

    const v10, -0x40a8f5c3    # -0.84f

    const v11, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40028f5c    # -1.98f

    const v1, 0x3ea3d70a    # 0.32f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f75c28f    # 0.96f

    const/4 v9, 0x0

    const/4 v5, 0x1

    const v6, -0x4070a3d7    # -1.12f

    const v7, -0x40ae147b    # -0.82f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x40800000    # 4.0f

    move v8, v7

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42103333    # 36.05f

    const v1, 0x413f3333    # 11.95f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42087ae1    # 34.12f

    const v3, 0x412051ec    # 10.02f

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x4123ae14    # 10.23f

    const/high16 v7, 0x41100000    # 9.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40628f5c    # -1.23f

    const v4, 0x4083d70a    # 4.12f

    const v5, -0x407d70a4    # -1.02f

    const v6, 0x40c1999a    # 6.05f

    const v7, -0x3fc33333    # -2.95f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4217eb85    # 37.98f

    const v17, 0x4083d70a    # 4.12f

    const v11, 0x4217147b    # 37.77f

    const/4 v15, 0x0

    const/high16 v13, 0x421c0000    # 39.0f

    move v10, v4

    move v12, v2

    move v14, v2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f9d70a4    # 1.23f

    const v16, 0x3f828f5c    # 1.02f

    const v18, 0x403ccccd    # 2.95f

    move/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x422f851f    # 43.88f

    const v10, 0x40ff5c29    # 7.98f

    const/high16 v11, 0x42400000    # 48.0f

    const v12, 0x40f8a3d7    # 7.77f

    const/high16 v14, 0x41100000    # 9.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, 0x3f9d70a4    # 1.23f

    const v11, -0x3f7dc28f    # -4.07f

    const v12, 0x3f88f5c3    # 1.07f

    const/high16 v13, -0x3f400000    # -6.0f

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x4008f5c3    # -1.93f

    const v10, 0x3ff70a3d    # 1.93f

    const v11, -0x401d70a4    # -1.77f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, -0x3fc00000    # -3.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f7c28f6    # -4.12f

    const v8, -0x3f3e6666    # -6.05f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

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
