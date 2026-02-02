.class public final LX/0BPc;
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
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BPc;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BPc;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BPc;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xff3c65

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BPc;->LJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BPc;->LJIIIIZZ:LX/0CDd;

    const v4, 0x413f5c29    # 11.96f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->e3(LX/0CDd;)V

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, -0x40000000    # -2.0f

    move v7, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40a80000    # 5.25f

    const v1, 0x40fdc28f    # 7.93f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v5}, LX/0BOV;->Yx(LX/0CDd;)V

    const v4, 0x416bae14    # 14.73f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->va(LX/0CDd;)V

    const v3, 0x4194e148    # 18.61f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-static {v5}, LX/0BOV;->KO(LX/0CDd;)V

    const v1, 0x4089999a    # 4.3f

    const v11, 0x3fb33333    # 1.4f

    invoke-virtual {v5, v11, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x40bae148    # -0.77f

    const/4 v7, 0x0

    const v8, -0x404ccccd    # -1.4f

    const v9, 0x3f1eb852    # 0.62f

    const v19, -0x404ccccd    # -1.4f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->w3(LX/0CDd;)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->Rf(LX/0CDd;)V

    const v1, -0x42b33333    # -0.05f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->yC(LX/0CDd;)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x40e28f5c    # 7.08f

    invoke-virtual {v5, v8, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v5}, LX/0BOV;->Yx(LX/0CDd;)V

    const v1, 0x40f70a3d    # 7.72f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->va(LX/0CDd;)V

    const v1, -0x3f08f5c3    # -7.72f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->KO(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BPc;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0BPc;->LJIIJ:LX/0CDd;

    const v1, 0x41233333    # 10.2f

    const v4, 0x41bcf5c3    # 23.62f

    invoke-virtual {v12, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v14, -0x40bae148    # -0.77f

    const v15, -0x40e147ae    # -0.62f

    move v13, v7

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40eccccd    # 7.4f

    invoke-virtual {v12, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v12}, LX/0BOV;->LLLLLLL(LX/0CDd;)V

    const v1, 0x421a6666    # 38.6f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJI(F)V

    const v14, 0x3f451eb8    # 0.77f

    const v15, 0x3f2147ae    # 0.63f

    move v13, v7

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v11}, LX/0CDd;->LJIIL(F)V

    const v14, 0x3f47ae14    # 0.78f

    const v17, -0x40deb852    # -0.63f

    move-object v13, v12

    move v15, v7

    move/from16 v16, v11

    move/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BPc;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BPc;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPc;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPc;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPc;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPc;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPc;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
