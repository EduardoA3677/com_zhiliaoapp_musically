.class public final LX/0BmD;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Zh(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BmD;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BmD;->LJFF:LX/0CDd;

    const/high16 v2, 0x41f80000    # 31.0f

    const v1, 0x4156b852    # 13.42f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const v8, -0x414ccccd    # -0.35f

    const v9, -0x410f5c29    # -0.47f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41e5999a    # 28.7f

    const v5, 0x4145999a    # 12.35f

    const v6, 0x41d3d70a    # 26.48f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41c00000    # 24.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4148cccd    # 12.55f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x40da3d71    # 6.82f

    const v7, 0x419c28f6    # 19.52f

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x41be6666    # 23.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40da3d71    # 6.82f

    const v5, 0x41e0a3d7    # 28.08f

    const v6, 0x4148cccd    # 12.55f

    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v8, 0x41c00000    # 24.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v8, 0x1

    const v4, 0x418970a4    # 17.18f

    const v5, -0x3f028f5c    # -7.92f

    const/high16 v6, 0x41900000    # 18.0f

    const v7, -0x3ebccccd    # -12.2f

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x410947ae    # 8.58f

    const v8, -0x411eb852    # -0.44f

    const/high16 v9, -0x40400000    # -1.5f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3efae148    # 0.49f

    const v8, -0x4119999a    # -0.45f

    const v9, -0x41666666    # -0.3f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x407851ec    # -1.06f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x41428f5c    # -0.37f

    const/4 v5, 0x0

    const v6, -0x40e147ae    # -0.62f

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x410f5c29    # -0.47f

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x3e8f5c29    # 0.28f

    const v7, 0x3f3851ec    # 0.72f

    const v9, 0x3f866666    # 1.05f

    move v8, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x421c1eb8    # 39.03f

    const v5, 0x41da6666    # 27.3f

    const v6, 0x420851ec    # 34.08f

    const/high16 v7, 0x42080000    # 34.0f

    const/high16 v8, 0x41c00000    # 24.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415eb852    # 13.92f

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x410f851f    # 8.97f

    const v7, 0x41da6666    # 27.3f

    const v8, 0x4100cccd    # 8.05f

    const v9, 0x41be6666    # 23.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x410f3333    # 8.95f

    const v5, 0x41a2f5c3    # 20.37f

    const v6, 0x415dc28f    # 13.86f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x41c00000    # 24.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4019999a    # 2.4f

    const/4 v5, 0x0

    const/high16 v6, 0x40900000    # 4.5f

    const v7, 0x3eb851ec    # 0.36f

    const v8, 0x40ca3d71    # 6.32f

    const v9, 0x3f70a3d7    # 0.94f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3de147ae    # 0.11f

    const v6, 0x3f2e147b    # 0.68f

    const v7, -0x41fae148    # -0.13f

    const v9, -0x410a3d71    # -0.48f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x407ae148    # -1.04f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BmD;->LJI:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BmD;->LJII:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->fD(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BmD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BmD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BmD;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BmD;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
