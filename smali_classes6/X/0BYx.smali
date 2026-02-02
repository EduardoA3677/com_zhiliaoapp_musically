.class public final LX/0BYx;
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


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BYx;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BYx;->LJFF:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BYx;->LJI:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->il(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x91a711

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BYx;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0BYx;->LJIIIIZZ:LX/0CDd;

    const v1, 0x41efd70a    # 29.98f

    const v0, 0x41e2b852    # 28.34f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x40b33333    # -0.8f

    const v9, -0x40c7ae14    # -0.72f

    const v10, -0x40666666    # -1.2f

    const v11, -0x407c28f6    # -1.03f

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    const v8, -0x41428f5c    # -0.37f

    const v9, -0x41666666    # -0.3f

    const v10, -0x408ccccd    # -0.95f

    const v11, -0x40cf5c29    # -0.69f

    const v12, -0x405c28f6    # -1.28f

    const v13, -0x409c28f6    # -0.89f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40e66666    # -0.6f

    const v9, -0x414ccccd    # -0.35f

    const v10, -0x40666666    # -1.2f

    const v11, -0x41fae148    # -0.13f

    const v12, -0x4047ae14    # -1.44f

    const v13, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40fae148    # -0.52f

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x417ae148    # -0.26f

    const v9, 0x3eb33333    # 0.35f

    const v10, -0x40d47ae1    # -0.67f

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x40b851ec    # -0.78f

    const v13, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40bd70a4    # -0.76f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x40370a3d    # -1.57f

    const v11, -0x40cccccd    # -0.7f

    const v12, -0x3fe66666    # -2.4f

    const v13, -0x4039999a    # -1.55f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a9999a    # 5.3f

    const v12, -0x403c28f6    # -1.53f

    const v13, -0x3fd47ae1    # -2.68f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x428a3d71    # -0.06f

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f8ccccd    # 1.1f

    const v12, 0x3e23d70a    # 0.16f

    const v13, -0x40b0a3d7    # -0.81f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3cf5c28f    # 0.03f

    const v4, -0x430a3d71    # -0.03f

    invoke-virtual {v7, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3eae147b    # 0.34f

    const v14, -0x41666666    # -0.3f

    invoke-virtual {v7, v1, v14}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, -0x4175c28f    # -0.27f

    const v10, 0x3f2e147b    # 0.68f

    const v11, -0x40ee147b    # -0.57f

    const v12, 0x3f3d70a4    # 0.74f

    const v13, -0x40a66666    # -0.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e6147ae    # 0.22f

    const v9, -0x40e66666    # -0.6f

    const v10, -0x40eb851f    # -0.58f

    const v11, -0x401eb852    # -1.76f

    const v12, -0x4099999a    # -0.9f

    const v13, -0x3ff1eb85    # -2.22f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x42333333    # -0.1f

    const v5, -0x41e66666    # -0.15f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40b33333    # -0.8f

    const v9, -0x4070a3d7    # -1.12f

    const v10, -0x40733333    # -1.1f

    const v11, -0x40547ae1    # -1.34f

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    const v15, -0x4175c28f    # -0.27f

    const v16, -0x40b851ec    # -0.78f

    const v17, -0x4128f5c3    # -0.42f

    const v18, -0x405eb852    # -1.26f

    const v19, -0x42333333    # -0.1f

    move-object v13, v7

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3c23d70a    # 0.01f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x404e147b    # -1.39f

    const v9, 0x3f7d70a4    # 0.99f

    const v10, -0x400e147b    # -1.89f

    const v11, 0x3fc66666    # 1.55f

    const/high16 v12, -0x40200000    # -1.75f

    const v13, 0x4019999a    # 2.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3d8f5c29    # 0.07f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f333333    # 0.7f

    const v9, 0x40147ae1    # 2.32f

    const v10, 0x4003d70a    # 2.06f

    const v11, 0x4099999a    # 4.8f

    const v12, 0x40823d71    # 4.07f

    const v13, 0x40e051ec    # 7.01f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x400c28f6    # 2.19f

    const v10, 0x40851eb8    # 4.16f

    const/high16 v11, 0x40600000    # 3.5f

    const v12, 0x40c9999a    # 6.3f

    const v13, 0x408ccccd    # 4.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f266666    # 0.65f

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x3f9c28f6    # 1.22f

    const v11, -0x42333333    # -0.1f

    const v12, 0x3fdc28f6    # 1.72f

    const v13, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ee66666    # 0.45f

    const v9, -0x4119999a    # -0.45f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, -0x40947ae1    # -0.92f

    const v12, 0x3f88f5c3    # 1.07f

    const v13, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e19999a    # 0.15f

    const v9, -0x40fae148    # -0.52f

    const v10, 0x3e851eb8    # 0.26f

    const v11, -0x40828f5c    # -0.99f

    const v12, -0x41b33333    # -0.2f

    const v13, -0x404ccccd    # -1.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41d40000    # 26.5f

    const v0, 0x41b8a3d7    # 23.08f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x0

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3e23d70a    # 0.16f

    const v18, 0x3e23d70a    # 0.16f

    move v12, v11

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3dcccccd    # 0.1f

    const/16 v17, 0x0

    const v19, -0x4247ae14    # -0.09f

    const v21, -0x41c7ae14    # -0.18f

    move-object v15, v7

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40200000    # 2.5f

    const v12, -0x40f33333    # -0.55f

    const v13, -0x40333333    # -1.6f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, -0x4047ae14    # -1.44f

    const v13, -0x40e66666    # -0.6f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4247ae14    # -0.09f

    const v9, -0x43dc28f6    # -0.01f

    const v10, -0x41dc28f6    # -0.16f

    const v11, 0x3d75c28f    # 0.06f

    const v13, 0x3e19999a    # 0.15f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x43dc28f6    # -0.01f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3e3851ec    # 0.18f

    const v12, 0x3e19999a    # 0.15f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f07ae14    # 0.53f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3f733333    # 0.95f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3f9c28f6    # 1.22f

    const v13, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x3e9eb852    # 0.31f

    const v10, 0x3edc28f6    # 0.43f

    const v11, 0x3f451eb8    # 0.77f

    const v12, 0x3eeb851f    # 0.46f

    const v13, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BYx;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0BYx;->LJIIJ:LX/0CDd;

    const v5, 0x41e1eb85    # 28.24f

    const v3, 0x41be6666    # 23.8f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x42333333    # -0.1f

    const/4 v8, 0x0

    const v9, -0x41dc28f6    # -0.16f

    const v10, -0x4270a3d7    # -0.07f

    const v12, -0x41d1eb85    # -0.17f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4086b852    # 4.21f

    const v11, -0x408a3d71    # -0.96f

    const v12, -0x3fc66666    # -2.9f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40600000    # 3.5f

    const v11, -0x4068f5c3    # -1.18f

    const v12, -0x40947ae1    # -0.92f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41147ae1    # -0.46f

    const v8, -0x41a8f5c3    # -0.21f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, -0x4151eb85    # -0.34f

    const v11, -0x40333333    # -1.6f

    const v12, -0x41333333    # -0.4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x425c28f6    # -0.08f

    const/4 v8, 0x0

    const v9, -0x41e66666    # -0.15f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, -0x41c7ae14    # -0.18f

    move v10, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x41dc28f6    # -0.16f

    const v11, 0x3e2e147b    # 0.17f

    const v12, -0x41e66666    # -0.15f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fa28f5c    # 1.27f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x4011eb85    # 2.28f

    const v10, 0x3f11eb85    # 0.57f

    const v11, 0x403f5c29    # 2.99f

    const v12, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f35c28f    # 0.71f

    const v8, 0x3f570a3d    # 0.84f

    const v9, 0x3f87ae14    # 1.06f

    const v10, 0x3ff33333    # 1.9f

    const v11, 0x3f851eb8    # 1.04f

    const v12, 0x4049999a    # 3.15f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3e2e147b    # 0.17f

    const v11, -0x41dc28f6    # -0.16f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BYx;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0BYx;->LJIIL:LX/0CDd;

    const v5, 0x41ed999a    # 29.7f

    const v3, 0x41c28f5c    # 24.32f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x0

    const v9, 0x3d75c28f    # 0.06f

    const v11, 0x3e19999a    # 0.15f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3e23d70a    # 0.16f

    const v17, -0x425c28f6    # -0.08f

    const v19, -0x41d1eb85    # -0.17f

    const/16 v20, 0x1

    move-object v15, v6

    move/from16 v18, v16

    invoke-virtual/range {v15 .. v20}, LX/0CDd;->LJIILL(FFFFZ)V

    const v17, -0x40770a3d    # -1.07f

    const v18, -0x41dc28f6    # -0.16f

    const v19, -0x3ffe147b    # -2.03f

    const v20, -0x41147ae1    # -0.46f

    const v21, -0x3fc851ec    # -2.87f

    move-object v15, v6

    move/from16 v16, v7

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x40c3d70a    # 6.12f

    const v20, -0x4055c28f    # -1.33f

    const v21, -0x3ff28f5c    # -2.21f

    const/16 v18, 0x0

    move-object v15, v6

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x40bd70a4    # 5.92f

    const v20, -0x3f733333    # -4.4f

    const v21, -0x400f5c29    # -1.88f

    move-object v15, v6

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, -0x4247ae14    # -0.09f

    const v18, -0x41dc28f6    # -0.16f

    const v19, 0x3d8f5c29    # 0.07f

    move-object v15, v6

    move/from16 v17, v7

    move/from16 v20, v18

    move/from16 v21, v10

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3d8f5c29    # 0.07f

    const v18, 0x3e23d70a    # 0.16f

    const/16 v20, 0x1

    move-object v15, v6

    move/from16 v17, v10

    move/from16 v19, v10

    invoke-virtual/range {v15 .. v20}, LX/0CDd;->LJIILL(FFFFZ)V

    const v16, 0x40b5c28f    # 5.68f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x40ae147b    # 5.44f

    const v21, 0x40770a3d    # 3.86f

    move-object v15, v6

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3e8f5c29    # 0.28f

    const v17, 0x3f4f5c29    # 0.81f

    const v18, 0x3ed70a3d    # 0.42f

    const v19, 0x3fdeb852    # 1.74f

    const v20, 0x3edc28f6    # 0.43f

    const v21, 0x4030a3d7    # 2.76f

    move-object v15, v6

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BYx;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v2, LX/0BYx;->LJIILJJIL:LX/0CDd;

    const v5, 0x42073333    # 33.8f

    const v3, 0x41626666    # 14.15f

    invoke-virtual {v15, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v16, -0x40d47ae1    # -0.67f

    const v17, -0x40d70a3d    # -0.66f

    const v18, -0x3fa9999a    # -3.35f

    const/high16 v19, -0x3fd00000    # -2.75f

    const v20, -0x3eeae148    # -9.32f

    const v21, -0x3fce147b    # -2.78f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, -0x3f1f0a3d    # -7.03f

    const v19, -0x41147ae1    # -0.46f

    const v20, -0x3ed8a3d7    # -10.46f

    const v21, 0x403b851f    # 2.93f

    move-object v15, v15

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x400b851f    # -1.91f

    const v17, 0x4003d70a    # 2.06f

    const v18, -0x3fdae148    # -2.58f

    const v19, 0x40a23d71    # 5.07f

    const v20, -0x3fd5c28f    # -2.66f

    const v21, 0x410ccccd    # 8.8f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x4247ae14    # -0.09f

    const v17, 0x4099999a    # 4.8f

    const/high16 v18, 0x3f000000    # 0.5f

    const v19, 0x41328f5c    # 11.16f

    const v20, 0x40c33333    # 6.1f

    const v21, 0x414a3d71    # 12.64f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4039999a    # 2.9f

    invoke-virtual {v15, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v16, -0x42dc28f6    # -0.04f

    const v17, 0x3f947ae1    # 1.16f

    const v18, 0x3f2e147b    # 0.68f

    const v19, 0x3fb33333    # 1.4f

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, LX/0CDd;->LJIILL(FFFFZ)V

    const v16, 0x3f3851ec    # 0.72f

    const/high16 v17, 0x3e800000    # 0.25f

    const v18, 0x3f99999a    # 1.2f

    const v19, -0x41570a3d    # -0.33f

    const v20, 0x3fe7ae14    # 1.81f

    const v21, -0x40733333    # -1.1f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ec7ae14    # 0.39f

    const v3, -0x41147ae1    # -0.46f

    invoke-virtual {v15, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3eeb851f    # 0.46f

    const v17, -0x40fae148    # -0.52f

    const v18, 0x3f8a3d71    # 1.08f

    const v19, -0x4059999a    # -1.3f

    const v20, 0x3fc66666    # 1.55f

    const v21, -0x400e147b    # -1.89f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x41b43d71    # 22.53f

    const/16 v18, 0x0

    const v20, 0x410451ec    # 8.27f

    const v21, -0x40c51eb8    # -0.73f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3fb1eb85    # 1.39f

    const v17, -0x413d70a4    # -0.38f

    const/high16 v18, 0x40b00000    # 5.5f

    const/high16 v19, -0x40400000    # -1.5f

    const v20, 0x40c75c29    # 6.23f

    const v21, -0x3f0428f6    # -7.87f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f51eb85    # 0.82f

    const v17, -0x3f18f5c3    # -7.22f

    const v18, -0x41333333    # -0.4f

    const v19, -0x3ec3851f    # -11.78f

    const v20, -0x3fd9999a    # -2.6f

    const v21, -0x3ea28f5c    # -13.84f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v5, 0x3f3ae148    # 0.73f

    const v3, 0x4154f5c3    # 13.31f

    invoke-virtual {v15, v5, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v16, -0x40e66666    # -0.6f

    const v17, 0x40a8a3d7    # 5.27f

    const v18, -0x3f87ae14    # -3.88f

    const v19, 0x40c2e148    # 6.09f

    const v20, -0x3f5e147b    # -5.06f

    const v21, 0x40cc28f6    # 6.38f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3db851ec    # 0.09f

    invoke-virtual {v15, v14, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x415c28f6    # -0.32f

    const v18, -0x3fb28f5c    # -3.21f

    const v19, 0x3f6147ae    # 0.88f

    const v20, -0x3f24cccd    # -6.85f

    const v21, 0x3f1eb852    # 0.62f

    move-object v15, v15

    move/from16 v17, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f83d70a    # -3.94f

    const v3, 0x40933333    # 4.6f

    invoke-virtual {v15, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3f566666    # -5.3f

    invoke-virtual {v15, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x3f58a3d7    # -5.23f

    const v17, -0x40370a3d    # -1.57f

    const v18, -0x3f5c28f6    # -5.12f

    const v19, -0x3f133333    # -7.4f

    const v20, -0x3f5e147b    # -5.06f

    const v21, -0x3ed75c29    # -10.54f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x421eb852    # -0.11f

    invoke-virtual {v15, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x3fb851ec    # -3.12f

    const v11, 0x3f19999a    # 0.6f

    const v12, -0x3f4a8f5c    # -5.67f

    const v13, 0x400e147b    # 2.22f

    const v14, -0x3f133333    # -7.4f

    move-object v8, v15

    move v9, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x4039999a    # 2.9f

    const v17, -0x3fcb851f    # -2.82f

    const v18, 0x410e147b    # 8.88f

    const v19, -0x3fe66666    # -2.4f

    move/from16 v20, v18

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x40a1999a    # 5.05f

    const v17, 0x3ca3d70a    # 0.02f

    const v18, 0x40ef0a3d    # 7.47f

    const v19, 0x3fd47ae1    # 1.66f

    const v20, 0x41007ae1    # 8.03f

    const v21, 0x400d70a4    # 2.21f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3fee147b    # 1.86f

    const v17, 0x3fdc28f6    # 1.72f

    const v18, 0x40333333    # 2.8f

    const v19, 0x40ba8f5c    # 5.83f

    const v20, 0x40070a3d    # 2.11f

    const v21, 0x413d999a    # 11.85f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    iget-object v0, p0, LX/0BYx;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BYx;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYx;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYx;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYx;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYx;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYx;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYx;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYx;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYx;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYx;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
