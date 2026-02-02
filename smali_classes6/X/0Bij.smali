.class public final LX/0Bij;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41d1eb85    # 26.24f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4067ae14    # 3.62f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f4bd70a    # -5.63f

    const v7, -0x40deb852    # -0.63f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f37ae14    # -6.26f

    const v1, -0x3ee0a3d7    # -9.96f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f733333    # 0.95f

    const/4 v5, 0x1

    const v6, 0x3fa66666    # 1.3f

    const v7, -0x4059999a    # -1.3f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411f5c29    # 9.96f

    const v1, 0x40c851ec    # 6.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4067ae14    # 3.62f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x40b428f6    # 5.63f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bij;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bij;->LJFF:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const v2, 0x400ccccd    # 2.2f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x40733333    # -1.1f

    const/4 v8, 0x0

    const v9, -0x40028f5c    # -1.98f

    const v10, 0x3f63d70a    # 0.89f

    const v12, 0x3ffd70a4    # 1.98f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x409bd70a    # 4.87f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v11, 0x3f7d70a4    # 0.99f

    move-object v6, v6

    move v8, v7

    move v9, v4

    move v10, v4

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3ffd70a4    # 1.98f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->pN(LX/0CDd;)V

    const v2, 0x40c8a3d7    # 6.27f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const v7, 0x418ee148    # 17.86f

    const/high16 v11, -0x3e900000    # -15.0f

    const v12, 0x40b0a3d7    # 5.52f

    move-object v6, v6

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x41333333    # -0.4f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x407c28f6    # -1.03f

    const v11, 0x3c23d70a    # 0.01f

    const v12, -0x404a3d71    # -1.42f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x411a6666    # 9.65f

    const v2, 0x410ee148    # 8.93f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x3f75c28f    # 0.96f

    const/4 v9, 0x0

    const v11, -0x404e147b    # -1.39f

    const v12, -0x43dc28f6    # -0.01f

    const/4 v13, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x41ae6666    # 21.8f

    const/high16 v14, 0x41c00000    # 24.0f

    const v15, 0x400ccccd    # 2.2f

    move-object v9, v6

    move v11, v10

    move v12, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bij;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bij;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
