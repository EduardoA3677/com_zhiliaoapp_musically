.class public final LX/0BUn;
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
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BUn;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BUn;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0BUn;->LJI:LX/0CDd;

    const v1, 0x4191d70a    # 18.23f

    const v0, 0x41a0f5c3    # 20.12f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x405eb852    # -1.26f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x4118cccd    # 9.55f

    const/4 v7, 0x0

    const/high16 v9, -0x3f280000    # -6.75f

    const v10, 0x418a3d71    # 17.28f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x3fde147b    # -2.53f

    const/high16 v14, -0x3f300000    # -6.5f

    const/high16 v9, 0x41180000    # 9.5f

    const/4 v12, 0x1

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x41147ae1    # 9.28f

    const v14, -0x3ee7ae14    # -9.52f

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xda0b12

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BUn;->LJII:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0BUn;->LJIIIIZZ:LX/0CDd;

    const v4, 0x4193999a    # 18.45f

    const v3, 0x4208147b    # 34.02f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4015c28f    # 2.34f

    const/4 v10, 0x0

    const v11, 0x4088f5c3    # 4.28f

    const v12, -0x400ccccd    # -1.9f

    const v13, 0x408bd70a    # 4.37f

    const v14, -0x3f78f5c3    # -4.22f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ca3d70a    # 0.02f

    const v3, -0x3e59d70a    # -20.77f

    invoke-virtual {v8, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x4070a3d7    # 3.76f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    const v9, 0x40eccccd    # 7.4f

    const v13, -0x41fae148    # -0.13f

    const v14, -0x405851ec    # -1.31f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41aa6666    # 21.3f

    invoke-virtual {v8, v3}, LX/0CDd;->LJII(F)V

    const v4, -0x43dc28f6    # -0.01f

    const v5, 0x41a66666    # 20.8f

    invoke-virtual {v8, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x408b851f    # 4.36f

    const v13, -0x3f3428f6    # -6.37f

    const v14, 0x406ccccd    # 3.7f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x408c28f6    # 4.38f

    const v13, 0x4061eb85    # 3.53f

    const v14, 0x3fea3d71    # 1.83f

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x4206c28f    # 33.69f

    const v7, 0x4180f5c3    # 16.12f

    invoke-virtual {v8, v3, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x416e6666    # 14.9f

    invoke-virtual {v8, v7}, LX/0CDd;->LJIJI(F)V

    const v9, -0x40466666    # -1.45f

    const/4 v10, 0x0

    const v11, -0x3fcccccd    # -2.8f

    const v12, -0x4123d70a    # -0.43f

    const v13, -0x3f847ae1    # -3.93f

    const v14, -0x406a3d71    # -1.17f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40e8a3d7    # 7.27f

    const/4 v11, 0x0

    const v13, 0x407b851f    # 3.93f

    const v14, 0x4019999a    # 2.4f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v7}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BUn;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0BUn;->LJIIJ:LX/0CDd;

    const v7, 0x41ee147b    # 29.76f

    const v1, 0x415bae14    # 13.73f

    invoke-virtual {v8, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x40e66666    # 7.2f

    const/4 v12, 0x1

    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v14, 0x41100000    # 9.0f

    const/4 v11, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, -0x404b851f    # -1.41f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x40e851ec    # 7.26f

    const v13, 0x404b851f    # 3.18f

    const v14, 0x40975c29    # 4.73f

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x4187851f    # 16.94f

    const v1, 0x41bf5c29    # 23.92f

    invoke-virtual {v8, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x3fe66666    # -2.4f

    const/4 v10, 0x0

    const v11, -0x3f73851f    # -4.39f

    const/high16 v12, 0x40000000    # 2.0f

    const v14, 0x408ccccd    # 4.4f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3fd5c28f    # 1.67f

    const v11, 0x3f7ae148    # 0.98f

    const v12, 0x404851ec    # 3.13f

    const v13, 0x4017ae14    # 2.37f

    const v14, 0x40770a3d    # 3.86f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x408b3333    # 4.35f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x409a3d71    # 4.82f

    const v14, -0x3f2947ae    # -6.71f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f566666    # -5.3f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, -0x4128f5c3    # -0.42f

    const v10, -0x42b33333    # -0.05f

    const v11, -0x40a66666    # -0.85f

    const v12, -0x4247ae14    # -0.09f

    const v13, -0x405ae148    # -1.29f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, -0x41800000    # -0.25f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x4080a3d7    # 4.02f

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x41333333    # -0.4f

    const v10, -0x41fae148    # -0.13f

    const v11, -0x40b33333    # -0.8f

    const v12, -0x41c7ae14    # -0.18f

    const/high16 v13, -0x40600000    # -1.25f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x1d3ab

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BUn;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0BUn;->LJIIL:LX/0CDd;

    const v4, 0x41807ae1    # 16.06f

    invoke-virtual {v7, v3, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, -0x430a3d71    # -0.03f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v8, -0x3fd3d70a    # -2.69f

    const/4 v9, 0x0

    const v10, -0x3f5a3d71    # -5.18f

    const v11, -0x409eb852    # -0.88f

    const v12, -0x3f18f5c3    # -7.22f

    const v13, -0x3fea3d71    # -2.34f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4129999a    # 10.6f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x1

    const v12, -0x3e907ae1    # -14.97f

    const v13, 0x40fa3d71    # 7.82f

    const/high16 v8, 0x41180000    # 9.5f

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x40df0a3d    # 6.97f

    const v13, 0x40433333    # 3.05f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x4118cccd    # 9.55f

    const v12, 0x4118a3d7    # 9.54f

    const v13, -0x3ee73333    # -9.55f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4198b852    # 19.09f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    const v8, 0x414547ae    # 12.33f

    const v12, 0x40e66666    # 7.2f

    const v13, 0x40147ae1    # 2.32f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f59eb85    # -5.19f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, -0x41000000    # -0.5f

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x428a3d71    # -0.06f

    const/high16 v12, -0x40400000    # -1.5f

    const v13, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0BUn;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0BUn;->LJIILJJIL:LX/0CDd;

    const v4, 0x41d3d70a    # 26.48f

    const v0, 0x41e28f5c    # 28.32f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x418e28f6    # 17.77f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v8, 0x414547ae    # 12.33f

    const/4 v10, 0x0

    const v12, 0x40e66666    # 7.2f

    const v13, 0x40147ae1    # 2.32f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f7f0a3d    # -4.03f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x40e5c28f    # 7.18f

    const v12, -0x3f851eb8    # -3.92f

    const v13, -0x3feae148    # -2.33f

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40e75c29    # 7.23f

    const v12, 0x41d4cccd    # 26.6f

    const/high16 v13, 0x41100000    # 9.0f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, -0x3f8ccccd    # -3.8f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x408b851f    # 4.36f

    const v12, -0x3f03d70a    # -7.88f

    const v13, 0x401851ec    # 2.38f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x408bd70a    # 4.37f

    const v12, 0x40533333    # 3.3f

    const v13, -0x3eff851f    # -8.03f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f7dc28f    # -4.07f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, -0x3f280000    # -6.75f

    const v13, 0x41806666    # 16.05f

    const v8, 0x4118cccd    # 9.55f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x41700000    # 15.0f

    const v13, -0x3f05c28f    # -7.82f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, 0x41f3999a    # 30.45f

    const v0, 0x42133333    # 36.8f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x40f33333    # -0.55f

    const/4 v9, 0x0

    const v10, -0x40a147ae    # -0.87f

    const v11, -0x410f5c29    # -0.47f

    const v13, -0x4063d70a    # -1.22f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x40c51eb8    # -0.73f

    const v10, 0x3ea8f5c3    # 0.33f

    const v12, 0x3f5eb852    # 0.87f

    move-object v7, v7

    move v11, v13

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f07ae14    # 0.53f

    const/4 v9, 0x0

    const v10, 0x3f570a3d    # 0.84f

    const v11, 0x3ef0a3d7    # 0.47f

    const v13, 0x3f9c28f6    # 1.22f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41666666    # -0.3f

    const v10, -0x40a8f5c3    # -0.84f

    const/4 v12, 0x1

    move-object v7, v7

    move v9, v13

    move v11, v13

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, -0x4011eb85    # -1.86f

    const v0, 0x3f30a3d7    # 0.69f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x40e147ae    # -0.62f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3e3851ec    # 0.18f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3f19999a    # 0.6f

    const v11, 0x3f333333    # 0.7f

    const v12, 0x3f933333    # 1.15f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    const v10, 0x3fcb851f    # 1.59f

    const v11, -0x40bae148    # -0.77f

    const/high16 v13, -0x40000000    # -2.0f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x4063d70a    # -1.22f

    const v10, -0x40dc28f6    # -0.64f

    const v11, -0x400147ae    # -1.99f

    const v12, -0x40370a3d    # -1.57f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40f5c28f    # -0.54f

    const v10, -0x408f5c29    # -0.94f

    const v11, 0x3ea3d70a    # 0.32f

    const v12, -0x4070a3d7    # -1.12f

    const v13, 0x3f35c28f    # 0.71f

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const v0, -0x3ffd70a4    # -2.04f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x407851ec    # -1.06f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v3, 0x40a7ae14    # 5.24f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, 0x420b51ec    # 34.83f

    const v3, 0x421647ae    # 37.57f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3f5c28f6    # 0.86f

    const v10, 0x3fb47ae1    # 1.41f

    const v11, -0x4170a3d7    # -0.28f

    const v12, 0x3fd9999a    # 1.7f

    const/high16 v13, -0x40c00000    # -0.75f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40bd70a4    # -0.76f

    const v3, -0x410a3d71    # -0.48f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f75c28f    # 0.96f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x40a147ae    # -0.87f

    const v13, 0x3ee66666    # 0.45f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40e66666    # -0.6f

    const/4 v9, 0x0

    const v10, -0x408f5c29    # -0.94f

    const v11, -0x412e147b    # -0.41f

    const v12, -0x4087ae14    # -0.97f

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4028f5c3    # 2.64f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const v3, -0x413851ec    # -0.39f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v8, 0x0

    const v9, -0x406f5c29    # -1.13f

    const v10, -0x40d47ae1    # -0.67f

    const v11, -0x40133333    # -1.85f

    const v12, -0x4019999a    # -1.8f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4075c28f    # -1.08f

    const/4 v9, 0x0

    const v10, -0x400ccccd    # -1.9f

    const v11, 0x3f4ccccd    # 0.8f

    const v13, 0x3ff9999a    # 1.95f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3f9d70a4    # 1.23f

    const v10, 0x3f3d70a4    # 0.74f

    const v11, 0x40028f5c    # 2.04f

    const v12, 0x3ff851ec    # 1.94f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v11, -0x4099999a    # -0.9f

    const v3, -0x3fe66666    # -2.4f

    invoke-virtual {v7, v11, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x40e147ae    # -0.62f

    const v10, 0x3ec28f5c    # 0.38f

    const v12, 0x3f59999a    # 0.85f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x3f000000    # 0.5f

    const v15, 0x3f4ccccd    # 0.8f

    const v16, 0x3e99999a    # 0.3f

    const v17, 0x3f4f5c29    # 0.81f

    const v18, 0x3f666666    # 0.9f

    const/4 v14, 0x0

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x402b851f    # -1.66f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, 0x421ad70a    # 38.71f

    const v3, 0x42163d71    # 37.56f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3e6147ae    # 0.22f

    const v15, 0x3ed70a3d    # 0.42f

    const v16, -0x430a3d71    # -0.03f

    const v17, 0x3f2147ae    # 0.63f

    const v18, -0x420a3d71    # -0.12f

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40c28f5c    # -0.74f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v13, -0x41fae148    # -0.13f

    const v14, 0x3d23d70a    # 0.04f

    const v15, -0x41947ae1    # -0.23f

    const v16, 0x3d4ccccd    # 0.05f

    const v17, -0x41570a3d    # -0.33f

    move-object v12, v7

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, -0x41800000    # -0.25f

    const/4 v14, 0x0

    const v15, -0x413d70a4    # -0.38f

    const v16, -0x41fae148    # -0.13f

    const v18, -0x412e147b    # -0.41f

    move-object v12, v7

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40066666    # -1.95f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x3f35c28f    # 0.71f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const v4, -0x40c7ae14    # -0.72f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v3, -0x40ca3d71    # -0.71f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const v3, -0x40666666    # -1.2f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x3eeb851f    # 0.46f

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3f3d70a4    # 0.74f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x40e66666    # -0.6f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x3f3851ec    # 0.72f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x4005c28f    # 2.09f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v13, 0x0

    const v14, 0x3f333333    # 0.7f

    const v15, 0x3ecccccd    # 0.4f

    const v16, 0x3f8a3d71    # 1.08f

    const v17, 0x3f91eb85    # 1.14f

    move-object v12, v7

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x4229999a    # 42.4f

    const v0, 0x4215f5c3    # 37.49f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x3f87ae14    # 1.06f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x417ae148    # -0.26f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v13, 0x0

    const v14, -0x40a3d70a    # -0.86f

    const/high16 v15, -0x41000000    # -0.5f

    const v16, -0x404ccccd    # -1.4f

    const v17, -0x40333333    # -1.6f

    move-object v12, v7

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x40b5c28f    # -0.79f

    const/4 v14, 0x0

    const v15, -0x4047ae14    # -1.44f

    const v16, 0x3eb33333    # 0.35f

    const v17, -0x402e147b    # -1.64f

    const v18, 0x3f83d70a    # 1.03f

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f733333    # 0.95f

    const v0, 0x3e428f5c    # 0.19f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x4151eb85    # -0.34f

    const v15, 0x3e99999a    # 0.3f

    const v16, -0x41051eb8    # -0.49f

    const v17, 0x3f266666    # 0.65f

    move-object v12, v7

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3ecccccd    # 0.4f

    const/4 v14, 0x0

    const v15, 0x3f1c28f6    # 0.61f

    const/high16 v16, 0x3e800000    # 0.25f

    const v18, 0x3f170a3d    # 0.59f

    move-object v12, v7

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3e6147ae    # 0.22f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x3df5c28f    # 0.12f

    invoke-virtual {v7, v11, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3e051eb8    # 0.13f

    const v10, -0x404a3d71    # -1.42f

    const v11, 0x3f11eb85    # 0.57f

    const v13, 0x3f99999a    # 1.2f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3f2b851f    # 0.67f

    const v10, 0x3efae148    # 0.49f

    const v11, 0x3f8f5c29    # 1.12f

    const v12, 0x3f9eb852    # 1.24f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3efae148    # 0.49f

    const/4 v9, 0x0

    const v10, 0x3f5eb852    # 0.87f

    const v11, -0x419eb852    # -0.22f

    const v12, 0x3f88f5c3    # 1.07f

    const v13, -0x40e66666    # -0.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3e3851ec    # 0.18f

    const v0, 0x3f051eb8    # 0.52f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, -0x4039999a    # -1.55f

    const v0, -0x40733333    # -1.1f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v8, 0x0

    const v9, -0x4151eb85    # -0.34f

    const v10, 0x3e6147ae    # 0.22f

    const v11, -0x40f851ec    # -0.53f

    const v12, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f266666    # 0.65f

    const v0, -0x425c28f6    # -0.08f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3f5eb852    # 0.87f

    const/high16 v12, -0x40c00000    # -0.75f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41428f5c    # -0.37f

    const/4 v9, 0x0

    const v10, -0x40ee147b    # -0.57f

    const v11, -0x41b33333    # -0.2f

    const v13, -0x41051eb8    # -0.49f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BUn;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BUn;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUn;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUn;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUn;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUn;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUn;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUn;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUn;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUn;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUn;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
