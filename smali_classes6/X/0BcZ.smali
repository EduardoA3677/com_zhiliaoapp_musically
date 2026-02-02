.class public final LX/0BcZ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420f999a    # 35.9f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x42140000    # 37.0f

    const/high16 v7, 0x41000000    # 8.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4156147b    # 13.38f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40d9999a    # -0.65f

    const v3, -0x41d1eb85    # -0.17f

    const v4, -0x40570a3d    # -1.32f

    const v5, -0x416b851f    # -0.29f

    const/high16 v6, -0x40000000    # -2.0f

    const v7, -0x4151eb85    # -0.34f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4111999a    # 9.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3e700000    # -18.0f

    const v1, 0x3ff70a3d    # 1.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->en(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x1

    const/high16 v6, -0x3f400000    # -6.0f

    move v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->e5(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41223d71    # 10.14f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a00000    # 20.0f

    const v1, -0x3ff7ae14    # -2.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ds(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BcZ;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BcZ;->LJFF:LX/0CDd;

    const/high16 v3, 0x42080000    # 34.0f

    const v2, 0x41d3851f    # 26.44f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40c851ec    # 6.26f

    const/4 v12, 0x0

    const v10, -0x3f37ae14    # -6.26f

    const v16, 0x40c851ec    # 6.26f

    move v7, v6

    move v8, v4

    move v9, v4

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40028f5c    # -1.98f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, 0x4103d70a    # 8.24f

    const/4 v9, 0x1

    const v10, 0x414ab852    # 12.67f

    const v11, -0x3f21999a    # -6.95f

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x3eeb851f    # 0.46f

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40eb851f    # -0.58f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f07ae14    # 0.53f

    const/4 v9, 0x1

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x3e051eb8    # 0.13f

    move-object v5, v5

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40c75c29    # 6.23f

    const v10, -0x3faeb852    # -3.27f

    const v11, -0x40947ae1    # -0.92f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x423047ae    # 44.07f

    const v2, 0x4202cccd    # 32.7f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x4015c28f    # -1.83f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v10, 0x4103d70a    # 8.24f

    const v14, -0x3eb547ae    # -12.67f

    const v15, 0x40de6666    # 6.95f

    const/4 v13, 0x1

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3ef5c28f    # 0.48f

    const v14, -0x420a3d71    # -0.12f

    const v15, -0x40cf5c29    # -0.69f

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f147ae1    # 0.58f

    const v2, -0x40b33333    # -0.8f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f07ae14    # 0.53f

    const v14, 0x3f333333    # 0.7f

    const v15, -0x420a3d71    # -0.12f

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v20, 0x411851ec    # 9.52f

    const v21, -0x3f551eb8    # -5.34f

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4030a3d7    # -1.62f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, -0x41947ae1    # -0.23f

    const/4 v7, 0x0

    const v8, -0x4147ae14    # -0.36f

    const v9, -0x417ae148    # -0.26f

    const v11, -0x4119999a    # -0.45f

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4028f5c3    # 2.64f

    const v2, -0x3f9147ae    # -3.73f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e23d70a    # 0.16f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3eeb851f    # 0.46f

    const v10, 0x3f1c28f6    # 0.61f

    const/4 v11, 0x0

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4029999a    # 2.65f

    const v6, 0x406eb852    # 3.73f

    invoke-virtual {v5, v3, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e051eb8    # 0.13f

    const v9, 0x3e428f5c    # 0.19f

    const/4 v10, 0x0

    const v11, 0x3ee66666    # 0.45f

    const v12, -0x41947ae1    # -0.23f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BcZ;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BcZ;->LJII:LX/0CDd;

    const v5, 0x41be6666    # 23.8f

    const v4, 0x4204999a    # 33.15f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7, v3, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e19999a    # 0.15f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3ee66666    # 0.45f

    const v12, 0x3f19999a    # 0.6f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e051eb8    # 0.13f

    const v9, -0x41bd70a4    # -0.19f

    const/4 v10, 0x0

    const v11, -0x4119999a    # -0.45f

    const v12, -0x41947ae1    # -0.23f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f51eb85    # -5.44f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const/4 v9, 0x0

    const v10, -0x4147ae14    # -0.36f

    const v11, 0x3e851eb8    # 0.26f

    const v13, 0x3ee66666    # 0.45f

    move-object v7, v7

    move v8, v12

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BcZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcZ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcZ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
