.class public final LX/0BQZ;
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

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->sy(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIIZI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ty(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLILII(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x3f200000    # -7.0f

    move v3, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41575c29    # 13.46f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    const v6, -0x403851ec    # -1.56f

    const v7, 0x3f3d70a4    # 0.74f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b1eb85    # 5.56f

    const v1, 0x423a6666    # 46.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x1

    const v13, 0x42355c29    # 45.34f

    move v9, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->a2(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x1d3ab

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BQZ;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BQZ;->LJFF:LX/0CDd;

    const v3, 0x41a33333    # 20.4f

    const v2, 0x41851eb8    # 16.64f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, -0x402ccccd    # -1.65f

    const v7, 0x4017ae14    # 2.37f

    const v8, -0x3ff0a3d7    # -2.24f

    const v9, 0x4068f5c3    # 3.64f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x406851ec    # 3.63f

    const v6, 0x3f19999a    # 0.6f

    const v8, 0x400f5c29    # 2.24f

    const/4 v9, 0x1

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const/4 v5, 0x0

    const v6, 0x3f59999a    # 0.85f

    const v7, -0x40b33333    # -0.8f

    const v8, 0x40033333    # 2.05f

    const v9, -0x3fe147ae    # -2.48f

    const v10, 0x40228f5c    # 2.54f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40333333    # -1.6f

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, -0x3f9ccccd    # -3.55f

    const v8, 0x3ffc28f6    # 1.97f

    const v10, 0x408dc28f    # 4.43f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->Ca(LX/0CDd;)V

    const v2, -0x41c7ae14    # -0.18f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3f0f5c29    # 0.56f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x42dc28f6    # -0.04f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x403eb852    # 2.98f

    const v6, -0x409eb852    # -0.88f

    const v7, 0x40bdc28f    # 5.93f

    const v8, -0x3fa0a3d7    # -3.49f

    const v10, -0x3f1b3333    # -7.15f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f723d71    # -4.43f

    const v7, -0x3f728f5c    # -4.42f

    const v8, -0x3f1eb852    # -7.04f

    const v9, -0x3ef91eb8    # -8.43f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f7f5c29    # -4.02f

    const/4 v6, 0x0

    const v7, -0x3ef8f5c3    # -8.44f

    const v8, 0x40270a3d    # 2.61f

    const v10, 0x40e147ae    # 7.04f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f051eb8    # 0.52f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x3f6e147b    # 0.93f

    const v11, 0x3f6e147b    # 0.93f

    move v9, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x403c28f6    # 2.94f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f051eb8    # 0.52f

    const/4 v10, 0x0

    const v12, -0x412e147b    # -0.41f

    const v14, -0x4091eb85    # -0.93f

    move-object v8, v4

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41c00000    # 24.0f

    const v2, 0x4202a3d7    # 32.66f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4019999a    # 2.4f

    const v8, 0x40566666    # 3.35f

    const v9, -0x405d70a4    # -1.27f

    const v11, -0x3fcae148    # -2.83f

    move v7, v10

    move v10, v8

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41d31eb8    # 26.39f

    const/high16 v6, 0x41d80000    # 27.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v9, 0x1

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v5, -0x3fe66666    # -2.4f

    const/4 v6, 0x0

    const v7, -0x3fa8f5c3    # -3.36f

    const v8, 0x3fa28f5c    # 1.27f

    const v10, 0x40351eb8    # 2.83f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f75c28f    # 0.96f

    const v7, 0x40570a3d    # 3.36f

    const/4 v9, 0x1

    move-object v4, v4

    move v6, v10

    move v8, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BQZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
