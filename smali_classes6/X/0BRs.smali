.class public final LX/0BRs;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41680000    # 14.5f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3fc51eb8    # 1.54f

    const v10, -0x40a8f5c3    # -0.84f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41326666    # 11.15f

    const v2, 0x40e570a4    # 7.17f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v9, 0x0

    const v10, 0x3fd70a3d    # 1.68f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3ecd999a    # -11.15f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x403ae148    # -1.54f

    const v10, -0x40a8f5c3    # -0.84f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BRs;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BRs;->LJFF:LX/0CDd;

    const v2, 0x4094cccd    # 4.65f

    const v0, 0x40e8f5c3    # 7.28f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x4108f5c3    # 8.56f

    const v10, 0x4123d70a    # 10.24f

    const v12, 0x4159999a    # 13.6f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->RM(LX/0CDd;)V

    const v2, 0x414ccccd    # 12.8f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40570a3d    # 3.36f

    const/4 v8, 0x0

    const v9, 0x40a147ae    # 5.04f

    const v11, 0x40ca3d71    # 6.32f

    const v12, -0x40d9999a    # -0.65f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const v11, 0x402851ec    # 2.63f

    const v12, -0x3fd7ae14    # -2.63f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f266666    # 0.65f

    const v8, -0x405c28f6    # -1.28f

    const v10, -0x3fc28f5c    # -2.96f

    const v12, -0x3f35c28f    # -6.32f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->cu(LX/0CDd;)V

    const v7, 0x41fb851f    # 31.44f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41ee147b    # 29.76f

    const v11, 0x41d33333    # 26.4f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->ks(LX/0CDd;)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v6, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->Cy(LX/0CDd;)V

    const v0, 0x41a66666    # 20.8f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const/high16 v8, 0x3fe00000    # 1.75f

    const v10, 0x40347ae1    # 2.82f

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x4067ae14    # 3.62f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->Xi(LX/0CDd;)V

    const v0, 0x4159999a    # 13.6f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const/high16 v7, -0x40200000    # -1.75f

    const/4 v8, 0x0

    const v9, -0x3fcb851f    # -2.82f

    const v11, -0x3f9851ec    # -3.62f

    const v12, -0x4270a3d7    # -0.07f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a3851f    # 5.11f

    const v11, -0x409c28f6    # -0.89f

    const v12, -0x41e66666    # -0.15f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v11, -0x40a147ae    # -0.87f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x43dc28f6    # -0.01f

    const v4, -0x430a3d71    # -0.03f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a3d70a    # 5.12f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, -0x40a3d70a    # -0.86f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x4214e148    # 37.22f

    const v10, 0x4210999a    # 36.15f

    const v12, 0x4209999a    # 34.4f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const/high16 v8, -0x40200000    # -1.75f

    const v10, -0x3fcb851f    # -2.82f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, -0x3f9851ec    # -3.62f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a3d70a    # 5.12f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3e0f5c29    # 0.14f

    const v12, -0x40a3d70a    # -0.86f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->s7(LX/0CDd;)V

    const v7, 0x412c7ae1    # 10.78f

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x413d999a    # 11.85f

    move-object v6, v6

    move v10, v8

    move v11, v0

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x421aeb85    # 38.73f

    const v0, 0x422b851f    # 42.88f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3f4ccccd    # 0.8f

    const v8, -0x42333333    # -0.1f

    const v9, 0x3fb851ec    # 1.44f

    const/high16 v10, -0x41800000    # -0.25f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, -0x40f851ec    # -0.53f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->LLJJLIIIJLLLLLLLZ(LX/0CDd;)V

    invoke-static {v6}, LX/0BOV;->RI(LX/0CDd;)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v11, -0x3fd7ae14    # -2.63f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40b5c28f    # 5.68f

    const v11, -0x400147ae    # -1.99f

    const v12, -0x40f851ec    # -0.53f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x411f3333    # 9.95f

    const/4 v10, 0x1

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v12, 0x41200000    # 10.0f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3fe28f5c    # 1.77f

    const v9, -0x41147ae1    # -0.46f

    const v10, 0x405c28f6    # 3.44f

    const v11, -0x405d70a4    # -1.27f

    const v12, 0x409c28f6    # 4.88f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BRs;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRs;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
