.class public final LX/0Bki;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42180000    # 38.0f

    const v1, 0x41a5eb85    # 20.74f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40747ae1    # -1.09f

    const v3, -0x41666666    # -0.3f

    const v4, -0x3ff147ae    # -2.23f

    const v5, -0x410a3d71    # -0.48f

    const v6, -0x3fa66666    # -3.4f

    const v7, -0x40f851ec    # -0.53f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41170a3d    # 9.44f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41700000    # 15.0f

    const v1, 0x413fd70a    # 11.99f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42140000    # 37.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v6, 0x1

    const/high16 v8, -0x3f200000    # -7.0f

    const/4 v10, 0x1

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40666666    # 3.6f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x40eccccd    # 7.4f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v11, 0x3f5eb852    # 0.87f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v9, 0x0

    move v8, v7

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41c33333    # 24.4f

    const v1, -0x3fb47ae1    # -3.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f90a3d7    # 1.13f

    move-object v1, v3

    move v2, v7

    move v3, v7

    move v4, v9

    move v5, v10

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41843d71    # 16.53f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bki;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bki;->LJFF:LX/0CDd;

    const v2, 0x421047ae    # 36.07f

    const v1, 0x41e27ae1    # 28.31f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x3e051eb8    # 0.13f

    const v9, 0x3f666666    # 0.9f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x3f970a3d    # 1.18f

    const v12, -0x416147ae    # -0.31f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fc51eb8    # 1.54f

    const v1, -0x40133333    # -1.85f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3ea3d70a    # 0.32f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x3e570a3d    # 0.21f

    const v10, -0x408a3d71    # -0.96f

    const v11, -0x418a3d71    # -0.24f

    const v12, -0x406a3d71    # -1.17f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41300000    # 11.0f

    const v11, 0x41b86666    # 23.05f

    const/high16 v12, 0x42100000    # 36.0f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v1, 0x41a40000    # 20.5f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const/high16 v7, 0x3f000000    # 0.5f

    const v11, -0x413d70a4    # -0.38f

    const v12, 0x3f51eb85    # 0.82f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4091eb85    # 4.56f

    const v2, 0x40af0a3d    # 5.47f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3e75c28f    # 0.24f

    const v9, 0x3f11eb85    # 0.57f

    const v11, 0x3f451eb8    # 0.77f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41f00000    # 30.0f

    const v4, 0x421347ae    # 36.82f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const v11, -0x413851ec    # -0.39f

    const v12, -0x40ae147b    # -0.82f

    const/4 v13, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3fdccccd    # -2.55f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x40e00000    # 7.0f

    const/4 v14, 0x1

    const/high16 v15, 0x41100000    # 9.0f

    const v16, -0x3f09eb85    # -7.69f

    move-object v10, v6

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x41eb999a    # 29.45f

    const v4, 0x4234147b    # 45.02f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x4119999a    # -0.45f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x40f0a3d7    # -0.56f

    const v10, -0x40b5c28f    # -0.79f

    const v11, -0x418a3d71    # -0.24f

    const v12, -0x406a3d71    # -1.17f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41f60000    # 30.75f

    const/high16 v4, 0x42280000    # 42.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x1

    const v11, 0x3f970a3d    # 1.18f

    const v12, -0x416147ae    # -0.31f

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v11, 0x41100000    # 9.0f

    const v12, -0x3f0c28f6    # -7.62f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3fd66666    # -2.65f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3f000000    # 0.5f

    const v11, -0x413851ec    # -0.39f

    const v12, -0x40ae147b    # -0.82f

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f50f5c3    # -5.47f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f451eb8    # 0.77f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x413d70a4    # -0.38f

    const v12, 0x3f51eb85    # 0.82f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fe3d70a    # -2.44f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x41300000    # 11.0f

    const v11, -0x3e87d70a    # -15.51f

    const v12, 0x412f3333    # 10.95f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bki;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bki;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
