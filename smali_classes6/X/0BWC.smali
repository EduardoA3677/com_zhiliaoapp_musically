.class public final LX/0BWC;
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
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BWC;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BWC;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BWC;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BWC;->LJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BWC;->LJIIIIZZ:LX/0CDd;

    const v3, 0x411eb852    # 9.92f

    const v2, 0x41333333    # 11.2f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40d9999a    # 6.8f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x40b33333    # -0.8f

    const v13, -0x40b33333    # -0.8f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x410ccccd    # 8.8f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x411eb852    # -0.44f

    const v12, 0x3eb851ec    # 0.36f

    const v14, 0x3f4ccccd    # 0.8f

    move-object v9, v6

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x408ccccd    # 4.4f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v8, 0x0

    const v9, 0x3fb33333    # 1.4f

    const v10, 0x3f051eb8    # 0.52f

    const v11, 0x3fc7ae14    # 1.56f

    const/high16 v12, 0x3fa00000    # 1.25f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f4a3d71    # 0.79f

    const v4, 0x40633333    # 3.55f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x42180000    # 38.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x3fcccccd    # 1.6f

    const v11, 0x3fc28f5c    # 1.52f

    const v12, 0x40066666    # 2.1f

    const v13, 0x3fcccccd    # 1.6f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3fb33333    # -3.2f

    const v4, 0x4119999a    # 9.6f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v17, -0x403d70a4    # -1.52f

    const v18, 0x3f8ccccd    # 1.1f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41833333    # 16.4f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v5, 0x3f6147ae    # 0.88f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x42080000    # 34.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x3ee147ae    # 0.44f

    const/4 v8, 0x0

    const v10, 0x3eb851ec    # 0.36f

    const v9, 0x3f4ccccd    # 0.8f

    const v13, 0x3f4ccccd    # 0.8f

    move v11, v9

    move v12, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x40b33333    # -0.8f

    move-object v12, v6

    move v14, v13

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v13, 0x3fcccccd    # 1.6f

    const v17, -0x403851ec    # -1.56f

    const/high16 v18, -0x40600000    # -1.25f

    move-object v12, v6

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x41a33333    # 20.4f

    const v2, 0x42166666    # 37.6f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v11, -0x3f333333    # -6.4f

    const v7, 0x404ccccd    # 3.2f

    const/4 v12, 0x0

    move v8, v7

    move/from16 v9, v16

    move/from16 v10, v16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v9, 0x0

    const v11, 0x40cccccd    # 6.4f

    move v8, v7

    move/from16 v10, v16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x4201999a    # 32.4f

    const v2, 0x42233333    # 40.8f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->y4(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BWC;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BWC;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWC;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWC;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWC;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
