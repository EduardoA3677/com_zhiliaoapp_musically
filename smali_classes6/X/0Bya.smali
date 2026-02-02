.class public final LX/0Bya;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x42220000    # 40.5f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41840000    # 16.5f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x3dfc0000    # -33.0f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const/high16 v6, 0x42040000    # 33.0f

    move v1, v1

    move v2, v1

    move v3, v4

    move v4, v4

    move v5, v5

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x408dc28f    # 4.43f

    const v0, -0x3e975c29    # -14.54f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x420a3d71    # -0.12f

    const v2, 0x3f19999a    # 0.6f

    const v3, -0x41051eb8    # -0.49f

    const v4, 0x3f8f5c29    # 1.12f

    const v5, -0x407eb852    # -1.01f

    const v6, 0x3fb851ec    # 1.44f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ef1eb85    # -8.88f

    const v0, 0x40abd70a    # 5.37f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f266666    # 0.65f

    const/4 v8, 0x1

    const v9, -0x40851eb8    # -0.98f

    const v10, -0x40cf5c29    # -0.69f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4000a3d7    # 2.01f

    const v0, -0x3edd1eb8    # -10.18f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3df5c28f    # 0.12f

    const v2, -0x40e66666    # -0.6f

    const v3, 0x3efae148    # 0.49f

    const v4, -0x4070a3d7    # -1.12f

    const v5, 0x3f8147ae    # 1.01f

    const v6, -0x4047ae14    # -1.44f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x410e147b    # 8.88f

    const v0, -0x3f5428f6    # -5.37f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f266666    # 0.65f

    const/4 v8, 0x1

    const v9, 0x3f7ae148    # 0.98f

    const v10, 0x3f30a3d7    # 0.69f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fff5c29    # -2.01f

    const v0, 0x4122e148    # 10.18f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0Bya;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0Bya;->LJFF:LX/0CDd;

    const v1, 0x41af5c29    # 21.92f

    const v0, 0x41d71eb8    # 26.89f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x4059999a    # 3.4f

    const v0, -0x3ffccccd    # -2.05f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3f428f5c    # 0.76f

    const v0, -0x3f866666    # -3.9f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3fa66666    # -3.4f

    const v0, 0x4003d70a    # 2.06f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x40bd70a4    # -0.76f

    const v0, 0x4078f5c3    # 3.89f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

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

    iget-object v0, p0, LX/0Bya;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bya;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
