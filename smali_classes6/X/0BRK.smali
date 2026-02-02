.class public final LX/0BRK;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BRK;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BRK;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Lp(LX/0CDd;)V

    const v1, 0x411cf5c3    # 9.81f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v8, -0x41000000    # -0.5f

    move v5, v4

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40ddc28f    # 6.93f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40beb852    # 5.96f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->vL(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BRK;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BRK;->LJII:LX/0CDd;

    invoke-static {v10}, LX/0BOV;->Vr(LX/0CDd;)V

    const v1, 0x40cf5c29    # 6.48f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3f07ae14    # 0.53f

    const v15, 0x3dcccccd    # 0.1f

    const v16, -0x43dc28f6    # -0.01f

    move v12, v11

    move v13, v6

    move v14, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3d75c28f    # 0.06f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v10}, LX/0BOV;->pA(LX/0CDd;)V

    const v11, 0x3ca3d70a    # 0.02f

    const/4 v12, 0x0

    const v14, -0x43dc28f6    # -0.01f

    const v15, 0x3cf5c28f    # 0.03f

    const v8, -0x435c28f6    # -0.02f

    move v13, v11

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3c23d70a    # 0.01f

    const v6, -0x43dc28f6    # -0.01f

    invoke-virtual {v10, v1, v14}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3cf5c28f    # 0.03f

    const v5, -0x430a3d71    # -0.03f

    invoke-virtual {v10, v15, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3d23d70a    # 0.04f

    const v7, -0x435c28f6    # -0.02f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3d4ccccd    # 0.05f

    invoke-virtual {v10, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v8, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v10}, LX/0BOV;->Wv(LX/0CDd;)V

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v5}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, -0xda0b12

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BRK;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BRK;->LJIIIZ:LX/0CDd;

    const v6, 0x421f1eb8    # 39.78f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v10, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x405eb852    # -1.26f

    const v6, -0x4091eb85    # -0.93f

    invoke-virtual {v10, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v3, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ca3d70a    # 0.02f

    invoke-virtual {v10, v9, v9}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3ee66666    # 0.45f

    const/4 v13, 0x0

    const v6, -0x4091eb85    # -0.93f

    const/4 v14, 0x1

    const v15, 0x3d23d70a    # 0.04f

    move v12, v11

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v11, 0x0

    move-object v10, v10

    move v12, v1

    move v13, v11

    move v14, v9

    move v15, v9

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v9}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10, v3, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v9}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x3de147ae    # 0.11f

    invoke-virtual {v10, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40f428f6    # 7.63f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x414ccccd    # -0.35f

    const v14, 0x3ef5c28f    # 0.48f

    const v15, -0x40e66666    # -0.6f

    move v11, v11

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f547ae1    # 0.83f

    const v2, 0x3f1eb852    # 0.62f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f23d70a    # 0.64f

    const/4 v13, 0x0

    const v15, 0x3f83d70a    # 1.03f

    const v16, -0x40fae148    # -0.52f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x3f1ccccd    # -7.1f

    invoke-virtual {v10, v8}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, -0x415c28f6    # -0.32f

    const v13, -0x41fae148    # -0.13f

    const v14, -0x411eb852    # -0.44f

    const v15, -0x41b33333    # -0.2f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v9, 0x41e23d71    # 28.28f

    const v8, 0x41c26666    # 24.3f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v15, -0x411eb852    # -0.44f

    const v16, -0x42333333    # -0.1f

    const v11, 0x3f333333    # 0.7f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x40e3d70a    # -0.61f

    const v16, 0x3f3851ec    # 0.72f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40c9999a    # 6.3f

    invoke-virtual {v10, v8}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x3e99999a    # 0.3f

    const v13, -0x414ccccd    # -0.35f

    const v14, 0x3ef5c28f    # 0.48f

    const v15, -0x40e66666    # -0.6f

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f23d70a    # 0.64f

    const/4 v13, 0x0

    const v15, 0x3f83d70a    # 1.03f

    const v16, -0x40fae148    # -0.52f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f475c29    # -5.77f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, -0x41333333    # -0.4f

    const v13, 0x3e8f5c29    # 0.28f

    const v14, -0x40d1eb85    # -0.68f

    const v15, 0x3f19999a    # 0.6f

    const v16, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x1

    const v15, 0x3ee147ae    # 0.44f

    const v16, 0x3dcccccd    # 0.1f

    const v11, 0x3f3851ec    # 0.72f

    const/4 v13, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v2, 0x41903d71    # 18.03f

    const v1, 0x41c9c28f    # 25.22f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x421eb852    # -0.11f

    const v1, -0x4247ae14    # -0.09f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v10, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x407d70a4    # -1.02f

    const v1, -0x40c28f5c    # -0.74f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x40733333    # -1.1f

    const v16, 0x3f19999a    # 0.6f

    move-object v10, v10

    move v11, v11

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40c75c29    # 6.23f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, -0x41000000    # -0.5f

    move v12, v11

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41151eb8    # 9.32f

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x3e851eb8    # 0.26f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x3ebd70a4    # 0.37f

    const v13, 0x3e99999a    # 0.3f

    const v14, 0x3f2b851f    # 0.67f

    const v15, 0x3f28f5c3    # 0.66f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40d1999a    # 6.55f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/high16 v16, -0x41000000    # -0.5f

    const/16 v17, 0x0

    move v12, v11

    move v14, v13

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41cf3333    # 25.9f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    const v15, 0x3f3851ec    # 0.72f

    const/16 v18, 0x1

    const v19, 0x3f8ccccd    # 1.1f

    const v20, -0x40e3d70a    # -0.61f

    move-object v14, v10

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x42333333    # -0.1f

    const v1, -0x425c28f6    # -0.08f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x1d3ab

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BRK;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRK;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRK;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRK;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRK;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRK;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
