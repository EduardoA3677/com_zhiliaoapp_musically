.class public final LX/0BWj;
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

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:LX/0CDd;

.field public final LJIIZILJ:Landroid/graphics/Paint;

.field public final LJIJ:LX/0CDd;

.field public final LJIJI:Landroid/graphics/Paint;

.field public final LJIJJ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BWj;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0BWj;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0BWj;->LJI:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v1, v1, v0}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xff449a

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0BWj;->LJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0BWj;->LJIIIIZZ:LX/0CDd;

    const v1, 0x3cf5c28f    # 0.03f

    const v0, 0x41b70a3d    # 22.88f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x4146e148    # 12.43f

    const v3, -0x3eb91eb8    # -12.43f

    invoke-virtual {v5, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41c8b852    # 25.09f

    const v0, 0x41c8cccd    # 25.1f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x4146b852    # 12.42f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3e373333    # -25.1f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xeffaaf

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BWj;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0BWj;->LJIIJ:LX/0CDd;

    const v3, 0x4109eb85    # 8.62f

    const v1, 0x41c2cccd    # 24.35f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3e75c28f    # 0.24f

    const v10, -0x41bd70a4    # -0.19f

    const v11, 0x3e428f5c    # 0.19f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x415c28f6    # -0.32f

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x4059999a    # -1.3f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, -0x3ff9999a    # -2.1f

    const v16, 0x3f7851ec    # 0.97f

    const v17, -0x3fe28f5c    # -2.46f

    const v18, 0x400e147b    # 2.22f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x428a3d71    # -0.06f

    const v15, -0x4270a3d7    # -0.07f

    const v16, 0x3ef5c28f    # 0.48f

    const v17, -0x41666666    # -0.3f

    move-object v12, v5

    move v14, v11

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, -0x41800000    # -0.25f

    const/4 v14, 0x0

    const v15, -0x417ae148    # -0.26f

    const v16, -0x41666666    # -0.3f

    const v17, -0x415c28f6    # -0.32f

    const v18, -0x410a3d71    # -0.48f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x403851ec    # 2.88f

    const v17, 0x40266666    # 2.6f

    const v18, 0x41c4cccd    # 24.6f

    move-object v12, v5

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v13, -0x41dc28f6    # -0.16f

    const v14, -0x430a3d71    # -0.03f

    const v15, -0x413851ec    # -0.39f

    const v16, -0x435c28f6    # -0.02f

    const v17, -0x4128f5c3    # -0.42f

    const v18, -0x419eb852    # -0.22f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x42dc28f6    # -0.04f

    const/high16 v14, -0x41800000    # -0.25f

    const v15, 0x3e6b851f    # 0.23f

    const v16, -0x4175c28f    # -0.27f

    const v17, 0x3ec28f5c    # 0.38f

    const v18, -0x415c28f6    # -0.32f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x40647ae1    # 3.57f

    const/high16 v17, 0x40200000    # 2.5f

    const v18, -0x3fd66666    # -2.65f

    move-object v12, v5

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3d23d70a    # 0.04f

    const v14, -0x41d1eb85    # -0.17f

    const v15, 0x3d4ccccd    # 0.05f

    const v16, -0x4128f5c3    # -0.42f

    const v17, 0x3e8f5c29    # 0.28f

    move-object v12, v5

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3e6b851f    # 0.23f

    const/4 v14, 0x0

    const v16, 0x3e851eb8    # 0.26f

    const v17, 0x3e947ae1    # 0.29f

    const v18, 0x3edc28f6    # 0.43f

    move-object v12, v5

    move v15, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x4063d70a    # 3.56f

    const v17, 0x40247ae1    # 2.57f

    const v18, 0x402851ec    # 2.63f

    move-object v12, v5

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3ebd70a4    # 0.37f

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3ed70a3d    # 0.42f

    const v18, 0x3e99999a    # 0.3f

    move-object v12, v5

    move/from16 v16, v11

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41d428f6    # 26.52f

    const v1, 0x421b7ae1    # 38.87f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3e23d70a    # 0.16f

    const v14, 0x3c23d70a    # 0.01f

    const v15, 0x3e570a3d    # 0.21f

    const v16, 0x3e19999a    # 0.15f

    const v18, 0x3e8a3d71    # 0.27f

    move-object v12, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3e8a3d71    # 0.27f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f666666    # 0.9f

    const v16, 0x3fd33333    # 1.65f

    const v17, 0x3ff0a3d7    # 1.88f

    const v18, 0x3ffae148    # 1.96f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3df5c28f    # 0.12f

    const v14, 0x3d23d70a    # 0.04f

    const v15, 0x3e8a3d71    # 0.27f

    const v16, 0x3db851ec    # 0.09f

    const v18, 0x3e851eb8    # 0.26f

    move-object v12, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x435c28f6    # -0.02f

    const v14, 0x3e051eb8    # 0.13f

    const v15, -0x41f0a3d7    # -0.14f

    const v16, 0x3e23d70a    # 0.16f

    const v17, -0x417ae148    # -0.26f

    const v18, 0x3e3851ec    # 0.18f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x4087ae14    # -0.97f

    const v14, 0x3e3851ec    # 0.18f

    const v15, -0x40333333    # -1.6f

    const v16, 0x3f3d70a4    # 0.74f

    const v17, -0x4011eb85    # -1.86f

    const v18, 0x3fd9999a    # 1.7f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x430a3d71    # -0.03f

    const v14, 0x3df5c28f    # 0.12f

    const v15, -0x425c28f6    # -0.08f

    const v16, 0x3e8a3d71    # 0.27f

    const v17, -0x418a3d71    # -0.24f

    move-object v12, v5

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x41fae148    # -0.13f

    const/4 v14, 0x0

    const v15, -0x41c7ae14    # -0.18f

    const v17, -0x41a8f5c3    # -0.21f

    const v18, -0x418a3d71    # -0.24f

    move-object v12, v5

    move/from16 v16, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x417ae148    # -0.26f

    const v14, -0x408ccccd    # -0.95f

    const v15, -0x40ab851f    # -0.83f

    const v16, -0x403851ec    # -1.56f

    const v17, -0x40170a3d    # -1.82f

    const v18, -0x402147ae    # -1.74f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x420a3d71    # -0.12f

    const v14, -0x435c28f6    # -0.02f

    const v15, -0x41947ae1    # -0.23f

    const v16, -0x428a3d71    # -0.06f

    const/high16 v17, -0x41800000    # -0.25f

    const v18, -0x41b33333    # -0.2f

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3e4ccccd    # 0.2f

    const v17, 0x3e2e147b    # 0.17f

    move-object v12, v5

    move v14, v13

    move v15, v8

    move/from16 v16, v9

    move/from16 v18, v18

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x40328f5c    # 2.79f

    const v17, 0x3ff5c28f    # 1.92f

    const v18, -0x3ffb851f    # -2.07f

    move-object v12, v5

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v13, 0x3e800000    # 0.25f

    move-object v12, v5

    move v14, v13

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x10102

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BWj;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v2, LX/0BWj;->LJIIL:LX/0CDd;

    const v3, 0x41591eb8    # 13.57f

    const v1, 0x422770a4    # 41.86f

    invoke-virtual {v12, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v13, -0x430a3d71    # -0.03f

    const v15, -0x41f0a3d7    # -0.14f

    const v16, 0x3e3851ec    # 0.18f

    const/high16 v17, -0x41800000    # -0.25f

    const v18, 0x3e4ccccd    # 0.2f

    const v14, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x40bae148    # -0.77f

    const v15, -0x405eb852    # -1.26f

    const v16, 0x3f19999a    # 0.6f

    const/high16 v17, -0x40400000    # -1.5f

    const v18, 0x3fab851f    # 1.34f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x430a3d71    # -0.03f

    const v14, 0x3df5c28f    # 0.12f

    const v15, -0x4270a3d7    # -0.07f

    const v16, 0x3e8f5c29    # 0.28f

    const v17, -0x41947ae1    # -0.23f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x41a8f5c3    # -0.21f

    const v14, -0x41f0a3d7    # -0.14f

    const/high16 v15, -0x41800000    # -0.25f

    const v16, -0x417ae148    # -0.26f

    move-object v12, v12

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, LX/0CDd;->LJIILL(FFFFZ)V

    const v13, 0x3fe3d70a    # 1.78f

    const v17, -0x404b851f    # -1.41f

    const v18, -0x40533333    # -1.35f

    move-object v12, v12

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x41fae148    # -0.13f

    const v14, -0x430a3d71    # -0.03f

    const v15, -0x4170a3d7    # -0.28f

    const v16, -0x428a3d71    # -0.06f

    const v17, -0x4175c28f    # -0.27f

    const v18, -0x419eb852    # -0.22f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x0

    const v14, -0x41fae148    # -0.13f

    const v15, 0x3df5c28f    # 0.12f

    const v16, -0x41c7ae14    # -0.18f

    const v17, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x400e147b    # 2.22f

    const v17, 0x3fbae148    # 1.46f

    const v18, -0x40370a3d    # -1.57f

    move-object v12, v12

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3d23d70a    # 0.04f

    const v14, -0x420a3d71    # -0.12f

    const v15, 0x3dcccccd    # 0.1f

    const v16, -0x4175c28f    # -0.27f

    const/high16 v17, 0x3e800000    # 0.25f

    const v18, -0x417ae148    # -0.26f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3e23d70a    # 0.16f

    const/4 v14, 0x0

    const v15, 0x3e4ccccd    # 0.2f

    const v17, 0x3e6147ae    # 0.22f

    const v18, 0x3e8f5c29    # 0.28f

    move/from16 v16, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x400e147b    # 2.22f

    const/high16 v17, 0x3fc00000    # 1.5f

    const v18, 0x3fc51eb8    # 1.54f

    move-object v12, v12

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3e051eb8    # 0.13f

    const v14, 0x3cf5c28f    # 0.03f

    const v15, 0x3e851eb8    # 0.26f

    const v16, 0x3da3d70a    # 0.08f

    move-object v12, v12

    move/from16 v17, v15

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v3, 0x41311eb8    # 11.07f

    const v1, 0x41a63d71    # 20.78f

    invoke-virtual {v12, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v13, -0x41d1eb85    # -0.17f

    const/4 v14, 0x0

    const v15, -0x41a8f5c3    # -0.21f

    const v16, -0x41f0a3d7    # -0.14f

    const/high16 v17, -0x41800000    # -0.25f

    const v18, -0x417ae148    # -0.26f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3fe7ae14    # 1.81f

    const v17, -0x4043d70a    # -1.47f

    const v18, -0x4051eb85    # -1.36f

    move-object v12, v12

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x42333333    # -0.1f

    const v14, -0x435c28f6    # -0.02f

    const v15, -0x419eb852    # -0.22f

    const v16, -0x4270a3d7    # -0.07f

    const v18, -0x41a8f5c3    # -0.21f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x0

    const v14, -0x41f0a3d7    # -0.14f

    const v15, 0x3de147ae    # 0.11f

    const v17, 0x3e6147ae    # 0.22f

    const v18, -0x41947ae1    # -0.23f

    move-object v12, v12

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x4010a3d7    # 2.26f

    const/high16 v17, 0x3fc00000    # 1.5f

    const v18, -0x40333333    # -1.6f

    move-object v12, v12

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3cf5c28f    # 0.03f

    const v14, -0x420a3d71    # -0.12f

    const v15, 0x3da3d70a    # 0.08f

    const v16, -0x41947ae1    # -0.23f

    const v17, 0x3e570a3d    # 0.21f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3de147ae    # 0.11f

    const v15, 0x3e6147ae    # 0.22f

    move-object v12, v12

    move v13, v11

    move/from16 v16, v15

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, LX/0CDd;->LJIILL(FFFFZ)V

    const v13, 0x3e6b851f    # 0.23f

    const v14, 0x3f51eb85    # 0.82f

    const/high16 v15, 0x3f400000    # 0.75f

    const v16, 0x3fae147b    # 1.36f

    const v17, 0x3fc66666    # 1.55f

    const v18, 0x3fcf5c29    # 1.62f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3df5c28f    # 0.12f

    const v14, 0x3d23d70a    # 0.04f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x3dcccccd    # 0.1f

    const v18, 0x3e6b851f    # 0.23f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3e4ccccd    # 0.2f

    const v17, -0x41d1eb85    # -0.17f

    move-object v12, v12

    move v14, v13

    move v15, v8

    move/from16 v16, v9

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x40a66666    # -0.85f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, -0x40533333    # -1.35f

    const v16, 0x3f266666    # 0.65f

    const v17, -0x40333333    # -1.6f

    const v18, 0x3fbae148    # 1.46f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e6147ae    # 0.22f

    const/4 v13, 0x1

    const v11, 0x3e2e147b    # 0.17f

    move-object v5, v12

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x20202

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BWj;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v2, LX/0BWj;->LJIILJJIL:LX/0CDd;

    const v3, 0x41a2f5c3    # 20.37f

    const v1, 0x42346666    # 45.1f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, 0x3e800000    # 0.25f

    const v14, -0x41a8f5c3    # -0.21f

    move v11, v10

    move v12, v8

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3fb47ae1    # 1.41f

    const v20, -0x408ccccd    # -0.95f

    const v21, 0x3f5eb852    # 0.87f

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v22, -0x41f0a3d7    # -0.14f

    const v23, 0x3eb33333    # 0.35f

    const v24, -0x415c28f6    # -0.32f

    const v25, 0x3e8f5c29    # 0.28f

    const v26, -0x4123d70a    # -0.43f

    const/16 v27, 0x0

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v22, 0x3fb5c28f    # 1.42f

    const v26, -0x4099999a    # -0.9f

    const v27, -0x40a147ae    # -0.87f

    move-object/from16 v21, v9

    move/from16 v23, v22

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v22, -0x414ccccd    # -0.35f

    const v23, -0x420a3d71    # -0.12f

    const v24, -0x4170a3d7    # -0.28f

    const v25, -0x416b851f    # -0.29f

    const v27, -0x4128f5c3    # -0.42f

    const/16 v26, 0x0

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v22, 0x3fd33333    # 1.65f

    const v26, 0x3f6147ae    # 0.88f

    const v27, -0x408a3d71    # -0.96f

    move-object/from16 v21, v9

    move/from16 v23, v22

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v22, 0x3da3d70a    # 0.08f

    const v23, -0x418a3d71    # -0.24f

    const v24, 0x3e8a3d71    # 0.27f

    const v25, -0x41333333    # -0.4f

    const v26, 0x3ecccccd    # 0.4f

    const v27, -0x425c28f6    # -0.08f

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v22, 0x3e6b851f    # 0.23f

    const/high16 v23, 0x3f000000    # 0.5f

    const v24, 0x3f0a3d71    # 0.54f

    const v25, 0x3f6147ae    # 0.88f

    const v26, 0x3f87ae14    # 1.06f

    const v27, 0x3f8a3d71    # 1.08f

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v22, 0x3d8f5c29    # 0.07f

    const v23, 0x3cf5c28f    # 0.03f

    const v24, 0x3df5c28f    # 0.12f

    const v25, 0x3dcccccd    # 0.1f

    const v26, 0x3e19999a    # 0.15f

    const v27, 0x3e0f5c29    # 0.14f

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, 0x40d851ec    # 6.76f

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v22, 0x3c23d70a    # 0.01f

    const v23, 0x3e851eb8    # 0.26f

    const v24, -0x425c28f6    # -0.08f

    const v25, 0x3e9eb852    # 0.31f

    const v26, -0x41b33333    # -0.2f

    const v27, 0x3eae147b    # 0.34f

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v22, 0x3faa3d71    # 1.33f

    const v26, -0x4091eb85    # -0.93f

    const v27, 0x3f6147ae    # 0.88f

    move-object/from16 v21, v9

    move/from16 v23, v22

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v22, -0x42dc28f6    # -0.04f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x42333333    # -0.1f

    const v25, 0x3e4ccccd    # 0.2f

    const v26, -0x41947ae1    # -0.23f

    move-object/from16 v21, v9

    move/from16 v27, v25

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v22, -0x41c7ae14    # -0.18f

    const v23, -0x42333333    # -0.1f

    const v25, -0x419eb852    # -0.22f

    move-object/from16 v21, v9

    move/from16 v24, v14

    move/from16 v26, v13

    invoke-virtual/range {v21 .. v26}, LX/0CDd;->LJIILL(FFFFZ)V

    const v10, 0x3faccccd    # 1.35f

    const v14, -0x409c28f6    # -0.89f

    const v15, -0x40a3d70a    # -0.86f

    move-object v9, v9

    move v11, v10

    move v12, v8

    move v13, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x4147ae14    # -0.36f

    const v11, -0x41fae148    # -0.13f

    const v12, -0x416b851f    # -0.29f

    const v13, -0x41666666    # -0.3f

    const v15, -0x4123d70a    # -0.43f

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fd5c28f    # 1.67f

    const v14, 0x3f6147ae    # 0.88f

    move-object v9, v9

    move v11, v10

    move v12, v8

    move v13, v8

    move/from16 v15, v20

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3da3d70a    # 0.08f

    const v11, -0x419eb852    # -0.22f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, -0x41333333    # -0.4f

    const v14, 0x3ecccccd    # 0.4f

    const v15, -0x42333333    # -0.1f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e6b851f    # 0.23f

    const v11, 0x3f028f5c    # 0.51f

    const v12, 0x3f0a3d71    # 0.54f

    const v13, 0x3f63d70a    # 0.89f

    const v14, 0x3f866666    # 1.05f

    const v15, 0x3f8b851f    # 1.09f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e051eb8    # 0.13f

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x20203

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BWj;->LJIILL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v2, LX/0BWj;->LJIILLIIL:LX/0CDd;

    const v3, 0x41e7999a    # 28.95f

    const v1, 0x4211eb85    # 36.48f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x4270a3d7    # -0.07f

    const v12, -0x41fae148    # -0.13f

    const v13, -0x421eb852    # -0.11f

    const v14, -0x41dc28f6    # -0.16f

    const v15, -0x41d1eb85    # -0.17f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3faf5c29    # 1.37f

    const v14, -0x40b0a3d7    # -0.81f

    const v15, -0x40b5c28f    # -0.79f

    move-object v9, v9

    move v11, v10

    move v12, v8

    move v13, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x41bd70a4    # -0.19f

    const v11, -0x4270a3d7    # -0.07f

    const v12, -0x41b33333    # -0.2f

    const v13, -0x41947ae1    # -0.23f

    const v14, -0x435c28f6    # -0.02f

    const v15, -0x41570a3d    # -0.33f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3eb851ec    # 0.36f

    const v11, -0x41bd70a4    # -0.19f

    const v12, 0x3f266666    # 0.65f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x3f4f5c29    # 0.81f

    const v15, -0x409eb852    # -0.88f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x418a3d71    # -0.24f

    const v12, 0x3e8f5c29    # 0.28f

    const v13, -0x41947ae1    # -0.23f

    const v14, 0x3ecccccd    # 0.4f

    const v15, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e0f5c29    # 0.14f

    const v11, 0x3eb851ec    # 0.36f

    const v12, 0x3ed70a3d    # 0.42f

    const v13, 0x3f28f5c3    # 0.66f

    const v14, 0x3f47ae14    # 0.78f

    const v15, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e3851ec    # 0.18f

    const v11, 0x3db851ec    # 0.09f

    const v12, 0x3e8a3d71    # 0.27f

    const v14, 0x3cf5c28f    # 0.03f

    const v15, 0x3eb851ec    # 0.36f

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fb70a3d    # 1.43f

    const v14, -0x40a66666    # -0.85f

    const v15, 0x3f51eb85    # 0.82f

    move-object v9, v9

    move v11, v10

    move v12, v8

    move v13, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x3e19999a    # 0.15f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x30303

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BWj;->LJIIZILJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0BWj;->LJIJ:LX/0CDd;

    const v3, 0x4205999a    # 33.4f

    const v1, 0x420e8f5c    # 35.64f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4041eb85    # 3.03f

    const v9, 0x40a23d71    # 5.07f

    const v10, -0x40266666    # -1.7f

    move v6, v5

    move v7, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x3faa3d71    # -3.34f

    const v12, 0x3f6b851f    # 0.92f

    const v13, -0x3f0051ec    # -7.99f

    move-object v9, v4

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const v10, 0x3ed1eb85    # 0.41f

    const v11, -0x3f70a3d7    # -4.48f

    const/high16 v12, 0x3f400000    # 0.75f

    const v13, -0x3edc7ae1    # -10.22f

    const v14, 0x3eb33333    # 0.35f

    const v15, -0x3e933333    # -14.8f

    move-object v9, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    const v9, -0x3fceb852    # -2.77f

    const v10, -0x3fd147ae    # -2.73f

    move v6, v5

    move v7, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x3f0a3d71    # -7.68f

    const v11, -0x40f33333    # -0.55f

    const/high16 v12, -0x3e880000    # -15.5f

    const v13, -0x4128f5c3    # -0.42f

    const v14, -0x3e47851f    # -23.06f

    const v15, 0x3f99999a    # 1.2f

    move-object v9, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4041eb85    # 3.03f

    const/high16 v9, -0x40400000    # -1.5f

    const v10, 0x40a1999a    # 5.05f

    move v6, v5

    move v7, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4084cccd    # 4.15f

    const v1, 0x4085c28f    # 4.18f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3eed1eb8    # -9.18f

    const v3, 0x41128f5c    # 9.16f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    const v9, -0x4175c28f    # -0.27f

    const v10, 0x407b851f    # 3.93f

    move v6, v5

    move v7, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x404a3d71    # 3.16f

    const v11, 0x408570a4    # 4.17f

    const v12, 0x40a0f5c3    # 5.03f

    const v13, 0x40c66666    # 6.2f

    const/high16 v14, 0x41100000    # 9.0f

    const v15, 0x411147ae    # 9.08f

    move-object v9, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    const v9, 0x407851ec    # 3.88f

    const v10, -0x41666666    # -0.3f

    move v6, v5

    move v7, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4113851f    # 9.22f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x40866666    # 4.2f

    const v1, 0x40833333    # 4.1f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BWj;->LJIJI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v2, LX/0BWj;->LJIJJ:LX/0CDd;

    const/high16 v3, 0x420e0000    # 35.5f

    const/high16 v1, 0x42060000    # 33.5f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3f36147b    # -6.31f

    const v1, -0x3f3a8f5c    # -6.17f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3ecae148    # -11.32f

    const v1, 0x413428f6    # 11.26f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x3f95c28f    # -3.66f

    const v11, -0x3fd66666    # -2.65f

    const v12, -0x3f5570a4    # -5.33f

    const v13, -0x3f71999a    # -4.45f

    const v14, -0x3efa147b    # -8.37f

    const v15, -0x3ef8a3d7    # -8.46f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4134cccd    # 11.3f

    const v1, -0x3ecbae14    # -11.27f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, -0x3f380000    # -6.25f

    const v1, -0x3f366666    # -6.3f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x42130000    # 36.75f

    const v7, 0x41366666    # 11.4f

    move-object v3, v9

    move v8, v8

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const/high16 v10, 0x42160000    # 37.5f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x420e0000    # 35.5f

    const/high16 v13, 0x42060000    # 33.5f

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xff1659

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BWj;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BWj;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWj;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWj;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWj;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWj;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWj;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWj;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWj;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWj;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWj;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWj;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWj;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWj;->LJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWj;->LJIIZILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWj;->LJIJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWj;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
