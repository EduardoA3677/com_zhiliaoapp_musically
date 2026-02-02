.class public final LX/0Bo2;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4068f5c3    # 3.64f

    const v1, 0x41e8cccd    # 29.1f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x409a8f5c    # 4.83f

    const v7, 0x4117ae14    # 9.48f

    const v8, 0x410a8f5c    # 8.66f

    const v9, 0x41a2e148    # 20.36f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x412e147b    # 10.88f

    const/4 v6, 0x0

    const v7, 0x419e28f6    # 19.77f

    const v8, -0x3f8ae148    # -3.83f

    const v10, -0x3ef570a4    # -8.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->e4(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d428f6    # 6.63f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40a1eb85    # 5.06f

    const v8, -0x3eedeb85    # -9.13f

    const v9, 0x4112b852    # 9.17f

    const v10, -0x3e5ce148    # -20.39f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x40670a3d    # 3.61f

    const v13, 0x42233333    # 40.8f

    const v15, 0x420eeb85    # 35.73f

    const/16 v16, 0x1

    move v14, v12

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bo2;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bo2;->LJFF:LX/0CDd;

    const v4, 0x418af5c3    # 17.37f

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x409a8f5c    # 4.83f

    const v8, 0x4117ae14    # 9.48f

    const v9, 0x410ab852    # 8.67f

    const v10, 0x41a2e148    # 20.36f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x412e147b    # 10.88f

    const/4 v7, 0x0

    const v8, 0x419e28f6    # 19.77f

    const v9, -0x3f8a3d71    # -3.84f

    const v11, -0x3ef547ae    # -8.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, 0x40a23d71    # 5.07f

    const v8, -0x3eedeb85    # -9.13f

    const v9, 0x4112b852    # 9.17f

    const v10, -0x3e5ce148    # -20.39f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x41e88f5c    # 29.07f

    move-object v5, v5

    move v6, v12

    move v8, v12

    move v9, v3

    move/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v4, -0x3f2bd70a    # -6.63f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bo2;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bo2;->LJII:LX/0CDd;

    const v2, 0x40466666    # 3.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x413428f6    # 11.26f

    const/4 v6, 0x0

    const v7, 0x41a31eb8    # 20.39f

    const v8, 0x40833333    # 4.1f

    const v10, 0x4112b852    # 9.17f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x40a1eb85    # 5.06f

    const v7, -0x3eedeb85    # -9.13f

    const v9, -0x3e5ce148    # -20.39f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3e5ce148    # -20.39f

    const v6, -0x3f7ccccd    # -4.1f

    const v8, -0x3eed47ae    # -9.17f

    move-object v4, v4

    move v7, v5

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x414bd70a    # 12.74f

    const v6, 0x40466666    # 3.1f

    const/high16 v7, 0x41c00000    # 24.0f

    move-object v4, v4

    move v8, v6

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

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

    iget-object v0, p0, LX/0Bo2;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bo2;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bo2;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bo2;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
