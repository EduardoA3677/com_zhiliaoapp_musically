.class public final Lzx3/ax;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41c00000    # 24.0f

    const v2, 0x41ceb852    # 25.84f

    invoke-virtual {v3, v0, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4152b852    # 13.17f

    const v3, -0x3ead47ae    # -13.17f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->zH(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40347ae1    # 2.82f

    const v5, 0x40351eb8    # 2.83f

    invoke-virtual {v3, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->HH(LX/0CDd;)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41c87ae1    # 25.06f

    const v3, 0x4205147b    # 33.27f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->LLLLLLJ(LX/0CDd;)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40d2e148    # 6.59f

    const v6, 0x41873333    # 16.9f

    invoke-virtual {v4, v3, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->FH(LX/0CDd;)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fcae148    # -2.83f

    invoke-virtual {v8, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3fb5c28f    # 1.42f

    const/4 v14, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v7, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v4, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lzx3/ax;->LJ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v1, Lzx3/ax;->LJFF:LX/0CDd;

    const v9, 0x41c370a4    # 24.43f

    invoke-virtual {v15, v0, v9}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x41475c29    # 12.46f

    const v7, -0x3eb87ae1    # -12.47f

    invoke-virtual {v15, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v15}, LX/0BOV;->j0(LX/0CDd;)V

    invoke-virtual {v15, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v15}, LX/0BOV;->h0(LX/0CDd;)V

    const v8, 0x41ce28f6    # 25.77f

    const v7, 0x4207e148    # 33.97f

    invoke-virtual {v15, v8, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v16, 0x40200000    # 2.5f

    const v20, -0x3f9d70a4    # -3.54f

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40bc28f6    # 5.88f

    const v7, 0x418cf5c3    # 17.62f

    invoke-virtual {v15, v8, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v15}, LX/0BOV;->i0(LX/0CDd;)V

    invoke-virtual {v15, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v15}, LX/0BOV;->j0(LX/0CDd;)V

    invoke-virtual {v15, v0, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v5, 0x3fb47ae1    # 1.41f

    invoke-virtual {v15, v14, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, 0x412d47ae    # 10.83f

    const v5, 0x414ab852    # 12.67f

    invoke-virtual {v15, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v15}, LX/0BOV;->JH(LX/0CDd;)V

    const v7, 0x40d33333    # 6.6f

    const/high16 v5, 0x41780000    # 15.5f

    invoke-virtual {v15, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v15}, LX/0BOV;->QH(LX/0CDd;)V

    const v7, 0x4182cccd    # 16.35f

    const v5, 0x4182e148    # 16.36f

    invoke-virtual {v15, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v15}, LX/0BOV;->LLLLLL(LX/0CDd;)V

    const v5, 0x4225a3d7    # 41.41f

    invoke-virtual {v15, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const/16 v20, 0x0

    const v21, -0x404b851f    # -1.41f

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3fcb851f    # -2.82f

    invoke-virtual {v15, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v20, -0x404a3d71    # -1.42f

    const/16 v21, 0x0

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, Lzx3/ax;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, Lzx3/ax;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
