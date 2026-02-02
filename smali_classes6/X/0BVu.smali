.class public final LX/0BVu;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-virtual {v2, v1, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3f9ccccd    # -3.55f

    const v4, 0x3f570a3d    # 0.84f

    const v5, -0x3f22e148    # -6.91f

    const v6, 0x4015c28f    # 2.34f

    const v7, -0x3ee1eb85    # -9.88f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4091eb85    # 4.56f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41051eb8    # 8.32f

    const v4, 0x419acccd    # 19.35f

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x41a91eb8    # 21.14f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->t6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4156147b    # 13.38f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x40647ae1    # 3.57f

    const v7, -0x40e66666    # -0.6f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3ea8f5c3    # 0.33f

    const/4 v11, 0x0

    const v12, 0x3f83d70a    # 1.03f

    const v13, -0x42dc28f6    # -0.04f

    const v14, 0x3fdc28f6    # 1.72f

    const v15, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->g1(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BVu;->LJ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0BVu;->LJFF:LX/0CDd;

    const v3, 0x4116b852    # 9.42f

    const v2, 0x40d0a3d7    # 6.52f

    invoke-virtual {v15, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x40b75c29    # 5.73f

    const v3, 0x40351eb8    # 2.83f

    invoke-virtual {v15, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v15}, LX/0BOV;->KH(LX/0CDd;)V

    const v2, 0x408a3d71    # 4.32f

    invoke-virtual {v15, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v15}, LX/0BOV;->QH(LX/0CDd;)V

    const v3, 0x4229999a    # 42.4f

    const v2, 0x42353333    # 45.3f

    invoke-virtual {v15, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v16, 0x3f800000    # 1.0f

    const v20, 0x3fb33333    # 1.4f

    move/from16 v17, v16

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v21, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x3fc00000    # 1.5f

    const v2, -0x40428f5c    # -1.48f

    invoke-virtual {v15, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v15}, LX/0BOV;->OH(LX/0CDd;)V

    const v2, -0x3fe33333    # -2.45f

    invoke-virtual {v15, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x4232c28f    # 44.69f

    const v17, 0x421a3333    # 38.55f

    const/high16 v18, 0x42380000    # 46.0f

    const v19, 0x42113333    # 36.3f

    const/high16 v21, 0x42040000    # 33.0f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v15, v8}, LX/0CDd;->LJIJI(F)V

    const/high16 v16, 0x41b00000    # 22.0f

    const/16 v18, 0x0

    const v20, 0x4116b852    # 9.42f

    const v21, 0x40d0a3d7    # 6.52f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40880000    # 4.25f

    const v2, 0x408851ec    # 4.26f

    invoke-virtual {v15, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v3, 0x42040000    # 33.0f

    const v2, 0x41f0cccd    # 30.1f

    invoke-virtual {v15, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41db0a3d    # 27.38f

    invoke-virtual {v15, v2}, LX/0CDd;->LJIJI(F)V

    const v17, -0x414ccccd    # -0.35f

    const v18, -0x435c28f6    # -0.02f

    const v19, -0x40733333    # -1.1f

    const v20, 0x3eae147b    # 0.34f

    const v21, -0x401c28f6    # -1.78f

    move-object v15, v15

    move/from16 v16, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3e99999a    # 0.3f

    const v17, -0x40f0a3d7    # -0.56f

    const v18, 0x3f4ccccd    # 0.8f

    const v19, -0x407ae148    # -1.04f

    const v20, 0x3faf5c29    # 1.37f

    const v21, -0x40570a3d    # -1.32f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f333333    # 0.7f

    const v17, -0x415c28f6    # -0.32f

    const v18, 0x3fb33333    # 1.4f

    const v19, -0x416b851f    # -0.29f

    const v21, -0x4175c28f    # -0.27f

    move-object v15, v15

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f9ae148    # 1.21f

    const v17, 0x3d75c28f    # 0.06f

    const v18, 0x4019999a    # 2.4f

    const v19, 0x3e6147ae    # 0.22f

    const v20, 0x40647ae1    # 3.57f

    const v21, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v8}, LX/0CDd;->LJIJI(F)V

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v18, 0x0

    const v20, -0x3e2d5c29    # -26.33f

    const v21, -0x3ebc7ae1    # -12.22f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BVu;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVu;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
