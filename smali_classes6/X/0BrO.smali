.class public final LX/0BrO;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Fi(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4178cccd    # 15.55f

    const v7, 0x42163333    # 37.55f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421a0a3d    # 38.51f

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41e66666    # -0.15f

    const v3, -0x40b851ec    # -0.78f

    const v4, -0x41947ae1    # -0.23f

    const v5, -0x406a3d71    # -1.17f

    const/high16 v7, -0x40400000    # -1.5f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x43dc28f6    # -0.01f

    const v3, -0x4147ae14    # -0.36f

    const/4 v4, 0x0

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3d8f5c29    # 0.07f

    const v7, -0x40a147ae    # -0.87f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x415c28f6    # -0.32f

    const v11, 0x3e8a3d71    # 0.27f

    const v13, 0x3f30a3d7    # 0.69f

    const v14, -0x40051eb8    # -1.96f

    move v9, v6

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41808f5c    # 16.07f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, -0x3eea147b    # -9.37f

    const v7, 0x4115eb85    # 9.37f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f8ccccd    # 1.1f

    const v3, -0x4128f5c3    # -0.42f

    const v4, 0x3fd47ae1    # 1.66f

    const v5, -0x40deb852    # -0.63f

    const v6, 0x3ffd70a4    # 1.98f

    const v7, -0x40cccccd    # -0.7f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eb851ec    # 0.36f

    const v3, -0x4270a3d7    # -0.07f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, -0x425c28f6    # -0.08f

    const v6, 0x3f5eb852    # 0.87f

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f3ae148    # 0.73f

    const v5, 0x3da3d70a    # 0.08f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b0f5c3    # 5.53f

    const v1, 0x3f866666    # 1.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yE(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BrO;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BrO;->LJFF:LX/0CDd;

    const v3, 0x4188147b    # 17.01f

    const v1, 0x418aa3d7    # 17.33f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x400a3d71    # 2.16f

    const/4 v6, 0x0

    const v7, 0x4039999a    # 2.9f

    const v8, 0x400147ae    # 2.02f

    const v10, 0x4090f5c3    # 4.53f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x4020a3d7    # 2.51f

    const v7, -0x409eb852    # -0.88f

    const v9, -0x3fc66666    # -2.9f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ffb851f    # -2.07f

    const/4 v6, 0x0

    const v8, -0x3ffeb852    # -2.02f

    const v10, -0x3f6f0a3d    # -4.53f

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3fdf5c29    # -2.51f

    const v7, 0x3f3d70a4    # 0.74f

    const v9, 0x4039999a    # 2.9f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41ee28f6    # 29.77f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x400a3d71    # 2.16f

    const/4 v6, 0x0

    const v8, 0x400147ae    # 2.02f

    const v10, 0x4090f5c3    # 4.53f

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x4020a3d7    # 2.51f

    const v7, -0x409eb852    # -0.88f

    const v9, -0x3fc66666    # -2.9f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ffb851f    # -2.07f

    const/4 v6, 0x0

    const v7, -0x3fc5c28f    # -2.91f

    const v8, -0x3ffeb852    # -2.02f

    const v10, -0x3f6f0a3d    # -4.53f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3fdf5c29    # -2.51f

    const/high16 v7, 0x3f400000    # 0.75f

    const v9, 0x403a3d71    # 2.91f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BrO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BrO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
