.class public final LX/0BUu;
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
    .locals 22

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v5, LX/0BUu;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v5, LX/0BUu;->LJFF:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v5, LX/0BUu;->LJI:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->il(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, -0x400

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v5, LX/0BUu;->LJII:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v5, LX/0BUu;->LJIIIIZZ:LX/0CDd;

    const v1, 0x4218eb85    # 38.23f

    const v0, 0x41fc8f5c    # 31.57f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x4079999a    # -1.05f

    const v6, -0x40deb852    # -0.63f

    invoke-virtual {v9, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x4126b852    # 10.42f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3f70a3d7    # -4.48f

    const/high16 v15, -0x3f500000    # -5.5f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x409c28f6    # -0.89f

    const v1, 0x4028f5c3    # 2.64f

    invoke-virtual {v9, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3ff9999a    # 1.95f

    const/4 v12, 0x1

    const v14, -0x406147ae    # -1.24f

    const v15, -0x3f933333    # -3.7f

    const/4 v13, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40028f5c    # -1.98f

    const v3, 0x3f28f5c3    # 0.66f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3fd1eb85    # -2.72f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x40f9eb85    # 7.81f

    const v14, -0x3e85eb85    # -15.63f

    const/4 v15, 0x0

    move-object v9, v9

    move v11, v10

    move v12, v13

    move v13, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x402e147b    # 2.72f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x400147ae    # -1.99f

    const v3, -0x40d47ae1    # -0.67f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3ff9999a    # 1.95f

    const v14, -0x40628f5c    # -1.23f

    const v15, 0x406d70a4    # 3.71f

    move-object v9, v9

    move v11, v10

    move v12, v13

    move v13, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f6147ae    # 0.88f

    invoke-virtual {v9, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40b33333    # -0.8f

    const v11, 0x40133333    # 2.3f

    const v12, -0x3fe70a3d    # -2.39f

    const v13, 0x408851ec    # 4.26f

    const v14, -0x3f70a3d7    # -4.48f

    const v15, 0x40b051ec    # 5.51f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f2147ae    # 0.63f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f547ae1    # 0.83f

    const/4 v12, 0x0

    const v14, 0x3edc28f6    # 0.43f

    const/16 v16, 0x0

    const v7, 0x3f2147ae    # 0.63f

    const v15, 0x3fc66666    # 1.55f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x401147ae    # 2.27f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v14, 0x3fa66666    # 1.3f

    const/16 v17, 0x1

    const v18, 0x3f95c28f    # 1.17f

    const v4, 0x401147ae    # 2.27f

    const v19, 0x3f3851ec    # 0.72f

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3e6147ae    # 0.22f

    const v0, 0x3ee147ae    # 0.44f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40266666    # 2.6f

    const v14, 0x40151eb8    # 2.33f

    const v3, 0x3e6147ae    # 0.22f

    const v15, 0x3fb851ec    # 1.44f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x4017ae14    # 2.37f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x0

    const v12, 0x3fcccccd    # 1.6f

    const v13, 0x3e428f5c    # 0.19f

    const v0, 0x4017ae14    # 2.37f

    const v15, 0x3f0ccccd    # 0.55f

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ecccccd    # 0.4f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v9, v8, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40a66666    # 5.2f

    const/4 v12, 0x0

    const v14, 0x40151eb8    # 2.33f

    const v1, 0x3ecccccd    # 0.4f

    const v15, 0x3f0ccccd    # 0.55f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e19999a    # 0.15f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x0

    const v12, 0x3fcccccd    # 1.6f

    const v13, -0x41bd70a4    # -0.19f

    const v15, -0x40f33333    # -0.55f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41b33333    # -0.2f

    invoke-virtual {v9, v1, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40a66666    # 5.2f

    const/4 v13, 0x1

    const/4 v12, 0x0

    const v1, -0x41b33333    # -0.2f

    const v15, -0x40f33333    # -0.55f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x40266666    # 2.6f

    const v15, -0x4047ae14    # -1.44f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x411eb852    # -0.44f

    invoke-virtual {v9, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3fa66666    # 1.3f

    const/4 v13, 0x1

    const v14, 0x3f95c28f    # 1.17f

    const v15, -0x40c7ae14    # -0.72f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f547ae1    # 0.83f

    const v14, 0x3edc28f6    # 0.43f

    const v15, -0x4039999a    # -1.55f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, LX/0BUu;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v5, LX/0BUu;->LJIIJ:LX/0CDd;

    const v2, 0x41c30a3d    # 24.38f

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x41e66666    # -0.15f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, -0x408a3d71    # -0.96f

    const/4 v11, 0x0

    const v12, -0x400ccccd    # -1.9f

    const v13, -0x419eb852    # -0.22f

    const v14, -0x3fcf5c29    # -2.76f

    const v15, -0x40d9999a    # -0.65f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x41333333    # -0.4f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x40880000    # 4.25f

    const/4 v12, 0x0

    const v14, -0x400ccccd    # -1.9f

    const v15, -0x4119999a    # -0.45f

    const/16 v16, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41866666    # 16.8f

    invoke-virtual {v9, v0}, LX/0CDd;->LJII(F)V

    const v14, 0x4063d70a    # 3.56f

    const/16 v17, 0x1

    const v18, -0x3fb33333    # -3.2f

    const v19, -0x40028f5c    # -1.98f

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x41947ae1    # -0.23f

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3ea8f5c3    # 0.33f

    const v14, -0x416b851f    # -0.29f

    const v0, -0x41947ae1    # -0.23f

    const v15, -0x41c7ae14    # -0.18f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3feeb852    # -2.27f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v14, 0x3fe66666    # 1.8f

    const/16 v17, 0x1

    const v18, -0x4091eb85    # -0.93f

    const v2, -0x3feeb852    # -2.27f

    const v19, -0x3fa8f5c3    # -3.36f

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3f866666    # 1.05f

    invoke-virtual {v9, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x41175c29    # 9.46f

    const v14, 0x406b851f    # 3.68f

    const v1, 0x3f866666    # 1.05f

    const v15, -0x3f7dc28f    # -4.07f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x402ccccd    # -1.65f

    const v6, -0x40f33333    # -0.55f

    invoke-virtual {v9, v3, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x403b851f    # 2.93f

    const v14, 0x3feccccd    # 1.85f

    const v15, -0x3f4e147b    # -5.56f

    const/4 v12, 0x1

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f333333    # 0.7f

    const v6, 0x3e6b851f    # 0.23f

    invoke-virtual {v9, v8, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x41966666    # 18.8f

    invoke-virtual {v9, v6}, LX/0CDd;->LJIJI(F)V

    const v10, 0x410ccccd    # 8.8f

    const v14, 0x418cb852    # 17.59f

    const v8, 0x3f333333    # 0.7f

    const/4 v15, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3fae147b    # 1.36f

    invoke-virtual {v9, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9, v8, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x403b851f    # 2.93f

    const v14, 0x3feccccd    # 1.85f

    const v15, 0x40b1eb85    # 5.56f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v9, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x41175c29    # 9.46f

    const/4 v12, 0x0

    const v14, 0x406b851f    # 3.68f

    const v15, 0x40823d71    # 4.07f

    const/16 v16, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3fe66666    # 1.8f

    const/16 v17, 0x1

    const v18, -0x4091eb85    # -0.93f

    const v19, 0x40570a3d    # 3.36f

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3ea3d70a    # 0.32f

    const v14, -0x41666666    # -0.3f

    const v15, 0x3e3851ec    # 0.18f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x419eb852    # -0.22f

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x4063d70a    # 3.56f

    const/16 v17, 0x1

    const v18, -0x3fb33333    # -3.2f

    const v19, 0x3ffd70a4    # 1.98f

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3fe851ec    # -2.37f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, -0x40d70a3d    # -0.66f

    const/4 v11, 0x0

    const v12, -0x4059999a    # -1.3f

    const v13, 0x3e19999a    # 0.15f

    const v14, -0x400ccccd    # -1.9f

    const v15, 0x3ee66666    # 0.45f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x41333333    # -0.4f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40a3d70a    # -0.86f

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x4019999a    # -1.8f

    const v13, 0x3f266666    # 0.65f

    const v14, -0x3fcf5c29    # -2.76f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v1, -0x3eaf5c29    # -13.04f

    const v0, -0x3f447ae1    # -5.86f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x3fdeb852    # 1.74f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x401147ae    # 2.27f

    const/4 v13, 0x1

    const v14, 0x40028f5c    # 2.04f

    const v15, 0x3fa147ae    # 1.26f

    const/4 v12, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3e6b851f    # 0.23f

    const v1, 0x3ee147ae    # 0.44f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3fcf5c29    # 1.62f

    const v14, 0x3fb9999a    # 1.45f

    const v15, 0x3f666666    # 0.9f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4017ae14    # 2.37f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f75c28f    # 0.96f

    const/4 v11, 0x0

    const v12, 0x3ff33333    # 1.9f

    const v13, 0x3e6b851f    # 0.23f

    const v14, 0x4030a3d7    # 2.76f

    const v15, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f19999a    # 0.6f

    const v11, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3fa00000    # 1.25f

    const v13, 0x3ee147ae    # 0.44f

    const v14, 0x3ff33333    # 1.9f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f266666    # 0.65f

    const/4 v11, 0x0

    const v12, 0x3fa66666    # 1.3f

    const v13, -0x41e66666    # -0.15f

    const v15, -0x411eb852    # -0.44f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41b33333    # -0.2f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f5c28f6    # 0.86f

    const v11, -0x4123d70a    # -0.43f

    const v12, 0x3fe66666    # 1.8f

    const v13, -0x40d70a3d    # -0.66f

    const v14, 0x4030a3d7    # 2.76f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4017ae14    # 2.37f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3fcf5c29    # 1.62f

    const/4 v12, 0x0

    const v14, 0x3fbae148    # 1.46f

    const v15, -0x4099999a    # -0.9f

    const/16 v16, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x411eb852    # -0.44f

    const v1, 0x3e6147ae    # 0.22f

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x401147ae    # 2.27f

    const v18, 0x40028f5c    # 2.04f

    const v19, -0x405eb852    # -1.26f

    const/16 v17, 0x1

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x40e66666    # -0.6f

    const v1, -0x4147ae14    # -0.36f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x4136b852    # 11.42f

    const v18, -0x3f63851f    # -4.89f

    const v19, -0x3f3f0a3d    # -6.03f

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3f7ae148    # 0.98f

    const v18, 0x3f1c28f6    # 0.61f

    const/high16 v19, -0x40600000    # -1.25f

    const v10, 0x3f7ae148    # 0.98f

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4029999a    # 2.65f

    const v1, -0x409eb852    # -0.88f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, -0x40e147ae    # -0.62f

    const v15, -0x40133333    # -1.85f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    const v1, 0x3f2b851f    # 0.67f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v13, 0x1

    const v14, -0x405c28f6    # -1.28f

    const v15, -0x4091eb85    # -0.93f

    const/4 v12, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fd1eb85    # -2.72f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x40dae148    # 6.84f

    const v14, -0x3ea547ae    # -13.67f

    const/4 v15, 0x0

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x402e147b    # 2.72f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x3f7ae148    # 0.98f

    const/4 v13, 0x1

    const v14, -0x405ae148    # -1.29f

    const v15, 0x3f6e147b    # 0.93f

    const v16, 0x3f7ae148    # 0.98f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40d47ae1    # -0.67f

    const v1, -0x40028f5c    # -1.98f

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v20, -0x40e147ae    # -0.62f

    const v21, 0x3fee147b    # 1.86f

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f6147ae    # 0.88f

    const v1, 0x4028f5c3    # 2.64f

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v20, 0x3f1c28f6    # 0.61f

    const v21, 0x3f9eb852    # 1.24f

    const/16 v19, 0x1

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x4136b852    # 11.42f

    const v14, -0x3f633333    # -4.9f

    const v15, 0x40c0f5c3    # 6.03f

    move v11, v10

    move/from16 v13, v19

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3eb851ec    # 0.36f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BUu;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BUu;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUu;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUu;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUu;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUu;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUu;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
