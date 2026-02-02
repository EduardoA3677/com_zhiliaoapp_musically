.class public final LX/0BTL;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

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

    const v1, -0xff3c65

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BTL;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BTL;->LJFF:LX/0CDd;

    const v1, 0x41770a3d    # 15.44f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, -0x3fc00000    # -3.0f

    const/4 v8, 0x0

    const v9, -0x3f51eb85    # -5.44f

    const v10, 0x4018f5c3    # 2.39f

    const v12, 0x40aa8f5c    # 5.33f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41aab852    # 21.34f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x40ac7ae1    # 5.39f

    const/4 v9, 0x0

    const/high16 v12, 0x42200000    # 40.0f

    move v8, v7

    move v10, v9

    move-object v6, v6

    move v11, v1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, 0x4188f5c3    # 17.12f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v8, 0x0

    const v9, 0x40ae147b    # 5.44f

    const v10, -0x3fe70a3d    # -2.39f

    const v12, -0x3f5570a4    # -5.33f

    move-object v6, v6

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x415547ae    # 13.33f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const v7, 0x40ac7ae1    # 5.39f

    const/4 v9, 0x0

    const v11, 0x42023d71    # 32.56f

    const/high16 v12, 0x41000000    # 8.0f

    move-object v6, v6

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x4047ae14    # 3.12f

    const v1, 0x4106147b    # 8.38f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, 0x3f451eb8    # 0.77f

    const v14, 0x3f451eb8    # 0.77f

    const v11, -0x40b851ec    # -0.78f

    const v12, 0x3f428f5c    # 0.76f

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fc3d70a    # 1.53f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->xD(LX/0CDd;)V

    const v2, -0x403c28f6    # -1.53f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->iA(LX/0CDd;)V

    const/4 v5, 0x0

    const v4, 0x40c33333    # 6.1f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    move-object v13, v6

    move v15, v14

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v16, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fc28f5c    # 1.52f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->xD(LX/0CDd;)V

    const v4, -0x403d70a4    # -1.52f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->iA(LX/0CDd;)V

    const v4, 0x40db3333    # 6.85f

    invoke-virtual {v6, v11, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v7, 0x0

    const v8, -0x4128f5c3    # -0.42f

    const v9, 0x3eb33333    # 0.35f

    const v10, -0x40bd70a4    # -0.76f

    const v11, 0x3f47ae14    # 0.78f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40c70a3d    # 6.22f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3edc28f6    # 0.43f

    const/4 v8, 0x0

    const v10, 0x3eae147b    # 0.34f

    const v12, 0x3f428f5c    # 0.76f

    move-object v6, v6

    move v9, v11

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3ed70a3d    # 0.42f

    const v9, -0x414ccccd    # -0.35f

    const v11, -0x40b851ec    # -0.78f

    move v10, v12

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f38f5c3    # -6.22f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3f451eb8    # 0.77f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v12, -0x40bd70a4    # -0.76f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BTL;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
