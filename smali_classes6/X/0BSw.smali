.class public final LX/0BSw;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->m9(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BSw;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BSw;->LJFF:LX/0CDd;

    const v2, 0x420251ec    # 32.58f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->H4(LX/0CDd;)V

    const/high16 v8, 0x42240000    # 41.0f

    const v9, 0x40d1eb85    # 6.56f

    const v11, 0x4103d70a    # 8.24f

    const v13, 0x4139999a    # 11.6f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41cfd70a    # 25.98f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->MN(LX/0CDd;)V

    const v3, 0x4184cccd    # 16.6f

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->sC(LX/0CDd;)V

    const v5, 0x4139999a    # 11.6f

    invoke-virtual {v7, v13}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const v9, -0x3fb66666    # -3.15f

    const v11, -0x3f65c28f    # -4.82f

    const v12, 0x3f0a3d71    # 0.54f

    const v13, -0x3f3d70a4    # -6.08f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3de147ae    # 0.11f

    const v1, -0x418a3d71    # -0.24f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x401ae148    # 2.42f

    const v13, -0x3fdf5c29    # -2.51f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3e4ccccd    # 0.2f

    const v1, -0x420a3d71    # -0.12f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x41391eb8    # 11.57f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41540000    # 13.25f

    move-object v7, v7

    move v11, v9

    move v12, v3

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x417fae14    # 15.98f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->gi(LX/0CDd;)V

    const v2, -0x430a3d71    # -0.03f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const/4 v10, 0x0

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x3f6147ae    # 0.88f

    move v8, v9

    move v9, v9

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x43dc28f6    # -0.01f

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v7, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a51eb8    # 5.16f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3f5c28f6    # 0.86f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x410ca3d7    # 8.79f

    const v11, 0x411dc28f    # 9.86f

    move-object v7, v7

    move v10, v8

    move v12, v8

    move v13, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c66666    # 24.8f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const/high16 v9, 0x3fe00000    # 1.75f

    const v11, 0x4033d70a    # 2.81f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, 0x40670a3d    # 3.61f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a4cccd    # 5.15f

    const v12, 0x3e19999a    # 0.15f

    const v13, 0x3f666666    # 0.9f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f666666    # 0.9f

    const v13, 0x3f6147ae    # 0.88f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40a4cccd    # 5.15f

    const v12, 0x3f5c28f6    # 0.86f

    const v13, 0x3e0f5c29    # 0.14f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->RF(LX/0CDd;)V

    const v6, 0x416ccccd    # 14.8f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x3fe00000    # 1.75f

    const/4 v9, 0x0

    const v10, 0x4033d70a    # 2.81f

    const v12, 0x40670a3d    # 3.61f

    const v13, -0x4270a3d7    # -0.07f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a4cccd    # 5.15f

    const/4 v10, 0x0

    const v12, 0x3f5eb852    # 0.87f

    const v13, -0x41f0a3d7    # -0.14f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v13, -0x409eb852    # -0.88f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a4cccd    # 5.15f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, -0x40a3d70a    # -0.86f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x40b33333    # -0.8f

    const v11, -0x4010a3d7    # -1.87f

    const v13, -0x3f9851ec    # -3.62f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    invoke-static {v7}, LX/0BOV;->X(LX/0CDd;)V

    const v8, 0x4208d70a    # 34.21f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x42048f5c    # 33.14f

    const v12, 0x41fb3333    # 31.4f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0BSw;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
