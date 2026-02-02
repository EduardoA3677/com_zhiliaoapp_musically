.class public final LX/0BZN;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ht(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422247ae    # 40.57f

    const v1, 0x41d9999a    # 27.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Lh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, -0x3e8451ec    # -15.73f

    const v7, 0x41887ae1    # 17.06f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f4851ec    # -5.74f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fdf5c29    # -2.51f

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40bd70a4    # -0.76f

    const v7, -0x4123d70a    # -0.43f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ef4cccd    # -8.7f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x41d1eb85    # -0.17f

    const v4, 0x3dcccccd    # 0.1f

    const v5, -0x41570a3d    # -0.33f

    const v6, 0x3e75c28f    # 0.24f

    const v7, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a75c29    # 5.23f

    const v1, -0x3fb33333    # -3.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3e851eb8    # 0.26f

    const v7, -0x4270a3d7    # -0.07f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x414d70a4    # 12.84f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Tz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BZN;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BZN;->LJFF:LX/0CDd;

    const v3, 0x423ca3d7    # 47.16f

    const/high16 v2, 0x42160000    # 37.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, 0x409a3d71    # 4.82f

    const v7, -0x3fe1eb85    # -2.47f

    const v8, 0x40f4cccd    # 7.65f

    const v10, 0x40f47ae1    # 7.64f

    const v9, -0x3f328f5c    # -6.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f81eb85    # -3.97f

    const/4 v6, 0x0

    const v7, -0x3f31eb85    # -6.44f

    const v8, -0x3fc9999a    # -2.85f

    const v10, -0x3f0b851f    # -7.64f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x3f666666    # -4.8f

    const v7, 0x401ccccd    # 2.45f

    const/high16 v8, -0x3f100000    # -7.5f

    const v9, 0x40cd70a4    # 6.42f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x407ccccd    # 3.95f

    const/4 v6, 0x0

    const v7, 0x40cdc28f    # 6.43f

    const v8, 0x402d70a4    # 2.71f

    const/high16 v10, 0x40f00000    # 7.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v2, -0x3ef40000    # -8.75f

    invoke-virtual {v4, v2, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x4043d70a    # 3.06f

    const v7, 0x3f75c28f    # 0.96f

    const v8, 0x408dc28f    # 4.43f

    const v9, 0x40151eb8    # 2.33f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fae147b    # 1.36f

    const/4 v6, 0x0

    const v8, -0x4050a3d7    # -1.37f

    const v10, -0x3f723d71    # -4.43f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x43dc28f6    # -0.01f

    const v6, -0x3fc0a3d7    # -2.99f

    const v7, -0x4087ae14    # -0.97f

    const v8, -0x3f75c28f    # -4.32f

    const v9, -0x3feae148    # -2.33f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4050a3d7    # -1.37f

    const/4 v6, 0x0

    const v7, -0x3feb851f    # -2.32f

    const v8, 0x3faa3d71    # 1.33f

    const v10, 0x408a3d71    # 4.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41fdc28f    # 31.72f

    const v2, 0x41f1999a    # 30.2f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->IN(LX/0CDd;)V

    const v2, 0x4158a3d7    # 13.54f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->vf(LX/0CDd;)V

    const v2, -0x3fc33333    # -2.95f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->LLLZ(LX/0CDd;)V

    const v2, -0x3ed9999a    # -10.4f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x4247ae14    # -0.09f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3fe51eb8    # -2.42f

    const v2, 0x3fb9999a    # 1.45f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40bd70a4    # -0.76f

    const v10, -0x4123d70a    # -0.43f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ff33333    # -2.2f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x41d1eb85    # -0.17f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x404e147b    # 3.22f

    const v2, -0x4003d70a    # -1.97f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3e851eb8    # 0.26f

    const v10, -0x4270a3d7    # -0.07f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BZN;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZN;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
