.class public final LX/0Bmp;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b3c28f    # 22.47f

    const v1, 0x41ca147b    # 25.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f780000    # -4.25f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400851ec    # 2.13f

    const v1, -0x3f08a3d7    # -7.73f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4007ae14    # 2.12f

    const v1, 0x40f75c29    # 7.73f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bmp;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bmp;->LJFF:LX/0CDd;

    const v3, 0x411fd70a    # 9.99f

    const v1, 0x41087ae1    # 8.53f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41166666    # 9.4f

    const v10, -0x3f05c28f    # -7.82f

    const v11, 0x40eccccd    # 7.4f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x422747ae    # 41.82f

    const v10, -0x41e66666    # -0.15f

    const v11, 0x41815c29    # 16.17f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f3851ec    # 0.72f

    const v1, 0x3e051eb8    # 0.13f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x4089999a    # 4.3f

    const v8, 0x408851ec    # 4.26f

    const v9, 0x40f33333    # 7.6f

    const v10, 0x410947ae    # 8.58f

    const v11, 0x4103d70a    # 8.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e8a3d71    # 0.27f

    const v4, 0x3fef5c29    # 1.87f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x429d70a4    # 78.72f

    const v10, 0x41b66666    # 22.8f

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4175c28f    # -0.27f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x4123d70a    # 10.24f

    const v10, 0x410947ae    # 8.58f

    const v11, -0x3efc28f6    # -8.24f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40c7ae14    # -0.72f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x3f54cccd    # -5.35f

    const v8, 0x3f733333    # 0.95f

    const v9, -0x3ed28f5c    # -10.84f

    const v10, -0x41e66666    # -0.15f

    const v11, -0x3e7ea3d7    # -16.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x41166666    # 9.4f

    const/4 v8, 0x0

    const/high16 v10, 0x42180000    # 38.0f

    const v11, 0x41087ae1    # 8.53f

    const/4 v12, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, -0x41570a3d    # -0.33f

    const v1, -0x3ff47ae1    # -2.18f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x409c7ae1    # 4.89f

    const/4 v13, 0x1

    const v14, -0x3fe851ec    # -2.37f

    const v15, -0x4079999a    # -1.05f

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x407d70a4    # -1.02f

    const v3, -0x40a8f5c3    # -0.84f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x408f5c29    # -0.94f

    const v7, -0x40bae148    # -0.77f

    const v8, -0x404b851f    # -1.41f

    const v9, -0x406ccccd    # -1.15f

    const v10, -0x400b851f    # -1.91f

    const v11, -0x40451eb8    # -1.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v8, 0x0

    const v10, -0x3f9c28f6    # -3.56f

    const v11, -0x405d70a4    # -1.27f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40e66666    # -0.6f

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x40666666    # -1.2f

    const v10, -0x3fe5c28f    # -2.41f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4070a3d7    # -1.12f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v6, -0x40651eb8    # -1.21f

    const/4 v7, 0x0

    const v8, -0x40170a3d    # -1.82f

    const v10, -0x3fe66666    # -2.4f

    const v11, 0x3da3d70a    # 0.08f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v8, 0x0

    const v10, -0x3f9b851f    # -3.57f

    const v11, 0x3fa28f5c    # 1.27f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x3e9eb852    # 0.31f

    const v8, -0x4087ae14    # -0.97f

    const v9, 0x3f333333    # 0.7f

    const v10, -0x400ccccd    # -1.9f

    const v11, 0x3fbae148    # 1.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x407c28f6    # -1.03f

    const v3, 0x3f570a3d    # 0.84f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40d1eb85    # -0.68f

    const v7, 0x3f0f5c29    # 0.56f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, 0x3f6b851f    # 0.92f

    const v10, -0x3fe851ec    # -2.37f

    const v11, 0x3f866666    # 1.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x40d66666    # 6.7f

    const v1, 0x40f6147b    # 7.69f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3f7851ec    # 0.97f

    const v11, -0x40c7ae14    # -0.72f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40abd70a    # 5.37f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f75c28f    # 0.96f

    const v11, 0x3f3851ec    # 0.72f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40a428f6    # 5.13f

    const v1, 0x418bd70a    # 17.48f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3f000000    # 0.5f

    const v10, -0x410a3d71    # -0.48f

    const v11, 0x3f266666    # 0.65f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fc66666    # -2.9f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v10, -0x408a3d71    # -0.96f

    const v11, -0x40c28f5c    # -0.74f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x404f5c29    # -1.38f

    const v1, -0x3f6051ec    # -4.99f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f3c28f6    # -6.12f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v3, -0x4050a3d7    # -1.37f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x4087ae14    # -0.97f

    const v17, 0x3f3ae148    # 0.73f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fc851ec    # -2.87f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x3f000000    # 0.5f

    const v10, -0x410a3d71    # -0.48f

    const v11, -0x40d9999a    # -0.65f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40a33333    # 5.1f

    const v1, -0x3e7428f6    # -17.48f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41f3999a    # 30.45f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, -0x4170a3d7    # -0.28f

    const v8, 0x3e6b851f    # 0.23f

    const/high16 v9, -0x41000000    # -0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x403d70a4    # 2.96f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->b(LX/0CDd;)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bmp;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bmp;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
