.class public final LX/0Bhk;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x410bd70a    # 8.74f

    const v10, 0x40c66666    # 6.2f

    invoke-virtual {v2, v1, v10}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x404ccccd    # 3.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v8, -0x3fb33333    # -3.2f

    move v4, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ce6666    # 25.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x41e80000    # 29.0f

    move v5, v3

    move v6, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a4cccd    # 20.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->JJ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413f0a3d    # 11.94f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x3fb33333    # -3.2f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v10}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d7ae14    # 6.74f

    const v1, 0x406851ec    # 3.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40770a3d    # -1.07f

    const/4 v3, 0x0

    const v4, -0x4008f5c3    # -1.93f

    const v5, 0x3f5c28f6    # 0.86f

    const v7, 0x3ff70a3d    # 1.93f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4070a3d7    # 3.76f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x40770a3d    # 3.86f

    const/4 v11, 0x0

    move v6, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f8f5c29    # -3.76f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x40770a3d    # -1.07f

    const v13, -0x40a147ae    # -0.87f

    const v14, -0x4008f5c3    # -1.93f

    const v6, -0x4008f5c3    # -1.93f

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40dae148    # 6.84f

    invoke-virtual {v4, v3, v11}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40770a3d    # -1.07f

    const v7, 0x3f5c28f6    # 0.86f

    const v9, 0x3ff70a3d    # 1.93f

    move v5, v11

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ff70a3d    # 1.93f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x40766666    # 3.85f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x40770a3d    # -1.07f

    const v13, -0x40a3d70a    # -0.86f

    const v14, -0x4008f5c3    # -1.93f

    const v15, -0x400a3d71    # -1.92f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bhk;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0Bhk;->LJFF:LX/0CDd;

    const v1, 0x413b3333    # 11.7f

    const v3, 0x42233333    # 40.8f

    invoke-virtual {v10, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x416f851f    # 14.97f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v11, 0x40aa8f5c    # 5.33f

    const/high16 v15, 0x42000000    # 32.0f

    const v16, 0x41dd5c29    # 27.67f

    move v12, v11

    move v13, v9

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x40be6666    # 5.95f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4099999a    # 4.8f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v11, 0x404ccccd    # 3.2f

    move v12, v11

    move v13, v9

    move v14, v8

    move v15, v11

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v3}, LX/0CDd;->LJIJI(F)V

    invoke-static {v10}, LX/0BOV;->JJ(LX/0CDd;)V

    const v1, 0x416e6666    # 14.9f

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    const v15, -0x3fb33333    # -3.2f

    move v12, v11

    move v13, v9

    move v14, v8

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bhk;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhk;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
