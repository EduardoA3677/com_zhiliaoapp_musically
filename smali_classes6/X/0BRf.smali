.class public final LX/0BRf;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v3, LX/0BRf;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0BRf;->LJFF:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v3, LX/0BRf;->LJI:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->il(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xf938ab

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0BRf;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0BRf;->LJIIIIZZ:LX/0CDd;

    const/high16 v2, 0x421c0000    # 39.0f

    const v1, 0x41b26666    # 22.3f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, -0x3f28f5c3    # -6.72f

    const v7, -0x3f28a3d7    # -6.73f

    const v8, -0x3ebd1eb8    # -12.18f

    const/high16 v9, -0x3e900000    # -15.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x417947ae    # 15.58f

    const v8, 0x41b251ec    # 22.29f

    const/4 v9, 0x1

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const/4 v5, 0x0

    const v6, 0x40c0a3d7    # 6.02f

    const v7, 0x40aae148    # 5.34f

    const v8, 0x4130f5c3    # 11.06f

    const v9, 0x4148a3d7    # 12.54f

    const v10, 0x414028f6    # 12.01f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f947ae1    # 1.16f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3faa3d71    # 1.33f

    const v10, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e19999a    # 0.15f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f7851ec    # 0.97f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3fae147b    # 1.36f

    const v6, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41b33333    # -0.2f

    const v1, 0x3fa3d70a    # 1.28f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4270a3d7    # -0.07f

    const v7, -0x416147ae    # -0.31f

    const v8, 0x3fbd70a4    # 1.48f

    const v9, 0x3fa51eb8    # 1.29f

    const v10, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fcccccd    # 1.6f

    const v6, -0x40d47ae1    # -0.67f

    const v7, 0x410a3d71    # 8.64f

    const v8, -0x3f5d70a4    # -5.08f

    const v9, 0x413ca3d7    # 11.79f

    const v10, -0x3ef4cccd    # -8.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x400ae148    # 2.17f

    const v6, -0x3fe7ae14    # -2.38f

    const v7, 0x404d70a4    # 3.21f

    const v8, -0x3f666666    # -4.8f

    const v10, -0x3f1051ec    # -7.49f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0BRf;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0BRf;->LJIIJ:LX/0CDd;

    const v2, 0x41a7999a    # 20.95f

    const v1, 0x41986666    # 19.05f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x419f3333    # 19.9f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v7, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v11, -0x41666666    # -0.3f

    const v12, 0x3e947ae1    # 0.29f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40d0f5c3    # 6.53f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3e99999a    # 0.3f

    const v13, 0x3e99999a    # 0.3f

    move v11, v10

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f866666    # 1.05f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3e99999a    # 0.3f

    const v19, 0x3e99999a    # 0.3f

    const/4 v15, 0x0

    const v18, -0x41666666    # -0.3f

    move-object v12, v6

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->oH(LX/0CDd;)V

    const v5, 0x41e1999a    # 28.2f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x407851ec    # -1.06f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v11, -0x416b851f    # -0.29f

    const v12, 0x3e947ae1    # 0.29f

    move v8, v7

    move v9, v15

    move v10, v15

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x407851ec    # 3.88f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, -0x3fc00000    # -3.0f

    const v1, -0x3f7eb852    # -4.04f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v23, -0x418a3d71    # -0.24f

    const v24, -0x41fae148    # -0.13f

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->ns(LX/0CDd;)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v12, -0x41666666    # -0.3f

    move-object v6, v6

    move/from16 v7, v19

    move/from16 v8, v19

    move v9, v15

    move v10, v15

    move/from16 v11, v19

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x40400000    # 3.0f

    const v1, 0x4081999a    # 4.05f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v23, 0x3e6b851f    # 0.23f

    const v24, 0x3df5c28f    # 0.12f

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v12, -0x416b851f    # -0.29f

    move-object v6, v6

    move/from16 v7, v19

    move/from16 v8, v19

    move v9, v15

    move v10, v15

    move/from16 v11, v19

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->oH(LX/0CDd;)V

    const v2, 0x419347ae    # 18.41f

    const v1, 0x41c43d71    # 24.53f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x3fc9999a    # -2.85f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3f59999a    # -5.2f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v23, -0x41666666    # -0.3f

    const v24, -0x4170a3d7    # -0.28f

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->ns(LX/0CDd;)V

    const v1, 0x40866666    # 4.2f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v12, -0x41666666    # -0.3f

    move-object v6, v6

    move/from16 v7, v19

    move/from16 v8, v19

    move v9, v15

    move v10, v15

    move/from16 v11, v19

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x4079999a    # -1.05f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v11, -0x41666666    # -0.3f

    move-object/from16 v18, v6

    move/from16 v20, v19

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42080000    # 34.0f

    const v5, 0x41a570a4    # 20.68f

    invoke-virtual {v6, v2, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->ho(LX/0CDd;)V

    const v5, -0x3f79999a    # -4.2f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3e99999a    # 0.3f

    move-object v6, v6

    move/from16 v7, v19

    move/from16 v8, v19

    move v9, v15

    move v10, v15

    move/from16 v12, v19

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3e0f5c29    # 0.14f

    const v7, 0x3e99999a    # 0.3f

    move v14, v13

    move v15, v13

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v13, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v12, -0x41666666    # -0.3f

    move-object v6, v6

    move v8, v7

    move v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v12

    move-object v12, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3fc8f5c3    # -2.86f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v1, -0x40733333    # -1.1f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    invoke-static {v6}, LX/0BOV;->ho(LX/0CDd;)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xff4700

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BRf;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BRf;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRf;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRf;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRf;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRf;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRf;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
