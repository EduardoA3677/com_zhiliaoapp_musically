.class public final LX/0C1J;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const v1, 0x41170a3d    # 9.44f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x404ccccd    # 3.2f

    const v5, -0x3f7f0a3d    # -4.03f

    const v6, 0x40f3851f    # 7.61f

    const v7, -0x3f4e147b    # -5.56f

    const/high16 v8, 0x41400000    # 12.0f

    const v9, -0x3f6a8f5c    # -4.67f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4013d70a    # 2.31f

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, 0x40b2e148    # 5.59f

    const v7, 0x4011eb85    # 2.28f

    const/high16 v8, 0x40f80000    # 7.75f

    const v9, 0x40af5c29    # 5.48f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4010a3d7    # 2.26f

    const v5, 0x40547ae1    # 3.32f

    const v6, 0x404d70a4    # 3.21f

    const v7, 0x40ffae14    # 7.99f

    const v8, 0x3f7ae148    # 0.98f

    const v9, 0x415d999a    # 13.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x40200000    # -1.75f

    const v5, 0x40923d71    # 4.57f

    const/high16 v6, -0x3f500000    # -5.5f

    const v7, 0x410d47ae    # 8.83f

    const v8, -0x3eeb851f    # -9.28f

    const v9, 0x41433333    # 12.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x42626666    # 56.6f

    const v9, 0x40ef0a3d    # 7.47f

    const v10, 0x42626666    # 56.6f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3ed7ae14    # -10.52f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3efae148    # 0.49f

    const v2, -0x4091eb85    # -0.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x41051eb8    # -0.49f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x3f10f5c3    # -7.47f

    move-object v9, v3

    move v11, v10

    move v12, v6

    move v13, v7

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f8e147b    # -3.78f

    const v5, -0x3fa851ec    # -3.37f

    const v6, -0x3f0f0a3d    # -7.53f

    const v7, -0x3f0bd70a    # -7.63f

    const v8, -0x3eeb851f    # -9.28f

    const v9, -0x3ebccccd    # -12.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3ff147ae    # -2.23f

    const v5, -0x3f447ae1    # -5.86f

    const v6, -0x405c28f6    # -1.28f

    const v7, -0x3ed7851f    # -10.53f

    const v8, 0x3f7ae148    # 0.98f

    const v9, -0x3ea26666    # -13.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40cccccd    # 6.4f

    const v5, 0x40e1999a    # 7.05f

    const v6, 0x411b0a3d    # 9.69f

    const v7, 0x40a7ae14    # 5.24f

    const v9, 0x4098a3d7    # 4.77f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x408c7ae1    # 4.39f

    const v5, -0x4099999a    # -0.9f

    const v6, 0x410ccccd    # 8.8f

    const v7, 0x3f23d70a    # 0.64f

    const v9, 0x409570a4    # 4.67f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
