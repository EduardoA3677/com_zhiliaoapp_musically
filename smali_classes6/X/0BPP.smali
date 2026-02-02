.class public final LX/0BPP;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->x7(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->S3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f70a3d7    # -4.48f

    const/4 v4, 0x0

    const v5, -0x3f28f5c3    # -6.72f

    const v7, -0x3ef91eb8    # -8.43f

    const v8, 0x3f5eb852    # 0.87f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/high16 v7, -0x3fa00000    # -3.5f

    const/high16 v8, 0x40600000    # 3.5f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x41211eb8    # 10.07f

    const v6, 0x41451eb8    # 12.32f

    const v8, 0x41866666    # 16.8f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, -0x40800000    # -1.0f

    move v12, v11

    move v13, v7

    move v14, v7

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41b33333    # -0.2f

    invoke-virtual {v10, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, -0x3feccccd    # -2.3f

    const v12, -0x3f8ccccd    # -3.8f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x3f623d71    # -4.93f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x40747ae1    # -1.09f

    const v11, 0x3e75c28f    # 0.24f

    const v12, -0x404147ae    # -1.49f

    const v13, 0x3eae147b    # 0.34f

    const v14, -0x4027ae14    # -1.69f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v12, 0x1

    const v13, 0x3fdeb852    # 1.74f

    const v14, -0x402147ae    # -1.74f

    move-object v8, v8

    move v10, v9

    move v11, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x42333333    # -0.1f

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x417ae148    # -0.26f

    const v13, 0x3fd9999a    # 1.7f

    const v14, -0x4151eb85    # -0.34f

    move-object v8, v8

    move v9, v2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x41000000    # 8.0f

    const v11, 0x4167ae14    # 14.48f

    const v13, 0x41866666    # 16.8f

    const/high16 v6, 0x41000000    # 8.0f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LJIIJ(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Pq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Fa(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x420c0000    # 35.0f

    const v7, 0x4206147b    # 33.52f

    const v9, 0x41f9999a    # 31.2f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v16, -0x40800000    # -1.0f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->B3(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LJIIJ(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x408f5c29    # 4.48f

    const/4 v11, 0x0

    const v12, 0x40d70a3d    # 6.72f

    const v14, 0x4106e148    # 8.43f

    const v15, 0x3f5eb852    # 0.87f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v14, 0x40600000    # 3.5f

    move-object v9, v9

    move v11, v10

    move v12, v7

    move v13, v8

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f5eb852    # 0.87f

    const v11, 0x3fd9999a    # 1.7f

    const v13, 0x407ccccd    # 3.95f

    const v15, 0x4106e148    # 8.43f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->R4(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move v13, v12

    move v15, v14

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v3}, LX/0CDd;->LJIILLIIL(F)V

    move-object v3, v11

    move v4, v12

    move v5, v12

    move v6, v14

    move v7, v14

    move v8, v12

    move v9, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Dz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v16

    move/from16 v23, v16

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLII(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLLLII(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BPP;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BPP;->LJFF:LX/0CDd;

    const v2, 0x41dc147b    # 27.51f

    const v1, 0x41f2b852    # 30.34f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x1

    const v9, 0x40351eb8    # 2.83f

    const v10, -0x3fcae148    # -2.83f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x409bd70a    # 4.87f

    invoke-virtual {v4, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v4}, LX/0BOV;->nw(LX/0CDd;)V

    const v1, -0x3f6428f6    # -4.87f

    invoke-virtual {v4, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->uL(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BPP;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
