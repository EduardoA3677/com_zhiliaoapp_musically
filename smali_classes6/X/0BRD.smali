.class public final LX/0BRD;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f07ae14    # 0.53f

    const/4 v4, 0x0

    const v5, 0x3f428f5c    # 0.76f

    const v6, 0x3f51eb85    # 0.82f

    const v7, 0x3f88f5c3    # 1.07f

    const v8, 0x3fef5c29    # 1.87f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3f90a3d7    # 1.13f

    const v5, 0x3f3851ec    # 0.72f

    const v6, 0x4020a3d7    # 2.51f

    const v7, 0x3fd1eb85    # 1.64f

    const v8, 0x405ae148    # 3.42f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f666666    # 0.9f

    const v11, 0x3f6b851f    # 0.92f

    const v12, 0x40133333    # 2.3f

    const v13, 0x3fa8f5c3    # 1.32f

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f866666    # 1.05f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3fef5c29    # 1.87f

    const v12, 0x3f0a3d71    # 0.54f

    const v14, 0x3f88f5c3    # 1.07f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40ae147b    # -0.82f

    const v12, 0x3f428f5c    # 0.76f

    const v13, -0x4010a3d7    # -1.87f

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x406f5c29    # -1.13f

    const v10, 0x3ea3d70a    # 0.32f

    const v11, -0x3fdf5c29    # -2.51f

    const v12, 0x3f3851ec    # 0.72f

    const v13, -0x3fa51eb8    # -3.42f

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40947ae1    # -0.92f

    const v4, 0x3f666666    # 0.9f

    const v5, -0x40570a3d    # -1.32f

    const v6, 0x40133333    # 2.3f

    const v7, -0x402e147b    # -1.64f

    const v8, 0x405ae148    # 3.42f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x41666666    # -0.3f

    const v11, 0x3f866666    # 1.05f

    const v12, -0x40f5c28f    # -0.54f

    const v13, 0x3fef5c29    # 1.87f

    const v14, -0x40770a3d    # -1.07f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x40bd70a4    # -0.76f

    const v13, -0x40ae147b    # -0.82f

    const v15, -0x4010a3d7    # -1.87f

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x415c28f6    # -0.32f

    const v11, -0x406f5c29    # -1.13f

    const v12, -0x40c7ae14    # -0.72f

    const v13, -0x3fdf5c29    # -2.51f

    const v15, -0x3fa51eb8    # -3.42f

    move v14, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4099999a    # -0.9f

    const v12, -0x3feccccd    # -2.3f

    move v11, v3

    move v13, v5

    move v14, v15

    move v15, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4079999a    # -1.05f

    const v11, -0x41666666    # -0.3f

    const v12, -0x4010a3d7    # -1.87f

    const v13, -0x40f5c28f    # -0.54f

    const v15, -0x40770a3d    # -1.07f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f51eb85    # 0.82f

    const v13, -0x40bd70a4    # -0.76f

    const v14, 0x3fef5c29    # 1.87f

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f90a3d7    # 1.13f

    const v11, -0x415c28f6    # -0.32f

    const v12, 0x4020a3d7    # 2.51f

    const v13, -0x40c7ae14    # -0.72f

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f6b851f    # 0.92f

    const v4, -0x4099999a    # -0.9f

    const v5, 0x3fa8f5c3    # 1.32f

    const v6, -0x3feccccd    # -2.3f

    const v7, 0x3fd1eb85    # 1.64f

    const v8, -0x3fa51eb8    # -3.42f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x4079999a    # -1.05f

    const v5, 0x3f0a3d71    # 0.54f

    const v6, -0x4010a3d7    # -1.87f

    const v7, 0x3f88f5c3    # 1.07f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BRD;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BRD;->LJFF:LX/0CDd;

    const v0, 0x42071eb8    # 33.78f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v6, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x405ccccd    # 3.45f

    const v8, 0x3c23d70a    # 0.01f

    const v9, 0x40ab3333    # 5.35f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x40db3333    # 6.85f

    const v12, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40600000    # 3.5f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f5eb852    # 0.87f

    const v8, 0x3fd9999a    # 1.7f

    const v10, 0x407ccccd    # 3.95f

    const v12, 0x4106e148    # 8.43f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x415fae14    # 13.98f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->XO(LX/0CDd;)V

    const v3, 0x417ccccd    # 15.8f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    invoke-static {v6}, LX/0BOV;->cP(LX/0CDd;)V

    const v3, 0x418e6666    # 17.8f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const v8, -0x3f79999a    # -4.2f

    const v10, -0x3f323d71    # -6.43f

    const v11, 0x3f3851ec    # 0.72f

    const v12, -0x3efe6666    # -8.1f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e19999a    # 0.15f

    const v3, -0x41570a3d    # -0.33f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x40e33333    # 7.1f

    const v12, 0x40c0a3d7    # 6.02f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x3e8f5c29    # 0.28f

    const v3, -0x41e66666    # -0.15f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x41111eb8    # 9.07f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x41351eb8    # 11.32f

    const v11, 0x417ccccd    # 15.8f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x41f1999a    # 30.2f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->Yk(LX/0CDd;)V

    const v0, 0x41833333    # 16.4f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->bd(LX/0CDd;)V

    const v0, 0x41966666    # 18.8f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const v0, 0x41366666    # 11.4f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x41630a3d    # 14.19f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v6, v3, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x4048f5c3    # -1.43f

    const/4 v8, 0x0

    const v9, -0x3fe1eb85    # -2.47f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, -0x3fab851f    # -3.32f

    const v12, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->J1(LX/0CDd;)V

    const v7, 0x4208cccd    # 34.2f

    const/4 v9, 0x0

    const/high16 v11, 0x40e00000    # 7.0f

    const v12, 0x41733333    # 15.2f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x412c28f6    # 10.76f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v3, v13}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x41a5d70a    # 20.73f

    const v0, 0x40c66666    # 6.2f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x408f5c29    # -0.94f

    const v9, -0x430a3d71    # -0.03f

    const v10, -0x40266666    # -1.7f

    const v11, -0x4247ae14    # -0.09f

    const v12, -0x3feae148    # -2.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40923d71    # 4.57f

    const v12, -0x4027ae14    # -1.69f

    const v11, -0x4151eb85    # -0.34f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v11, -0x402147ae    # -1.74f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41b33333    # -0.2f

    const v8, -0x42333333    # -0.1f

    const v9, -0x40e66666    # -0.6f

    const v10, -0x417ae148    # -0.26f

    const v11, -0x40266666    # -1.7f

    const v12, -0x4151eb85    # -0.34f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x42100000    # 36.0f

    const v14, 0x420a147b    # 34.52f

    const v16, 0x4200cccd    # 32.2f

    move-object v11, v6

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, -0x40a3d70a    # -0.86f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40651eb8    # 3.58f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v4, -0x3eb00000    # -13.0f

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x410d999a    # 8.85f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    const v3, 0x41d9851f    # 27.19f

    invoke-virtual {v6, v3, v13}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, -0x3ef26666    # -8.85f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BRD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
