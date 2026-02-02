.class public final LX/0BcH;
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

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BcH;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BcH;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BcH;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x648e5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcH;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BcH;->LJIIIIZZ:LX/0CDd;

    const v3, 0x418d851f    # 17.69f

    const v2, 0x415a147b    # 13.63f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x40bd70a4    # -0.76f

    const v2, -0x3f4b3333    # -5.65f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fd1eb85    # 1.64f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, -0x3fbd70a4    # -3.04f

    const v10, 0x3f866666    # 1.05f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4037ae14    # 2.87f

    const v2, 0x409d70a4    # 4.92f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3ef0a3d7    # 0.47f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3f6e147b    # 0.93f

    const v10, -0x415c28f6    # -0.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x416eb852    # 14.92f

    const v2, 0x41811eb8    # 16.14f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, -0x3f68f5c3    # -4.72f

    const v2, -0x3fb33333    # -3.2f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fd1eb85    # 1.64f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, -0x406147ae    # -1.24f

    const v10, 0x403e147b    # 2.97f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40b2e148    # 5.59f

    const v2, 0x3f90a3d7    # 1.13f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f07ae14    # 0.53f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f547ae1    # 0.83f

    const v8, -0x40e66666    # -0.6f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, -0x4099999a    # -0.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcH;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BcH;->LJIIJ:LX/0CDd;

    const v3, 0x42156666    # 37.35f

    const v2, 0x413eb852    # 11.92f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v12, 0x0

    const v14, -0x405d70a4    # -1.27f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f1428f6    # -7.37f

    const/high16 v4, 0x40200000    # 2.5f

    invoke-virtual {v9, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v17, 0x1

    const v18, -0x40970a3d    # -0.91f

    const v19, -0x41e66666    # -0.15f

    move-object v13, v9

    move v14, v10

    move v15, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f3851ec    # -6.24f

    const v2, -0x3f6b3333    # -4.65f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v24, -0x40333333    # -1.6f

    const v25, 0x3f51eb85    # 0.82f

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v16

    move/from16 v23, v16

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3dcccccd    # 0.1f

    const v2, 0x40f8a3d7    # 7.77f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v17, 0x1

    const v3, 0x40f8a3d7    # 7.77f

    const v18, -0x4128f5c3    # -0.42f

    const v2, 0x3dcccccd    # 0.1f

    const v19, 0x3f547ae1    # 0.83f

    move-object v13, v9

    move/from16 v14, v20

    move/from16 v15, v20

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3f34cccd    # -6.35f

    const/high16 v5, 0x40900000    # 4.5f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v24, 0x3e8f5c29    # 0.28f

    const v6, -0x3f34cccd    # -6.35f

    const v25, 0x3fe28f5c    # 1.77f

    move-object/from16 v19, v9

    move/from16 v21, v20

    move/from16 v22, v16

    move/from16 v23, v16

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40b8a3d7    # 5.77f

    const v5, 0x3fe51eb8    # 1.79f

    invoke-virtual {v9, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x3ee5eb85    # -9.63f

    const v5, 0x411a147b    # 9.63f

    invoke-virtual {v9, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v9}, LX/0BOV;->Lt(LX/0CDd;)V

    invoke-virtual {v9, v5, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fe66666    # 1.8f

    invoke-virtual {v9, v5, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3fe28f5c    # 1.77f

    const v15, 0x3e8f5c29    # 0.28f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x408fae14    # 4.49f

    invoke-virtual {v9, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v17, 0x1

    const v18, 0x3f547ae1    # 0.83f

    const v19, -0x4128f5c3    # -0.42f

    move-object v13, v9

    move v14, v10

    move v15, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3f51eb85    # 0.82f

    const v15, -0x40333333    # -1.6f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x420c0000    # 35.0f

    const v2, 0x41a1999a    # 20.2f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/16 v17, 0x1

    const v18, -0x41e66666    # -0.15f

    const v19, -0x40970a3d    # -0.91f

    move-object v13, v9

    move v14, v10

    move v15, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f1428f6    # -7.37f

    invoke-virtual {v9, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcH;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BcH;->LJIIL:LX/0CDd;

    const v3, 0x421851ec    # 38.08f

    const v2, 0x4208e148    # 34.22f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3f6570a4    # -4.83f

    const v2, -0x3fbeb852    # -3.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x410f5c29    # -0.47f

    const v6, -0x41666666    # -0.3f

    const v7, -0x41b33333    # -0.2f

    const v8, -0x407eb852    # -1.01f

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x40947ae1    # -0.92f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40b428f6    # 5.63f

    const v2, 0x3f6e147b    # 0.93f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fd1eb85    # 1.64f

    const/4 v7, 0x1

    const v9, -0x406e147b    # -1.14f

    const/high16 v10, 0x40400000    # 3.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41f86666    # 31.05f

    const v2, 0x421d5c29    # 39.34f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, -0x40b33333    # -0.8f

    const v2, -0x3f4b851f    # -5.64f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4247ae14    # -0.09f

    const v6, -0x40f5c28f    # -0.54f

    const v7, 0x3f23d70a    # 0.64f

    const v8, -0x40b33333    # -0.8f

    const v9, 0x3f6b851f    # 0.92f

    const v10, -0x41570a3d    # -0.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x403a3d71    # 2.91f

    const v2, 0x409ccccd    # 4.9f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fd1eb85    # 1.64f

    const/4 v7, 0x1

    const v9, -0x3fbe147b    # -3.03f

    const v10, 0x3f88f5c3    # 1.07f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BcH;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BcH;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcH;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcH;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcH;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcH;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcH;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcH;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcH;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
