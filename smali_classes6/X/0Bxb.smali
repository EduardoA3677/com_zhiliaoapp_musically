.class public final LX/0Bxb;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0Bxb;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bxb;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bxb;->LJI:LX/0CDd;

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x40747ae1    # -1.09f

    const/4 v5, 0x0

    const v6, -0x40b851ec    # -0.78f

    const v7, 0x4071eb85    # 3.78f

    const/high16 v8, -0x3fe00000    # -2.5f

    const/high16 v9, 0x40b00000    # 5.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x420f1eb8    # 35.78f

    const v5, 0x40e70a3d    # 7.22f

    const/high16 v6, 0x42000000    # 32.0f

    const v7, 0x40dd1eb8    # 6.91f

    const/high16 v9, 0x41000000    # 8.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4071eb85    # 3.78f

    const v5, 0x3f47ae14    # 0.78f

    const/high16 v6, 0x40b00000    # 5.5f

    const/high16 v7, 0x40200000    # 2.5f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x3fdc28f6    # 1.72f

    const v6, 0x3fb47ae1    # 1.41f

    const/high16 v7, 0x40b00000    # 5.5f

    const/high16 v8, 0x40200000    # 2.5f

    move v5, v4

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f47ae14    # 0.78f

    const v5, -0x3f8e147b    # -3.78f

    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v7, -0x3f500000    # -5.5f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x4230e148    # 44.22f

    const v5, 0x410c7ae1    # 8.78f

    const/high16 v6, 0x42400000    # 48.0f

    const v7, 0x411170a4    # 9.09f

    const/high16 v9, 0x41000000    # 8.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, -0x3f8e147b    # -3.78f

    const v5, -0x40b851ec    # -0.78f

    const/high16 v6, -0x3f500000    # -5.5f

    const/high16 v7, -0x3fe00000    # -2.5f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x42231eb8    # 40.78f

    const v5, 0x4071eb85    # 3.78f

    const v6, 0x42245c29    # 41.09f

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40370a3d    # 2.86f

    const/4 v5, 0x0

    const v6, 0x4018f5c3    # 2.39f

    const v7, 0x4119999a    # 9.6f

    const v8, 0x40dc7ae1    # 6.89f

    const v9, 0x4161c28f    # 14.11f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x420d999a    # 35.4f

    const v5, 0x41ace148    # 21.61f

    const/high16 v6, 0x42340000    # 45.0f

    const v7, 0x41a91eb8    # 21.14f

    const/high16 v9, 0x41c00000    # 24.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x40370a3d    # 2.86f

    const v6, -0x3ee66666    # -9.6f

    const v7, 0x4018f5c3    # 2.39f

    const v8, -0x3e9e3d71    # -14.11f

    const v9, 0x40dc7ae1    # 6.89f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41d31eb8    # 26.39f

    const v5, 0x420d999a    # 35.4f

    const v6, 0x41d6e148    # 26.86f

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v8, 0x41c00000    # 24.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, -0x3fc8f5c3    # -2.86f

    const/4 v5, 0x0

    const v6, -0x3fe70a3d    # -2.39f

    const v7, -0x3ee66666    # -9.6f

    const v8, -0x3f23851f    # -6.89f

    const v9, -0x3e9e3d71    # -14.11f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4149999a    # 12.6f

    const v5, 0x41d31eb8    # 26.39f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x41d6e148    # 26.86f

    const/high16 v9, 0x41c00000    # 24.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3fc8f5c3    # -2.86f

    const v6, 0x4119999a    # 9.6f

    const v7, -0x3fe70a3d    # -2.39f

    const v8, 0x4161c28f    # 14.11f

    const v9, -0x3f23851f    # -6.89f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41ace148    # 21.61f

    const v5, 0x4149999a    # 12.6f

    const v6, 0x41a91eb8    # 21.14f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x41c00000    # 24.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bxb;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bxb;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bxb;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
