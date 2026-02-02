.class public final LX/0C4g;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:I

.field public final LJFF:I

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    const/16 v0, 0x12

    iput v0, v4, LX/0C4g;->LJ:I

    const/16 v0, 0x17

    iput v0, v4, LX/0C4g;->LJFF:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C4g;->LJI:LX/0CDd;

    const/high16 v8, 0x41900000    # 18.0f

    const v14, 0x409fffeb    # 4.99999f

    invoke-virtual {v7, v8, v14}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x3fdc31cf

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJI(F)V

    const v9, 0x3f5179c0

    const v10, 0x4186e9ad

    const v11, 0x3ed6f30a

    const v12, 0x418267d5

    const v13, 0x3f8fe4cd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41533333    # 13.2f

    invoke-virtual {v7, v1, v14}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    const v13, 0x4080f12c

    const/4 v15, 0x0

    const v16, 0x4110788c

    const/high16 v18, 0x41600000    # 14.0f

    move-object v12, v7

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/16 v16, 0x0

    const v17, 0x4197c3ca

    const v18, 0x4080f12c

    const/high16 v19, 0x41b80000    # 23.0f

    move-object v15, v7

    move/from16 v20, v6

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4162edfa

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v16, 0x4182542c

    const/high16 v17, 0x41b80000    # 23.0f

    const v19, 0x41aa542c

    const v21, 0x419976fd

    move-object v15, v7

    move/from16 v18, v8

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x410ffff6    # 8.99999f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v14}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C4g;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C4g;->LJIIIIZZ:LX/0CDd;

    invoke-virtual {v7, v8, v14}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJI(F)V

    const v9, 0x3f5179c0

    const v10, 0x4186e9ad

    const v11, 0x3ed6f30a

    const v12, 0x418267d5

    const v13, 0x3f8fe4cd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v14}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    const v23, 0x4080f12c

    const/16 v25, 0x0

    const v26, 0x4110788c

    const/high16 v28, 0x41600000    # 14.0f

    move-object/from16 v22, v7

    move/from16 v27, v25

    move/from16 v24, v14

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJFF(FFFFFF)V

    const/16 v23, 0x0

    const v24, 0x4197c3ca

    const v25, 0x4080f12c

    move-object/from16 v22, v7

    move/from16 v26, v17

    move/from16 v27, v6

    move/from16 v28, v17

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v16, 0x4182542c

    move-object v15, v7

    move/from16 v18, v8

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v14}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C4g;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v4, LX/0C4g;->LJIIJ:LX/0CDd;

    const v7, 0x418267d5

    const v6, 0x3f8fe4cd

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x417e902e

    const v2, 0x3f4fd3a2

    invoke-virtual {v9, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    invoke-virtual {v9, v1, v14}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x40afffeb    # 5.49999f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x41570b78    # 13.4403f

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    const v5, 0x41597247

    const v2, 0x40a9feb0

    invoke-virtual {v9, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v1, v14}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v2, 0x418c0000    # 17.5f

    invoke-virtual {v9, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v9, v14}, LX/0CDd;->LJIJI(F)V

    const/high16 v1, 0x41940000    # 18.5f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v6, 0x4185875f

    const v5, 0x3fb7dfe3

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x41940000    # 18.5f

    const v10, 0x4187aca5

    const v3, 0x40a9feb0

    const v11, 0x3f8cf56f

    const v2, 0x41597247

    const/high16 v12, 0x418c0000    # 17.5f

    const v13, 0x3fa53c36    # 1.2909f

    const v1, 0x3f4fd3a2

    const v15, 0x3fdc31cf

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJII(F)V

    const v11, 0x3eb0f5e4

    const v12, 0x418626e9    # 16.769f

    const v13, -0x417a105a

    const v8, 0x417e902e

    move-object v9, v9

    move v10, v7

    move v14, v8

    move v15, v1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    invoke-virtual {v9, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v8, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x414cf41f

    const v1, 0x40960126

    invoke-virtual {v9, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v5, 0x40afffeb    # 5.49999f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v9, v3, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41533333    # 13.2f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x408fffeb    # 4.49999f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x4114e39d

    const v12, 0x4089c750

    const v13, 0x40afffeb    # 5.49999f

    const/high16 v14, 0x41100000    # 9.0f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const v12, 0x40703611    # 3.7533f

    const v13, 0x408fffeb    # 4.49999f

    const/high16 v14, -0x41000000    # -0.5f

    const v15, 0x410c0d6f

    const/high16 v17, 0x41600000    # 14.0f

    move-object v11, v9

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v10}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v11, 0x41b40000    # 22.5f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v9, v1, v11}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x4089c750

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x41958e22

    move v14, v12

    move/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x4199f93e

    const v15, 0x40703611    # 3.7533f

    const/high16 v3, 0x41bc0000    # 23.5f

    const/high16 v2, 0x41100000    # 9.0f

    move-object v12, v9

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v11}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v1, 0x4162edfa

    invoke-virtual {v9, v1, v11}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9, v11}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v1, 0x419976fd

    const/high16 v10, 0x418c0000    # 17.5f

    invoke-virtual {v9, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x41a81eb8    # 21.015f

    const v12, 0x41801eb8    # 16.015f

    const/high16 v13, 0x41b40000    # 22.5f

    const v14, 0x4162edfa

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const v12, 0x418489d5

    const v15, 0x41ac89d5

    move-object v11, v9

    move v13, v2

    move v14, v7

    move/from16 v16, v7

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v10}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x410ffff6    # 8.99999f

    invoke-virtual {v9, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v10}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v1, 0x409fffeb    # 4.99999f

    invoke-virtual {v9, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v10}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, LX/0C4g;->LJ:I

    int-to-float v1, v0

    iget v0, p0, LX/0C4g;->LJFF:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C4g;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4g;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C4g;->LJI:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C4g;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C4g;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
