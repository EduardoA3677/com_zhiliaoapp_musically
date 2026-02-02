.class public final LX/0Bcj;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->fA(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bcj;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bcj;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Y5(LX/0CDd;)V

    invoke-static {v3}, LX/0BOV;->L5(LX/0CDd;)V

    invoke-static {v3}, LX/0BOV;->J7(LX/0CDd;)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, -0x3e466666    # -23.2f

    const v1, 0x40f70a3d    # 7.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3f19999a    # 0.6f

    const v8, 0x3f9d70a4    # 1.23f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41e91eb8    # 29.14f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3f2147ae    # 0.63f

    const/4 v5, 0x0

    const v6, 0x3f7ae148    # 0.98f

    const v9, 0x3ca3d70a    # 0.02f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3f19999a    # 0.6f

    const v8, -0x4270a3d7    # -0.07f

    const v9, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40628f5c    # -1.23f

    const v1, 0x418d0a3d    # 17.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x420370a4    # 32.86f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x41b33333    # -0.2f

    const v9, 0x40133333    # 2.3f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x425c28f6    # -0.08f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x41d1eb85    # -0.17f

    const v7, 0x3f30a3d7    # 0.69f

    const v8, -0x419eb852    # -0.22f

    const v9, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x40a3d70a    # -0.86f

    const v9, 0x3f4f5c29    # 0.81f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x42333333    # -0.1f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x41666666    # -0.3f

    const v7, 0x3df5c28f    # 0.12f

    const v8, -0x40b33333    # -0.8f

    const v9, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40f851ec    # -0.53f

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x40628f5c    # -1.23f

    const v8, -0x3fec28f6    # -2.31f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x415dc28f    # 13.86f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, -0x4075c28f    # -1.08f

    const/4 v5, 0x0

    const v6, -0x401c28f6    # -1.78f

    const v8, -0x3feccccd    # -2.3f

    const v9, -0x42dc28f6    # -0.04f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40fd70a4    # -0.51f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x40cccccd    # -0.7f

    const v7, -0x421eb852    # -0.11f

    const v8, -0x40b33333    # -0.8f

    const v9, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x40a147ae    # -0.87f

    const v9, -0x40b33333    # -0.8f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x42b33333    # -0.05f

    const v5, -0x42333333    # -0.1f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x416b851f    # -0.29f

    const v8, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x425c28f6    # -0.08f

    const v5, -0x40fae148    # -0.52f

    const v6, -0x41fae148    # -0.13f

    const v7, -0x40651eb8    # -1.21f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x3feccccd    # -2.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4103ae14    # 8.23f

    const v1, 0x419251ec    # 18.29f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, -0x42b33333    # -0.05f

    const v5, -0x40deb852    # -0.63f

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x4087ae14    # -0.97f

    const v9, -0x4063d70a    # -1.22f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

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

    iget-object v0, p0, LX/0Bcj;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bcj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
