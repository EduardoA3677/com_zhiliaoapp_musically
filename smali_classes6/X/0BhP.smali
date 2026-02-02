.class public final LX/0BhP;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v10, 0x4190a3d7    # 18.08f

    invoke-virtual {v1, v2, v10}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41051eb8    # 8.32f

    const v4, 0x4118a3d7    # 9.54f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41a40000    # 20.5f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x42240000    # 41.0f

    const v8, 0x41051eb8    # 8.32f

    const/4 v11, 0x1

    move v9, v7

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f666666    # 0.9f

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x3fe28f5c    # 1.77f

    const v6, -0x419eb852    # -0.22f

    const v7, 0x4029999a    # 2.65f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const v8, -0x3e59eb85    # -20.76f

    const v9, 0x4166e148    # 14.43f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x411451ec    # 9.27f

    const v6, 0x420bd70a    # 34.96f

    const v8, 0x41dd999a    # 27.7f

    move v7, v2

    move v9, v2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41aaa3d7    # 21.33f

    const v1, -0x3ef428f6    # -8.74f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a7999a    # 20.95f

    const v3, 0x41007ae1    # 8.03f

    const v4, 0x41a547ae    # 20.66f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41a00000    # 20.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x408ccccd    # -0.95f

    const v8, 0x3f83d70a    # 1.03f

    const v9, -0x4055c28f    # -1.33f

    const v10, 0x4015c28f    # 2.34f

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41333333    # -0.4f

    const v3, 0x3fb33333    # 1.4f

    const v4, -0x4099999a    # -0.9f

    const v5, 0x4048f5c3    # 3.14f

    const v6, -0x3ffccccd    # -2.05f

    const v7, 0x4088f5c3    # 4.28f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x406e147b    # -1.14f

    const v3, 0x3f91eb85    # 1.14f

    const v4, -0x3fc7ae14    # -2.88f

    const v5, 0x3fd1eb85    # 1.64f

    const v6, -0x3f770a3d    # -4.28f

    const v7, 0x40033333    # 2.05f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x405851ec    # -1.31f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, -0x3fea3d71    # -2.34f

    const v12, 0x3f2b851f    # 0.67f

    const v14, 0x3faa3d71    # 1.33f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f83d70a    # 1.03f

    const v12, 0x3f733333    # 0.95f

    const v13, 0x4015c28f    # 2.34f

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3fb33333    # 1.4f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x4048f5c3    # 3.14f

    const v12, 0x3f666666    # 0.9f

    const v13, 0x4088f5c3    # 4.28f

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x403851ec    # 2.88f

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v19, v7

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ec28f5c    # 0.38f

    const v10, 0x3fa7ae14    # 1.31f

    const v11, 0x3f2b851f    # 0.67f

    const v12, 0x4015c28f    # 2.34f

    const v13, 0x3faa3d71    # 1.33f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f733333    # 0.95f

    const v12, -0x407c28f6    # -1.03f

    const v14, -0x3fea3d71    # -2.34f

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x404ccccd    # -1.4f

    const v11, 0x3f666666    # 0.9f

    const v12, -0x3fb70a3d    # -3.14f

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x403851ec    # 2.88f

    const v11, -0x402e147b    # -1.64f

    const v12, 0x4088f5c3    # 4.28f

    const v13, -0x3ffccccd    # -2.05f

    move v8, v3

    move v9, v2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x41e7c28f    # 28.97f

    const v16, 0x418f999a    # 17.95f

    const/high16 v17, 0x41f00000    # 30.0f

    const v18, 0x418d47ae    # 17.66f

    const/high16 v20, 0x41880000    # 17.0f

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x407c28f6    # -1.03f

    const v9, -0x408ccccd    # -0.95f

    const v10, -0x3fea3d71    # -2.34f

    const v11, -0x4055c28f    # -1.33f

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x404ccccd    # -1.4f

    const v9, -0x41333333    # -0.4f

    const v10, -0x3fb70a3d    # -3.14f

    const v11, -0x4099999a    # -0.9f

    const v14, -0x3ffccccd    # -2.05f

    move v12, v6

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x402e147b    # -1.64f

    move-object v9, v1

    move v10, v2

    move v11, v2

    move v13, v4

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BhP;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BhP;->LJFF:LX/0CDd;

    const/high16 v2, 0x41a40000    # 20.5f

    const v1, 0x421feb85    # 39.98f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BhP;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BhP;->LJII:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->MG(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BhP;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BhP;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhP;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
