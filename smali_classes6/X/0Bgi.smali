.class public final LX/0Bgi;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x2dd2d7

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bgi;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bgi;->LJFF:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x414fd70a    # 12.99f

    const/4 v6, 0x0

    const v8, -0x3f6851ec    # -4.74f

    const v9, 0x41c8cccd    # 25.1f

    const/4 v10, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41480000    # 12.5f

    const/4 v11, 0x1

    const v12, 0x3d23d70a    # 0.04f

    const v13, -0x3f9147ae    # -3.73f

    move-object v7, v3

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fc28f5c    # 1.52f

    const v1, -0x3f3147ae    # -6.46f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x413851ec    # -0.39f

    const v5, -0x40b851ec    # -0.78f

    const v7, -0x4008f5c3    # -1.93f

    const/4 v8, 0x0

    move v6, v4

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const/4 v4, 0x0

    const v5, -0x4019999a    # -1.8f

    const v6, 0x3f866666    # 1.05f

    const v7, -0x3fb66666    # -3.15f

    const v8, 0x40170a3d    # 2.36f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x0

    const v6, 0x3fd1eb85    # 1.64f

    const v7, 0x3f547ae1    # 0.83f

    const v9, 0x3fea3d71    # 1.83f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f8e147b    # 1.11f

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x4031eb85    # 2.78f

    const v8, -0x4075c28f    # -1.08f

    const v9, 0x408a8f5c    # 4.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41666666    # -0.3f

    const v5, 0x3fa66666    # 1.3f

    const v6, 0x3f28f5c3    # 0.66f

    const v7, 0x40166666    # 2.35f

    const v8, 0x3ff70a3d    # 1.93f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40133333    # 2.3f

    const/4 v5, 0x0

    const v6, 0x40828f5c    # 4.08f

    const v7, -0x3fe3d70a    # -2.44f

    const v9, -0x3f41eb85    # -5.94f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3fb851ec    # -3.12f

    const v6, -0x3ff147ae    # -2.23f

    const v7, -0x3f56b852    # -5.29f

    const v8, -0x3f523d71    # -5.43f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40b3d70a    # 5.62f

    const/4 v6, 0x0

    const v8, -0x3f4428f6    # -5.87f

    const v9, 0x40b47ae1    # 5.64f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v4, 0x0

    const v5, 0x3f8e147b    # 1.11f

    const v6, 0x3edc28f6    # 0.43f

    const v7, 0x40133333    # 2.3f

    const v8, 0x3f75c28f    # 0.96f

    const v9, 0x403d70a4    # 2.96f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3e051eb8    # 0.13f

    const v6, 0x3df5c28f    # 0.12f

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41428f5c    # -0.37f

    const v1, 0x3fbc28f6    # 1.47f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x42b33333    # -0.05f

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x41bd70a4    # -0.19f

    const v7, 0x3e947ae1    # 0.29f

    const v8, -0x411eb852    # -0.44f

    const v9, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40333333    # -1.6f

    const v5, -0x40bae148    # -0.77f

    const v6, -0x3fd9999a    # -2.6f

    const v7, -0x3fb70a3d    # -3.14f

    const v9, -0x3f5e6666    # -5.05f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3f7ccccd    # -4.1f

    const v6, 0x403e147b    # 2.97f

    const v7, -0x3f047ae1    # -7.86f

    const v8, 0x410947ae    # 8.58f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40900000    # 4.5f

    const/4 v5, 0x0

    const v6, 0x410028f6    # 8.01f

    const v7, 0x404d70a4    # 3.21f

    const v9, 0x40f051ec    # 7.51f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x408f5c29    # 4.48f

    const v6, -0x3fcb851f    # -2.82f

    const v7, 0x410170a4    # 8.09f

    const v8, -0x3f28a3d7    # -6.73f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40570a3d    # -1.32f

    const/4 v5, 0x0

    const v6, -0x3fdc28f6    # -2.56f

    const v7, -0x40cf5c29    # -0.69f

    const v8, -0x3fc147ae    # -2.98f

    const/high16 v9, -0x40400000    # -1.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40b0a3d7    # -0.81f

    const v1, 0x40466666    # 3.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x41626666    # 14.15f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x4031eb85    # -1.61f

    const v9, 0x4059999a    # 3.4f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41300000    # 11.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bgi;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgi;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
