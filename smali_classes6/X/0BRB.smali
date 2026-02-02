.class public final LX/0BRB;
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
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

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

    iput-object v2, v0, LX/0BRB;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BRB;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Lp(LX/0CDd;)V

    const v1, 0x411d1eb8    # 9.82f

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

    const v1, 0x40be6666    # 5.95f

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

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, LX/0BRB;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BRB;->LJII:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->Vr(LX/0CDd;)V

    const v1, 0x4182f5c3    # 16.37f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v13, 0x3cf5c28f    # 0.03f

    const v5, -0x43dc28f6    # -0.01f

    invoke-virtual {v6, v13, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3d4ccccd    # 0.05f

    invoke-virtual {v6, v7}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->pA(LX/0CDd;)V

    const v3, -0x435c28f6    # -0.02f

    invoke-virtual {v6, v13, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v6, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x430a3d71    # -0.03f

    invoke-virtual {v6, v13, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->Wv(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xda0b12

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BRB;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BRB;->LJIIIZ:LX/0CDd;

    const v3, 0x421f147b    # 39.77f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v3, -0x40600000    # -1.25f

    const v1, -0x4091eb85    # -0.93f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3ca3d70a    # 0.02f

    const/4 v10, 0x0

    const v6, -0x4091eb85    # -0.93f

    const v15, 0x3d23d70a    # 0.04f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v11, v11}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v2, v11}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v11, v11}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v2, v11}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v11, v13}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v11, v11}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v11, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v11}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9, v11, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v13}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v9, v11, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40f8a3d7    # 7.77f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x4151eb85    # -0.34f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, -0x40e8f5c3    # -0.59f

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f547ae1    # 0.83f

    const v1, 0x3f1eb852    # 0.62f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f23d70a    # 0.64f

    const/4 v12, 0x0

    const v14, 0x3f83d70a    # 1.03f

    const v15, -0x40fae148    # -0.52f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x3f1ccccd    # -7.1f

    invoke-virtual {v9, v7}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x415c28f6    # -0.32f

    const v12, -0x41fae148    # -0.13f

    const v13, -0x411eb852    # -0.44f

    const v14, -0x41b33333    # -0.2f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v8, 0x41e23d71    # 28.28f

    const v7, 0x41c26666    # 24.3f

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v14, -0x411eb852    # -0.44f

    const v15, -0x42333333    # -0.1f

    const v10, 0x3f333333    # 0.7f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x40e3d70a    # -0.61f

    const v15, 0x3f3851ec    # 0.72f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40c9999a    # 6.3f

    invoke-virtual {v9, v7}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x414ccccd    # -0.35f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, -0x40e66666    # -0.6f

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f23d70a    # 0.64f

    const/4 v12, 0x0

    const v14, 0x3f83d70a    # 1.03f

    const v15, -0x40fae148    # -0.52f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f475c29    # -5.77f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x41333333    # -0.4f

    const v12, 0x3e8f5c29    # 0.28f

    const v13, -0x40d1eb85    # -0.68f

    const v14, 0x3f19999a    # 0.6f

    const v15, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x1

    const v14, 0x3ee147ae    # 0.44f

    const v15, 0x3dcccccd    # 0.1f

    const v10, 0x3f3851ec    # 0.72f

    const/4 v12, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x405eb852    # -1.26f

    invoke-virtual {v9, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x41903d71    # 18.03f

    const v1, 0x41c9c28f    # 25.22f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x421eb852    # -0.11f

    const v1, -0x4247ae14    # -0.09f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x407d70a4    # -1.02f

    const v1, -0x40c28f5c    # -0.74f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x40733333    # -1.1f

    const v15, 0x3f19999a    # 0.6f

    move-object v9, v9

    move v10, v10

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40c75c29    # 6.23f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, -0x41000000    # -0.5f

    move v11, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41151eb8    # 9.32f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x3e851eb8    # 0.26f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3ebd70a4    # 0.37f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3f2b851f    # 0.67f

    const v14, 0x3f28f5c3    # 0.66f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40d1999a    # 6.55f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/high16 v15, -0x41000000    # -0.5f

    const/16 v16, 0x0

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41cf3333    # 25.9f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    const v14, 0x3f3851ec    # 0.72f

    const/16 v17, 0x1

    const v18, 0x3f8ccccd    # 1.1f

    const v19, -0x40e3d70a    # -0.61f

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x42333333    # -0.1f

    const v1, -0x425c28f6    # -0.08f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x1d3ab

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BRB;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRB;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRB;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRB;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRB;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
