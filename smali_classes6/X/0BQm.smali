.class public final LX/0BQm;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BQm;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0BQm;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0BQm;->LJI:LX/0CDd;

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x411028f6    # 9.01f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v5, 0x3cf5c28f    # 0.03f

    const v6, -0x403ae148    # -1.54f

    const v7, 0x3e0f5c29    # 0.14f

    const/high16 v8, -0x3fe00000    # -2.5f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, -0x3faeb852    # -3.27f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->FG(LX/0CDd;)V

    const v5, 0x414ccccd    # 12.8f

    const/high16 v6, 0x40c00000    # 6.0f

    const v7, 0x41633333    # 14.2f

    const/high16 v9, 0x41880000    # 17.0f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->u9(LX/0CDd;)V

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x411ccccd    # 9.8f

    const v8, 0x41333333    # 11.2f

    const/high16 v10, 0x41600000    # 14.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x40333333    # 2.8f

    const v8, 0x40866666    # 4.2f

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x40a8a3d7    # 5.27f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3ff3d70a    # -2.19f

    const v10, 0x400b851f    # 2.18f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40b851ec    # -0.78f

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x40228f5c    # -1.73f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, -0x3faeb852    # -3.27f

    const v10, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/high16 v9, -0x3f400000    # -6.0f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BQm;->LJII:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0BQm;->LJIIIIZZ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->Hx(LX/0CDd;)V

    const/high16 v4, 0x41f80000    # 31.0f

    const/high16 v14, 0x41980000    # 19.0f

    invoke-virtual {v8, v4, v14}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->tL(LX/0CDd;)V

    const v1, 0x3fdd70a4    # 1.73f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x410028f6    # 8.01f

    const v13, 0x41ea6666    # 29.3f

    const/4 v12, 0x1

    move v10, v9

    move v11, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v8, v1, v14}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3fe66666    # 1.8f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v20, 0x40800000    # 4.0f

    const v21, 0x41c6147b    # 24.76f

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->cc(LX/0CDd;)V

    const v9, 0x40b570a4    # 5.67f

    const v11, 0x40d147ae    # 6.54f

    move-object v8, v8

    move v10, v14

    move v12, v14

    move v13, v1

    move v14, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v8, v15, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x401eb852    # -1.76f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x410028f6    # 8.01f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x411ccccd    # 9.8f

    const/high16 v14, 0x42180000    # 38.0f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v8}, LX/0BOV;->Xr(LX/0CDd;)V

    const v16, 0x421151ec    # 36.33f

    const v18, 0x420dd70a    # 35.46f

    move-object v14, v8

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {v8, v1, v15}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x40266666    # -1.7f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f3851ec    # 0.72f

    const v10, -0x3fcccccd    # -2.8f

    const v11, 0x403a3d71    # 2.91f

    const/high16 v12, -0x3f600000    # -5.0f

    const v13, 0x40b66666    # 5.7f

    const v14, -0x3f48a3d7    # -5.73f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->Ai(LX/0CDd;)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, -0x3e2beb85    # -26.51f

    const v0, -0x41fae148    # -0.13f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, -0x4147ae14    # -0.36f

    invoke-virtual {v8, v0, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/4 v1, 0x0

    const v0, -0x3e6fd70a    # -18.02f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    invoke-static {v8}, LX/0BOV;->Gp(LX/0CDd;)V

    const v1, 0x419170a4    # 18.18f

    const v0, 0x3faccccd    # 1.35f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v8}, LX/0BOV;->Xq(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BQm;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BQm;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQm;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQm;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQm;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
