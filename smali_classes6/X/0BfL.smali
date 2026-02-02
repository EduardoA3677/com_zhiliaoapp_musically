.class public final LX/0BfL;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ff(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BfL;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0BfL;->LJFF:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->nB(LX/0CDd;)V

    const/4 v6, 0x0

    const/high16 v7, 0x3fe00000    # 1.75f

    const v9, 0x40347ae1    # 2.82f

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x4067ae14    # 3.62f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40a3851f    # 5.11f

    const v10, -0x41e66666    # -0.15f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v11, 0x3f6147ae    # 0.88f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40000000    # 2.0f

    const v10, -0x40a147ae    # -0.87f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x430a3d71    # -0.03f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v5, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

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

    const v4, 0x4159999a    # 13.6f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

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

    const v4, -0x43dc28f6    # -0.01f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x40a3d70a    # 5.12f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, -0x40a3d70a    # -0.86f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x4214e148    # 37.22f

    const v9, 0x4210999a    # 36.15f

    const v11, 0x4209999a    # 34.4f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x41666666    # 14.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    invoke-static {v5}, LX/0BOV;->gL(LX/0CDd;)V

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, 0x4161c28f    # 14.11f

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x4167ae14    # 14.48f

    const v10, 0x41733333    # 15.2f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4189c28f    # 17.22f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f333333    # 0.7f

    const/4 v7, 0x0

    const v8, 0x3f87ae14    # 1.06f

    const v10, 0x3fa7ae14    # 1.31f

    move v9, v7

    move-object v5, v5

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3ea8f5c3    # 0.33f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BfL;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BfL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
