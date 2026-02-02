.class public final LX/0BcD;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xe0e0e

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0BcD;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BcD;->LJFF:LX/0CDd;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v2, v0, v3}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcD;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BcD;->LJII:LX/0CDd;

    const v3, 0x41f228f6    # 30.27f

    const v2, 0x41ef1eb8    # 29.89f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x425c28f6    # -0.08f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x40370a3d    # -1.57f

    const v9, -0x3f97ae14    # -3.63f

    const v10, -0x3f73d70a    # -4.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x401eb852    # -1.76f

    const v2, -0x4039999a    # -1.55f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x41c95c29    # 25.17f

    const/4 v7, 0x0

    const v9, 0x408e147b    # 4.44f

    const v10, -0x3f723d71    # -4.43f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f266666    # 0.65f

    const v6, -0x4099999a    # -0.9f

    const v7, 0x3f3851ec    # 0.72f

    const v8, -0x407c28f6    # -1.03f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, -0x4043d70a    # -1.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x4151eb85    # -0.34f

    const v10, -0x41333333    # -0.4f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x41570a3d    # -0.33f

    const v7, -0x41b33333    # -0.2f

    const v8, -0x40d47ae1    # -0.67f

    const v9, -0x40f5c28f    # -0.54f

    const v10, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4003d70a    # -1.97f

    const v6, -0x40b33333    # -0.8f

    const v7, -0x3f8eb852    # -3.77f

    const v8, 0x3fcf5c29    # 1.62f

    const v9, -0x3f466666    # -5.8f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ffeb852    # -2.02f

    const/4 v6, 0x0

    const v7, -0x3f870a3d    # -3.89f

    const v8, -0x3fe66666    # -2.4f

    const v9, -0x3f4851ec    # -5.74f

    const v10, -0x402ccccd    # -1.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const v9, -0x41333333    # -0.4f

    const v10, 0x3e8a3d71    # 0.27f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f5c28f6    # 0.86f

    const v9, -0x41fae148    # -0.13f

    const v10, 0x3ef5c28f    # 0.48f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x3d8f5c29    # 0.07f

    const v7, 0x3ef0a3d7    # 0.47f

    const v8, 0x3faccccd    # 1.35f

    const v9, 0x4070a3d7    # 3.76f

    const v10, 0x408428f6    # 4.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ef5c28f    # 0.48f

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x4011eb85    # 2.28f

    const v8, 0x3fe3d70a    # 1.78f

    const v10, 0x3ff0a3d7    # 1.88f

    const v9, 0x401ae148    # 2.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3ff9999a    # 1.95f

    const v8, 0x3fbd70a4    # 1.48f

    const v10, 0x3fef5c29    # 1.87f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40528f5c    # 3.29f

    const v6, 0x40328f5c    # 2.79f

    const v7, 0x406eb852    # 3.73f

    const v8, 0x4081eb85    # 4.06f

    const v9, 0x4070a3d7    # 3.76f

    const v10, 0x40847ae1    # 4.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d8f5c29    # 0.07f

    const v6, 0x3e23d70a    # 0.16f

    const v7, 0x3dcccccd    # 0.1f

    const v10, 0x3ec28f5c    # 0.38f

    const v8, 0x3ea8f5c3    # 0.33f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3e2e147b    # 0.17f

    const v7, -0x42b33333    # -0.05f

    const v9, -0x41fae148    # -0.13f

    const v10, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f59999a    # 0.85f

    const/4 v7, 0x0

    const v9, 0x3e428f5c    # 0.19f

    const v10, -0x40f33333    # -0.55f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, -0x42b33333    # -0.05f

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x419eb852    # -0.22f

    const v9, -0x42333333    # -0.1f

    const v10, -0x413d70a4    # -0.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x27ce0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcD;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BcD;->LJIIIZ:LX/0CDd;

    const v3, 0x41f26666    # 30.3f

    const v2, 0x41f2e148    # 30.36f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v7, -0x430a3d71    # -0.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x425c28f6    # -0.08f

    const v13, -0x410f5c29    # -0.47f

    const v14, -0x40533333    # -1.35f

    const v15, -0x3f8f5c29    # -3.76f

    const v16, -0x3f7b851f    # -4.14f

    move-object v10, v4

    move v11, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x42940000    # 74.0f

    const/4 v13, 0x0

    const v16, -0x4010a3d7    # -1.87f

    const/16 v19, 0x0

    const v15, -0x3fe51eb8    # -2.42f

    move-object v10, v4

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x42a36666    # 81.7f

    const/16 v20, 0x1

    const v22, -0x400f5c29    # -1.88f

    move-object/from16 v16, v4

    move/from16 v18, v17

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x3fad70a4    # -3.29f

    const v12, -0x3fce147b    # -2.78f

    const v13, -0x3f9147ae    # -3.73f

    const v14, -0x3f7e147b    # -4.06f

    const v15, -0x3f8f5c29    # -3.76f

    const v16, -0x3f7bd70a    # -4.13f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4270a3d7    # -0.07f

    const v6, -0x41d1eb85    # -0.17f

    const v8, -0x41570a3d    # -0.33f

    const v10, -0x413851ec    # -0.39f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v11, 0x0

    const v12, -0x41c7ae14    # -0.18f

    const v13, 0x3d75c28f    # 0.06f

    const v14, -0x4151eb85    # -0.34f

    const v15, 0x3e19999a    # 0.15f

    const v16, -0x410a3d71    # -0.48f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f59999a    # 0.85f

    const/4 v13, 0x0

    const v15, -0x41b33333    # -0.2f

    const v16, 0x3f11eb85    # 0.57f

    move-object v10, v4

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v11, 0x0

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3ca3d70a    # 0.02f

    const v14, 0x3e6147ae    # 0.22f

    const v15, 0x3db851ec    # 0.09f

    const v16, 0x3ec28f5c    # 0.38f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3cf5c28f    # 0.03f

    const v12, 0x3da3d70a    # 0.08f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3fc8f5c3    # 1.57f

    const v15, 0x4067ae14    # 3.62f

    const v16, 0x408c28f6    # 4.38f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3fe147ae    # 1.76f

    const v2, 0x3fc66666    # 1.55f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x41c95c29    # 25.17f

    const/4 v13, 0x0

    const v15, -0x3f71eb85    # -4.44f

    const v16, 0x408dc28f    # 4.43f

    move-object v10, v4

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40d9999a    # -0.65f

    const v12, 0x3f666666    # 0.9f

    const v13, -0x40c7ae14    # -0.72f

    const v14, 0x3f83d70a    # 1.03f

    const v15, -0x4091eb85    # -0.93f

    const v16, 0x3fbc28f6    # 1.47f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f70a3d7    # 0.94f

    const/4 v7, 0x0

    const v10, 0x3ecccccd    # 0.4f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v11, 0x0

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3f2b851f    # 0.67f

    const v15, 0x3f07ae14    # 0.53f

    const v16, 0x3f4f5c29    # 0.81f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3ffc28f6    # 1.97f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, 0x407147ae    # 3.77f

    const v14, -0x4030a3d7    # -1.62f

    const v15, 0x40b9999a    # 5.8f

    move-object v10, v4

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x400147ae    # 2.02f

    const/4 v12, 0x0

    const v13, 0x4079999a    # 3.9f

    const v14, 0x4019999a    # 2.4f

    const v15, 0x40b7ae14    # 5.74f

    const v16, 0x3fd33333    # 1.65f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e2e147b    # 0.17f

    const v12, -0x4270a3d7    # -0.07f

    const v13, 0x3e9eb852    # 0.31f

    const v14, -0x41d1eb85    # -0.17f

    const v15, 0x3ed1eb85    # 0.41f

    const v16, -0x41666666    # -0.3f

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f5eb852    # 0.87f

    const/4 v13, 0x0

    const v15, 0x3df5c28f    # 0.12f

    const v16, -0x4119999a    # -0.45f

    move-object v10, v4

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xffa512

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcD;->LJIIJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0BcD;->LJIIJJI:LX/0CDd;

    const v3, 0x41c70a3d    # 24.88f

    const v2, 0x41bfae14    # 23.96f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x41e8cccd    # 29.1f

    const v15, 0x4079999a    # 3.9f

    const v16, -0x3f91eb85    # -3.72f

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x412ee148    # 10.93f

    const v15, -0x3f67ae14    # -4.76f

    const v16, -0x409c28f6    # -0.89f

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x40cb851f    # 6.36f

    const v15, -0x3fe66666    # -2.4f

    const v16, 0x3edc28f6    # 0.43f

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f35c28f    # 0.71f

    const v15, -0x4170a3d7    # -0.28f

    const v16, 0x3e4ccccd    # 0.2f

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3ec7ae14    # 0.39f

    const v8, 0x3e8f5c29    # 0.28f

    move-object v2, v10

    move v4, v3

    move v5, v13

    move v6, v13

    move v7, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3c23d70a    # 0.01f

    const v16, 0x3e051eb8    # 0.13f

    const v17, 0x3d23d70a    # 0.04f

    const v18, 0x3e6147ae    # 0.22f

    const v19, 0x3e0f5c29    # 0.14f

    const v20, 0x3ebd70a4    # 0.37f

    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3eb851ec    # 0.36f

    const v16, 0x3f147ae1    # 0.58f

    const v17, 0x3fbae148    # 1.46f

    const v18, 0x3fca3d71    # 1.58f

    const/high16 v19, 0x40600000    # 3.5f

    const v20, 0x40551eb8    # 3.33f

    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x25dcd

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcD;->LJIIL:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v1, LX/0BcD;->LJIILIIL:LX/0CDd;

    const v3, 0x41c08f5c    # 24.07f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v14, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v15, -0x41bd70a4    # -0.19f

    const v16, 0x3d23d70a    # 0.04f

    const v17, -0x412e147b    # -0.41f

    const v18, 0x3da3d70a    # 0.08f

    const v19, -0x4128f5c3    # -0.42f

    move/from16 v20, v8

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, -0x43dc28f6    # -0.01f

    const v16, 0x3e051eb8    # 0.13f

    const v17, 0x3d23d70a    # 0.04f

    const v18, 0x3e851eb8    # 0.26f

    const v20, 0x3f0f5c29    # 0.56f

    move/from16 v19, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3e6147ae    # 0.22f

    const v16, 0x3e99999a    # 0.3f

    const v17, 0x3f19999a    # 0.6f

    const v18, 0x3f3851ec    # 0.72f

    const v19, 0x3f7851ec    # 0.97f

    const v20, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x423c6666    # 47.1f

    const v7, 0x3ff1eb85    # 1.89f

    const v8, -0x402f5c29    # -1.63f

    move-object v2, v14

    move v4, v3

    move v5, v13

    move v6, v13

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40c8f5c3    # 6.28f

    const v7, -0x3fd33333    # -2.7f

    const v8, -0x415c28f6    # -0.32f

    move-object v2, v14

    move v4, v3

    move v5, v13

    move v6, v13

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x246b4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcD;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BcD;->LJIILL:LX/0CDd;

    const v3, 0x41b947ae    # 23.16f

    const v2, 0x41bfc28f    # 23.97f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x41e8e148    # 29.11f

    const v14, -0x3f866666    # -3.9f

    const v15, 0x406e147b    # 3.72f

    move v11, v10

    move v12, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3f88f5c3    # 1.07f

    const v16, 0x3eeb851f    # 0.46f

    const v17, 0x402851ec    # 2.63f

    const v18, 0x3f75c28f    # 0.96f

    const v19, 0x409851ec    # 4.76f

    const v2, 0x41bfc28f    # 23.97f

    const v20, 0x3f63d70a    # 0.89f

    move-object v14, v9

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40cb851f    # 6.36f

    const v14, 0x4019999a    # 2.4f

    const v15, -0x4123d70a    # -0.43f

    move v11, v10

    move v12, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f35c28f    # 0.71f

    const v14, 0x3e8f5c29    # 0.28f

    const v15, -0x41b33333    # -0.2f

    move v11, v10

    move v12, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3ecccccd    # 0.4f

    const v14, 0x3dcccccd    # 0.1f

    const v15, -0x4170a3d7    # -0.28f

    move v11, v10

    move v12, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f333333    # 0.7f

    const v14, -0x41f0a3d7    # -0.14f

    const v15, -0x41428f5c    # -0.37f

    move v11, v10

    move v12, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x414ccccd    # -0.35f

    const v11, -0x40eb851f    # -0.58f

    const v12, -0x40451eb8    # -1.46f

    const v13, -0x4035c28f    # -1.58f

    const/high16 v14, -0x3fa00000    # -3.5f

    const v15, -0x3faae148    # -3.33f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xe57b12

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcD;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BcD;->LJIIZILJ:LX/0CDd;

    const v3, 0x41cf5c29    # 25.92f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3e428f5c    # 0.19f

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, -0x4270a3d7    # -0.07f

    const v9, 0x3edc28f6    # 0.43f

    const v10, -0x4175c28f    # -0.27f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x41fae148    # -0.13f

    const v7, -0x42b33333    # -0.05f

    const v8, -0x417ae148    # -0.26f

    const v9, -0x4175c28f    # -0.27f

    const v10, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x419eb852    # -0.22f

    const v6, -0x41666666    # -0.3f

    const v7, -0x40e66666    # -0.6f

    const v8, -0x40c7ae14    # -0.72f

    const v9, -0x4087ae14    # -0.97f

    const v10, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40d1eb85    # -0.68f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, -0x4059999a    # -1.3f

    const v8, 0x3f8ccccd    # 1.1f

    const v9, -0x400f5c29    # -1.88f

    const v10, 0x3fd0a3d7    # 1.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fb33333    # 1.4f

    const v6, 0x3edc28f6    # 0.43f

    const v7, 0x40147ae1    # 2.32f

    const v8, 0x3ec28f5c    # 0.38f

    const v9, 0x402c28f6    # 2.69f

    const v10, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xc45901

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BcD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcD;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcD;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcD;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcD;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcD;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcD;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcD;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcD;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcD;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcD;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcD;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcD;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
