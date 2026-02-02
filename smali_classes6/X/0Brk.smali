.class public final LX/0Brk;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41988f5c    # 19.07f

    const v1, 0x4102b852    # 8.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f09eb85    # -7.69f

    const/4 v5, 0x0

    const v6, -0x3ea26666    # -13.85f

    const v7, 0x40c851ec    # 6.26f

    const v8, -0x3e9dc28f    # -14.14f

    const v9, 0x415f5c29    # 13.96f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40e66666    # -0.6f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, -0x4091eb85    # -0.93f

    const v7, -0x3fb51eb8    # -3.17f

    const v9, -0x3f633333    # -4.9f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x41223d71    # 10.14f

    const v6, 0x41175c29    # 9.46f

    const v7, 0x408ccccd    # 4.4f

    const v8, 0x4181c28f    # 16.22f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x414b5c29    # 12.71f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x408ae148    # 4.34f

    const/4 v5, 0x0

    const v6, 0x41026666    # 8.15f

    const v7, 0x401851ec    # 2.38f

    const v8, 0x41251eb8    # 10.32f

    const v9, 0x40be6666    # 5.95f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x415ca3d7    # 13.79f

    const/4 v6, 0x0

    const v8, -0x3f10f5c3    # -7.47f

    const v9, -0x3ff47ae1    # -2.18f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Brk;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0Brk;->LJFF:LX/0CDd;

    const v4, 0x40e7ae14    # 7.24f

    const v3, 0x41cf70a4    # 25.93f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x417ae148    # -0.26f

    const v9, -0x407ae148    # -1.04f

    const v10, -0x413851ec    # -0.39f

    const v11, -0x3ff851ec    # -2.12f

    const v13, -0x3fb28f5c    # -3.21f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x3f20f5c3    # -6.97f

    const v10, 0x40aeb852    # 5.46f

    const v11, -0x3eb6147b    # -12.62f

    const v12, 0x4143851f    # 12.22f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v8, 0x40651eb8    # 3.58f

    const/4 v9, 0x0

    const v10, 0x40d9999a    # 6.8f

    const v11, 0x3fcb851f    # 1.59f

    const v12, 0x41107ae1    # 9.03f

    const v13, 0x4083d70a    # 4.12f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x414ccccd    # 12.8f

    const/4 v11, 0x1

    const v12, 0x404c28f6    # 3.19f

    const/high16 v13, 0x41080000    # 8.5f

    move-object v7, v7

    move v9, v8

    move v10, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40deb852    # 6.96f

    const v10, -0x3f5147ae    # -5.46f

    const v11, 0x4149c28f    # 12.61f

    const v12, -0x3ebc7ae1    # -12.22f

    const/4 v8, 0x0

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f1570a4    # -7.33f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x40fa3d71    # 7.82f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3f2e147b    # 0.68f

    const v10, -0x40f33333    # -0.55f

    const/high16 v11, 0x3fa00000    # 1.25f

    const v12, -0x40666666    # -1.2f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41570a3d    # -0.33f

    const/4 v9, 0x0

    const v10, -0x40dc28f6    # -0.64f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, -0x40a3d70a    # -0.86f

    const v13, -0x41428f5c    # -0.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4127851f    # 10.47f

    const/high16 v1, 0x41fe0000    # 31.75f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x414bd70a    # 12.74f

    const/4 v11, 0x1

    const v12, -0x3fb147ae    # -3.23f

    const v13, -0x3f45c28f    # -5.82f

    move-object v7, v7

    move v9, v8

    move v10, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Brk;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Brk;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
