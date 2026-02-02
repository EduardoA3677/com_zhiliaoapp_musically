.class public final LX/0BlL;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hx(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ff33333    # 1.9f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->W0(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x400ccccd    # -1.9f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const/high16 v5, -0x40200000    # -1.75f

    const v7, -0x3fcb851f    # -2.82f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x3f9851ec    # -3.62f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40a3d70a    # 5.12f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, -0x40a3d70a    # -0.86f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x430a3d71    # -0.03f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x40000000    # 2.0f

    const v8, 0x3f6147ae    # 0.88f

    const v9, -0x40a147ae    # -0.87f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3cf5c28f    # 0.03f

    const v4, -0x43dc28f6    # -0.01f

    invoke-virtual {v3, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x40a3851f    # 5.11f

    const v13, 0x3f5c28f6    # 0.86f

    const v14, -0x41f0a3d7    # -0.14f

    move-object v8, v3

    move v10, v9

    move v11, v6

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3fef5c29    # 1.87f

    const v10, 0x4067ae14    # 3.62f

    const v12, -0x4270a3d7    # -0.07f

    move-object v5, v3

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v3, 0x41b40000    # 22.5f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->LJJIJIIJIL(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x412e6666    # 10.9f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const/high16 v9, 0x3fe00000    # 1.75f

    const v11, 0x40347ae1    # 2.82f

    const v13, 0x4067ae14    # 3.62f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3f5c28f6    # 0.86f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, -0x409eb852    # -0.88f

    const v13, 0x3f5eb852    # 0.87f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, -0x40a3d70a    # -0.86f

    const v13, 0x3e0f5c29    # 0.14f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40b33333    # -0.8f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x4010a3d7    # -1.87f

    const v12, -0x3f9851ec    # -3.62f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4149999a    # 12.6f

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const/high16 v8, -0x40200000    # -1.75f

    const/4 v9, 0x0

    const v10, -0x3fcb851f    # -2.82f

    const v13, -0x4270a3d7    # -0.07f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, -0x409c28f6    # -0.89f

    const v13, -0x41e66666    # -0.15f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, -0x40a147ae    # -0.87f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a3d70a    # 5.12f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, -0x40a3d70a    # -0.86f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, 0x4210e148    # 36.22f

    const v11, 0x420c999a    # 35.15f

    const v13, 0x4205999a    # 33.4f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIJI(F)V

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
