.class public final LX/0BQ6;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x422451ec    # 41.08f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->lD(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b7999a    # 22.95f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3fa70a3d    # -3.39f

    const v7, 0x3fb70a3d    # 1.43f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f5bd70a    # -5.13f

    const v1, -0x3f61eb85    # -4.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const v11, -0x40cccccd    # -0.7f

    const v12, -0x4170a3d7    # -0.28f

    move v8, v7

    move v9, v4

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a0b852    # 20.09f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const v6, 0x41726666    # 15.15f

    const/high16 v7, 0x42100000    # 36.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ah(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x41300000    # 11.0f

    const/high16 v18, -0x3ed00000    # -11.0f

    move v14, v13

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLI(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xfd3a21

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BQ6;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BQ6;->LJFF:LX/0CDd;

    const v2, 0x4005c28f    # 2.09f

    const v3, 0x4101c28f    # 8.11f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->FK(LX/0CDd;)V

    const v2, 0x4191ae14    # 18.21f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->fB(LX/0CDd;)V

    const v2, 0x4101999a    # 8.1f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v21, -0x3f400000    # -6.0f

    move/from16 v18, v17

    move/from16 v20, v19

    move/from16 v22, v21

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x415eb852    # 13.92f

    const v2, 0x41aae148    # 21.36f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v13, 0x0

    const v14, 0x3f9c28f6    # 1.22f

    const v15, -0x40c51eb8    # -0.73f

    const v16, 0x400ccccd    # 2.2f

    const v17, -0x3fdc28f6    # -2.56f

    move-object v12, v4

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x40170a3d    # -1.82f

    const/4 v14, 0x0

    const v15, -0x3fdccccd    # -2.55f

    const v16, -0x40851eb8    # -0.98f

    const v18, -0x3ff33333    # -2.2f

    move-object v12, v4

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x0

    const v14, -0x4063d70a    # -1.22f

    const v15, 0x3f3ae148    # 0.73f

    const v16, -0x3ff28f5c    # -2.21f

    const v17, 0x40233333    # 2.55f

    move-object v12, v4

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3fea3d71    # 1.83f

    const/4 v14, 0x0

    const v15, 0x4023d70a    # 2.56f

    const v16, 0x3f7d70a4    # 0.99f

    const v18, 0x400ccccd    # 2.2f

    move-object v12, v4

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3f566666    # -5.3f

    const v2, -0x3edb3333    # -10.3f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v7, 0x0

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x415c28f6    # -0.32f

    const v10, 0x3f3ae148    # 0.73f

    move-object v6, v4

    move v11, v11

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x3ff00000    # -2.25f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v7, -0x41333333    # -0.4f

    const/4 v8, 0x0

    const v10, -0x41570a3d    # -0.33f

    const v12, -0x40c51eb8    # -0.73f

    move-object v6, v4

    move v9, v11

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, -0x3fa28f5c    # -3.46f

    const v9, 0x40570a3d    # 3.36f

    const/high16 v10, -0x3f500000    # -5.5f

    const v11, 0x40cd70a4    # 6.42f

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40cdc28f    # 6.43f

    const v8, 0x40028f5c    # 2.04f

    const/high16 v10, 0x40b00000    # 5.5f

    move-object v6, v4

    move v9, v7

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const/4 v7, 0x0

    const v8, 0x40370a3d    # 2.86f

    const/high16 v9, -0x3ff00000    # -2.25f

    const v10, 0x409ccccd    # 4.9f

    const v11, -0x3f6f5c29    # -4.52f

    const v12, 0x40b28f5c    # 5.58f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ed70a3d    # 0.42f

    const v11, -0x425c28f6    # -0.08f

    const v12, 0x3d23d70a    # 0.04f

    move v8, v7

    move/from16 v10, v19

    move-object v6, v4

    move/from16 v9, v19

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3e051eb8    # 0.13f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3edc28f6    # 0.43f

    const v9, -0x4151eb85    # -0.34f

    const v10, 0x3f47ae14    # 0.78f

    const v11, -0x40bd70a4    # -0.76f

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3ff70a3d    # -2.14f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3f451eb8    # 0.77f

    const v12, -0x40b851ec    # -0.78f

    move-object v6, v4

    move v8, v7

    move/from16 v9, v19

    move v10, v5

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x41666666    # -0.3f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x400a3d71    # -1.92f

    const v7, 0x3fbeb852    # 1.49f

    const v8, -0x3fb9999a    # -3.1f

    const v9, 0x402d70a4    # 2.71f

    const v10, -0x3fa1eb85    # -3.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fa28f5c    # 1.27f

    const v6, -0x413d70a4    # -0.38f

    const v7, 0x3ff33333    # 1.9f

    const v8, -0x40570a3d    # -1.32f

    const v10, -0x40028f5c    # -1.98f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x405c28f6    # -1.28f

    const v7, -0x401851ec    # -1.81f

    const/high16 v8, -0x40200000    # -1.75f

    const v9, -0x3fce147b    # -2.78f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4087ae14    # -0.97f

    const/4 v6, 0x0

    const v7, -0x3fceb852    # -2.77f

    const v8, 0x3ef0a3d7    # 0.47f

    const/high16 v10, 0x3fe00000    # 1.75f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xc093

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

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQ6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQ6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
