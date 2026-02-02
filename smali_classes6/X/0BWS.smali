.class public final LX/0BWS;
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

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v3, v2, v2, v2, v1}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x1d3ab

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BWS;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BWS;->LJFF:LX/0CDd;

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->aL(LX/0CDd;)V

    const v3, 0x40f428f6    # 7.63f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3e6147ae    # 0.22f

    const v11, 0x3e0f5c29    # 0.14f

    const v12, 0x3ed1eb85    # 0.41f

    const v13, 0x3eb851ec    # 0.36f

    const v14, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v8, v15, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const v13, 0x3f23d70a    # 0.64f

    const v14, -0x410a3d71    # -0.48f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40fdc28f    # 7.93f

    invoke-virtual {v8, v7}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, 0x3ea3d70a    # 0.32f

    const v12, 0x3f11eb85    # 0.57f

    const v14, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x41666666    # -0.3f

    invoke-virtual {v8, v15, v7}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const v13, 0x3eb851ec    # 0.36f

    const v14, -0x410a3d71    # -0.48f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v13, -0x40000000    # -2.0f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BWS;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BWS;->LJII:LX/0CDd;

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v7, 0x419c0000    # 19.5f

    invoke-virtual {v8, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->LLJJL(LX/0CDd;)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v8}, LX/0BOV;->Ns(LX/0CDd;)V

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v8, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->v7(LX/0CDd;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v8}, LX/0BOV;->Jf(LX/0CDd;)V

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v8}, LX/0BOV;->yo(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BWS;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v0, LX/0BWS;->LJIIIZ:LX/0CDd;

    const v7, 0x414570a4    # 12.34f

    const v1, 0x41abd70a    # 21.48f

    invoke-virtual {v14, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41cd0a3d    # 25.63f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x413a8f5c    # 11.66f

    const v1, -0x3f7b3333    # -4.15f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v18, 0x1

    const v19, 0x3fab851f    # 1.34f

    const v20, 0x3f70a3d7    # 0.94f

    move/from16 v16, v15

    move/from16 v17, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v14}, LX/0BOV;->hD(LX/0CDd;)V

    const v1, 0x41b35c29    # 22.42f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJI(F)V

    const v20, -0x408f5c29    # -0.94f

    move/from16 v16, v15

    move/from16 v17, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v2, 0x3f28f5c3    # 0.66f

    const v1, 0x40170a3d    # 2.36f

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x407a3d71    # 3.91f

    invoke-virtual {v14, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f85c28f    # -3.91f

    invoke-virtual {v14, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v14}, LX/0BOV;->R(LX/0CDd;)V

    invoke-virtual {v14, v4}, LX/0CDd;->LJII(F)V

    const/high16 v19, -0x40800000    # -1.0f

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41beb852    # 23.84f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BWS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWS;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWS;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWS;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWS;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
