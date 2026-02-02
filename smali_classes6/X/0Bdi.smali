.class public final LX/0Bdi;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Xe(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0Bdi;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0Bdi;->LJFF:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->mM(LX/0CDd;)V

    const v6, 0x4058f5c3    # 3.39f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x3f800000    # -4.0f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x4211999a    # 36.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const/high16 v7, 0x3fe00000    # 1.75f

    const v9, 0x40347ae1    # 2.82f

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x4067ae14    # 3.62f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40a3851f    # 5.11f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, 0x3f5c28f6    # 0.86f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x40000000    # 2.0f

    const v10, -0x409eb852    # -0.88f

    const v11, 0x3f5eb852    # 0.87f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3c23d70a    # 0.01f

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v5, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x40a3851f    # 5.11f

    const v10, -0x40a3d70a    # -0.86f

    const v11, 0x3e0f5c29    # 0.14f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x4010a3d7    # -1.87f

    const v10, -0x3f9851ec    # -3.62f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4184cccd    # 16.6f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const/high16 v6, -0x40200000    # -1.75f

    const/4 v7, 0x0

    const v8, -0x3fcb851f    # -2.82f

    const v11, -0x4270a3d7    # -0.07f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40a3851f    # 5.11f

    const v10, -0x409c28f6    # -0.89f

    const v11, -0x41e66666    # -0.15f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40000000    # 2.0f

    const v10, -0x40a147ae    # -0.87f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x40a3851f    # 5.11f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, -0x40a3d70a    # -0.86f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x40b33333    # -0.8f

    const v9, -0x4010a3d7    # -1.87f

    const v11, -0x3f9851ec    # -3.62f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4139999a    # 11.6f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const/high16 v7, -0x40200000    # -1.75f

    const v9, -0x3fcb851f    # -2.82f

    const v10, 0x3d8f5c29    # 0.07f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40a3851f    # 5.11f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, -0x40a3d70a    # -0.86f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40e33333    # 7.1f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, 0x40000000    # 2.0f

    const v10, 0x3f6147ae    # 0.88f

    const v11, -0x40a147ae    # -0.87f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x40a3d70a    # 5.12f

    const v10, 0x3f5c28f6    # 0.86f

    const v11, -0x41f0a3d7    # -0.14f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x415c7ae1    # 13.78f

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x416d999a    # 14.85f

    const v10, 0x4184cccd    # 16.6f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4141999a    # 12.1f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3e8a3d71    # 0.27f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3f147ae1    # 0.58f

    const v9, -0x414ccccd    # -0.35f

    const v10, 0x3f666666    # 0.9f

    const v11, -0x410a3d71    # -0.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x400eb852    # 2.23f

    const v7, -0x409c28f6    # -0.89f

    const v8, 0x40923d71    # 4.57f

    const v9, -0x40d9999a    # -0.65f

    const/high16 v10, 0x40a80000    # 5.25f

    const v11, -0x3fa1eb85    # -3.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0Bdi;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0Bdi;->LJII:LX/0CDd;

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->wv(LX/0CDd;)V

    invoke-virtual {v4, v0, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->wv(LX/0CDd;)V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    move-object v9, v4

    move v10, v5

    move v11, v5

    move v12, v7

    move v13, v8

    move v14, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v8

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, -0x40800000    # -1.0f

    move v6, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bdi;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bdi;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bdi;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bdi;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
