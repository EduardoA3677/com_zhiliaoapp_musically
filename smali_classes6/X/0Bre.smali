.class public final LX/0Bre;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41d80000    # 27.0f

    const v0, 0x40d428f6    # 6.63f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f6b851f    # 0.92f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x419eb852    # -0.22f

    const v2, 0x408051ec    # 4.01f

    const v3, -0x41a8f5c3    # -0.21f

    const v4, 0x40e147ae    # 7.04f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x4115999a    # 9.35f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e851eb8    # 0.26f

    const v2, 0x3fc147ae    # 1.51f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x402b851f    # 2.68f

    const v5, 0x3faa3d71    # 1.33f

    const v6, 0x40666666    # 3.6f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fa28f5c    # 1.27f

    const v5, -0x3f95c28f    # -3.66f

    const v7, -0x3f4d70a4    # -5.58f

    const v8, 0x40bfae14    # 5.99f

    const v9, -0x3f19999a    # -7.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x3fc66666    # 1.55f

    const v6, 0x3f6e147b    # 0.93f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4164cccd    # 14.3f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x412b3333    # 10.7f

    const/4 v3, 0x0

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3f4f5c29    # 0.81f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x430a3d71    # -0.03f

    const v2, 0x3f0ccccd    # 0.55f

    const v3, -0x42dc28f6    # -0.04f

    const v4, 0x3fa8f5c3    # 1.32f

    const/4 v5, 0x0

    const v6, 0x400ccccd    # 2.2f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3fe28f5c    # 1.77f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x40733333    # 3.8f

    const/high16 v11, 0x3fa00000    # 1.25f

    const v12, 0x40a851ec    # 5.26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ffeb852    # 1.99f

    const v8, 0x406147ae    # 3.52f

    const v9, 0x3fae147b    # 1.36f

    const v10, 0x4100cccd    # 8.05f

    const v11, -0x4128f5c3    # -0.42f

    const v12, 0x413a3d71    # 11.64f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x400147ae    # 2.02f

    const v9, -0x3fc28f5c    # -2.96f

    const v10, 0x4075c28f    # 3.84f

    const v11, -0x3f56147b    # -5.31f

    const v12, 0x40a47ae1    # 5.14f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4186e148    # 16.86f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x42260000    # 41.5f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f1147ae    # -7.46f

    const v6, -0x3eb9999a    # -12.4f

    const v7, -0x3f766666    # -4.3f

    const v8, -0x3e9ee148    # -14.07f

    const/high16 v9, -0x3efc0000    # -8.25f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x406e147b    # -1.14f

    const v2, -0x3fd33333    # -2.7f

    const v3, -0x4075c28f    # -1.08f

    const v4, -0x3f433333    # -5.9f

    const v5, -0x411eb852    # -0.44f

    const v6, -0x3ef6b852    # -8.58f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ea3d70a    # 0.32f

    const v2, -0x40547ae1    # -1.34f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, -0x3fd9999a    # -2.6f

    const v5, 0x3fb0a3d7    # 1.38f

    const v6, -0x3f97ae14    # -3.63f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40cd1eb8    # 6.41f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x4007ae14    # 2.12f

    const v6, -0x3fe66666    # -2.4f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3f800000    # 1.0f

    const v5, 0x3fbd70a4    # 1.48f

    const v6, 0x3f1eb852    # 0.62f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ee147ae    # 0.44f

    const v2, 0x3fe147ae    # 1.76f

    const v3, 0x3f666666    # 0.9f

    const v4, 0x403f5c29    # 2.99f

    const v5, 0x3fb70a3d    # 1.43f

    const v6, 0x4070a3d7    # 3.76f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3f028f5c    # 0.51f

    const v5, 0x3f1eb852    # 0.62f

    const v6, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3df5c28f    # 0.12f

    const v2, -0x3f79eb85    # -4.19f

    const v3, 0x3f570a3d    # 0.84f

    const v4, -0x3f147ae1    # -7.36f

    const v5, 0x40128f5c    # 2.29f

    const v6, -0x3ee051ec    # -9.98f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fcb851f    # 1.59f

    const v2, -0x3fc66666    # -2.9f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, -0x3f600000    # -5.0f

    const v5, 0x40e4cccd    # 7.15f

    const v6, -0x3f1e6666    # -7.05f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x40d428f6    # 6.63f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40f00000    # 7.5f

    const v0, 0x41187ae1    # 9.53f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x412e6666    # 10.9f

    const/4 v3, 0x0

    const v5, -0x3f7f5c29    # -4.02f

    const v6, 0x40d1eb85    # 6.56f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const v5, -0x4030a3d7    # -1.62f

    const v6, 0x3f0ccccd    # 0.55f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x402147ae    # -1.74f

    const v7, -0x40466666    # -1.45f

    const v8, -0x3fd47ae1    # -2.68f

    const v9, -0x3fa3d70a    # -3.44f

    const v10, -0x3fb70a3d    # -3.14f

    const v11, -0x3f3f5c29    # -6.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4218147b    # 38.02f

    const/4 v3, 0x0

    const v5, -0x416147ae    # -0.31f

    const v6, -0x3f06b852    # -7.79f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41807ae1    # 16.06f

    const v5, -0x3f64cccd    # -4.85f

    const v6, 0x40a6b852    # 5.21f

    move v2, v1

    move v3, v3

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4199851f    # 19.19f

    const v2, 0x418947ae    # 17.16f

    const/high16 v3, 0x41940000    # 18.5f

    const v4, 0x41a2b852    # 20.34f

    const/high16 v6, 0x41c80000    # 25.0f

    move v5, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->kN(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x404ccccd    # -1.4f

    const/4 v2, 0x0

    const v3, -0x3fe28f5c    # -2.46f

    const v4, -0x40ca3d71    # -0.71f

    const v5, -0x3fb0a3d7    # -3.24f

    const v6, -0x40133333    # -1.85f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4129999a    # 10.6f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x41ab3333    # 21.4f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x413851ec    # -0.39f

    const v0, 0x3f1eb852    # 0.62f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x410f5c29    # -0.47f

    const v2, 0x3f59999a    # 0.85f

    const v3, -0x409c28f6    # -0.89f

    const v4, 0x3ff70a3d    # 1.93f

    const v5, -0x406a3d71    # -1.17f

    const v6, 0x4047ae14    # 3.12f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40eb851f    # -0.58f

    const v2, 0x4019999a    # 2.4f

    const v3, -0x40e66666    # -0.6f

    const v4, 0x40a47ae1    # 5.14f

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x40eae148    # 7.34f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3faccccd    # 1.35f

    const v2, 0x404c28f6    # 3.19f

    const v3, 0x40b1eb85    # 5.56f

    const v4, 0x40e0a3d7    # 7.02f

    const v5, 0x4143ae14    # 12.23f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x401d70a4    # 2.46f

    const/4 v2, 0x0

    const v3, 0x409eb852    # 4.96f

    const v4, -0x40c28f5c    # -0.74f

    const v5, 0x40e23d71    # 7.07f

    const v6, -0x400ccccd    # -1.9f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40070a3d    # 2.11f

    const v2, -0x4068f5c3    # -1.18f

    const v3, 0x406e147b    # 3.72f

    const v4, -0x3fd0a3d7    # -2.74f

    const/high16 v5, 0x40900000    # 4.5f

    const v6, -0x3f76b852    # -4.29f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fcccccd    # 1.6f

    const v2, -0x3faf5c29    # -3.26f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, -0x3f1eb852    # -7.04f

    const v5, 0x3eeb851f    # 0.46f

    const v6, -0x3ee3d70a    # -9.76f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x407851ec    # -1.06f

    const v2, -0x400f5c29    # -1.88f

    const v3, -0x404ccccd    # -1.4f

    const v4, -0x3f766666    # -4.3f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, -0x3f3b3333    # -6.15f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41cc0000    # 25.5f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x430a3d71    # -0.03f

    const v6, -0x406147ae    # -1.24f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
