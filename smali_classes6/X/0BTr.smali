.class public final LX/0BTr;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4077ae14    # 3.87f

    const v0, 0x40ebd70a    # 7.37f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41111eb8    # 9.07f

    const v5, 0x41351eb8    # 11.32f

    const/high16 v2, 0x40400000    # 3.0f

    const v7, 0x417ccccd    # 15.8f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41066666    # 8.4f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Mv(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->F4(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Dz(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3ef9999a    # -8.4f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Gj(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41f770a4    # 30.93f

    const v3, 0x41e570a4    # 28.68f

    const v5, 0x41c1999a    # 24.2f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->pq(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Hc(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BTr;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BTr;->LJFF:LX/0CDd;

    const/high16 v2, 0x42240000    # 41.0f

    const v1, 0x41a1999a    # 20.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3c23d70a    # 0.01f

    const v1, -0x4147ae14    # -0.36f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v3}, LX/0BOV;->By(LX/0CDd;)V

    const v4, 0x3cf5c28f    # 0.03f

    const v5, 0x3df5c28f    # 0.12f

    const/high16 v7, 0x3e800000    # 0.25f

    const v9, 0x3f051eb8    # 0.52f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x4063d70a    # 3.56f

    const v7, 0x4105c28f    # 8.36f

    const v8, -0x41c7ae14    # -0.18f

    const v9, 0x4129c28f    # 10.61f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41b33333    # -0.2f

    const v5, 0x40133333    # 2.3f

    const v6, -0x40eb851f    # -0.58f

    const v7, 0x4086147b    # 4.19f

    const v8, -0x40466666    # -1.45f

    const v9, 0x40bd1eb8    # 5.91f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->ON(LX/0CDd;)V

    const v4, -0x3fef5c29    # -2.26f

    const v5, 0x3e3851ec    # 0.18f

    const v6, -0x3f1e147b    # -7.06f

    const v8, -0x3ed6147b    # -10.62f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4175c28f    # -0.27f

    const v6, -0x41333333    # -0.4f

    const v8, -0x40fae148    # -0.52f

    const v9, -0x430a3d71    # -0.03f

    const/4 v5, 0x0

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->zN(LX/0CDd;)V

    const v4, 0x406ae148    # 3.67f

    const v6, 0x4104cccd    # 8.3f

    const v8, 0x4126147b    # 10.38f

    const v9, -0x41d1eb85    # -0.17f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40028f5c    # 2.04f

    const v5, -0x41d1eb85    # -0.17f

    const v6, 0x40566666    # 3.35f

    const v7, -0x41051eb8    # -0.49f

    const v8, 0x408d1eb8    # 4.41f

    const v9, -0x407c28f6    # -1.03f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v6, 0x0

    const v8, 0x421f3333    # 39.8f

    const/high16 v9, 0x420c0000    # 35.0f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x3f0a3d71    # 0.54f

    const v5, -0x40770a3d    # -1.07f

    const v6, 0x3f5c28f6    # 0.86f

    const v7, -0x3fe7ae14    # -2.38f

    const v8, 0x3f83d70a    # 1.03f

    const v9, -0x3f728f5c    # -4.42f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e2e147b    # 0.17f

    const v5, -0x3ffb851f    # -2.07f

    const v7, -0x3f29999a    # -6.7f

    const v9, -0x3ed9eb85    # -10.38f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
