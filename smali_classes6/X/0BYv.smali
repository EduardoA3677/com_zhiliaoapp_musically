.class public final LX/0BYv;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Eg(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BYv;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BYv;->LJFF:LX/0CDd;

    const v1, 0x41dd1eb8    # 27.64f

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->jk(LX/0CDd;)V

    const/4 v5, 0x0

    const v6, -0x404b851f    # -1.41f

    const v8, -0x3fde147b    # -2.53f

    const v9, -0x42b33333    # -0.05f

    const v10, -0x3fa3d70a    # -3.44f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x410f5c29    # -0.47f

    const v6, 0x3de147ae    # 0.11f

    const v7, -0x4091eb85    # -0.93f

    const v8, 0x3e6b851f    # 0.23f

    const v9, -0x4050a3d7    # -1.37f

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x40b33333    # -0.8f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, -0x407d70a4    # -1.02f

    const v10, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x419eb852    # -0.22f

    const v6, 0x3f147ae1    # 0.58f

    const v7, -0x4147ae14    # -0.36f

    const v8, 0x3f99999a    # 1.2f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3fea3d71    # 1.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x410a6666    # 8.65f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x42280000    # 42.0f

    const v10, 0x419aa3d7    # 19.33f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x41fb3333    # 31.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const/high16 v6, 0x3fe00000    # 1.75f

    const v8, 0x40347ae1    # 2.82f

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x4067ae14    # 3.62f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a3851f    # 5.11f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x3f5c28f6    # 0.86f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x40000000    # 2.0f

    const v9, -0x409eb852    # -0.88f

    const v10, 0x3f5eb852    # 0.87f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40a3851f    # 5.11f

    const v9, -0x40a3d70a    # -0.86f

    const v10, 0x3e0f5c29    # 0.14f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40b33333    # -0.8f

    const v6, 0x3d8f5c29    # 0.07f

    const v7, -0x4010a3d7    # -1.87f

    const v9, -0x3f9851ec    # -3.62f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->p7(LX/0CDd;)V

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x4208e148    # 34.22f

    const v8, 0x4204999a    # 33.15f

    const v10, 0x41fb3333    # 31.4f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4184cccd    # 16.6f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const/high16 v6, -0x40200000    # -1.75f

    const v8, -0x3fcb851f    # -2.82f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x3f9851ec    # -3.62f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a3d70a    # 5.12f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, -0x40a3d70a    # -0.86f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x40000000    # 2.0f

    const v9, 0x3f6147ae    # 0.88f

    const v10, -0x40a147ae    # -0.87f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40a3851f    # 5.11f

    const v9, 0x3f5c28f6    # 0.86f

    const v10, -0x41f0a3d7    # -0.14f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x410c7ae1    # 8.78f

    const/high16 v6, 0x41300000    # 11.0f

    const v7, 0x411d999a    # 9.85f

    const v9, 0x4139999a    # 11.6f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x418051ec    # 16.04f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x4063d70a    # 3.56f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, -0x3f800000    # -4.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0BYv;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0BYv;->LJII:LX/0CDd;

    const v1, 0x41f3d70a    # 30.48f

    const v0, 0x41c75c29    # 24.92f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v2}, LX/0BOV;->k9(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BYv;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYv;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYv;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYv;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
