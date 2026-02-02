.class public final LX/0C9W;
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

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;

.field public final LJIJJ:Landroid/graphics/Paint;

.field public final LJIJJLI:LX/0CDd;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;

.field public final LJJIIZ:Landroid/graphics/Paint;

.field public final LJJIIZI:LX/0CDd;

.field public final LJJIJ:Landroid/graphics/Paint;

.field public final LJJIJIIJI:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C9W;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9W;->LJFF:LX/0CDd;

    const v3, 0x43826b85    # 260.84f

    const v2, 0x42aa001a    # 85.0002f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438207ae    # 260.06f

    const v0, 0x42a3cce7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438a1eb8    # 276.24f

    const v0, 0x429b5206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438a8666

    const v0, 0x42a1801a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9W;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9W;->LJII:LX/0CDd;

    const v1, 0x438a0e14

    const v0, 0x42c8570a    # 100.17f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4387376d

    const v9, 0x42c74106

    const v10, 0x4384649c

    const v11, 0x42c65724

    const v12, 0x43818a3d

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43818000    # 259.0f

    const v5, 0x42c0001a    # 96.0002f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x438468f6    # 264.82f

    const v9, 0x42c0001a    # 96.0002f

    const v10, 0x43874ba6

    const v11, 0x42c0e076

    const v12, 0x438a30a4    # 276.38f

    const v13, 0x42c20539

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9W;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9W;->LJIIIZ:LX/0CDd;

    const v5, 0x438775c3

    const v2, 0x42e9a3d7    # 116.82f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437f6666    # 255.4f

    const v0, 0x42da3333    # 109.1f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43806ccd    # 256.85f

    const v0, 0x42d48000    # 106.25f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43882ccd    # 272.35f

    const v0, 0x42e3eb85    # 113.96f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9W;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9W;->LJIIJJI:LX/0CDd;

    const v2, 0x430da148    # 141.63f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431d68f6    # 157.41f

    const v7, 0x41a263bd

    const v8, 0x432fcd50

    const v9, 0x41d4119d

    const v10, 0x4342c28f    # 194.76f

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342dd71

    const v7, 0x422354ca

    const v8, 0x4341672b    # 193.403f

    const v9, 0x42523021    # 52.547f

    const v10, 0x433e3958    # 190.224f

    const v11, 0x427f8000    # 63.875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4330c000    # 176.75f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x4329c000    # 169.75f

    const v1, 0x42888000    # 68.25f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x432c0000    # 172.0f

    const v1, 0x42928000    # 73.25f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x43290000    # 169.0f

    const v1, 0x42994000    # 76.625f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432b4000    # 171.25f

    const v1, 0x42a08000    # 80.25f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4327e000    # 167.875f

    const v1, 0x42a7c000    # 83.875f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432d8000    # 173.5f

    const v1, 0x42b34000    # 89.625f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4331e72b    # 177.903f

    const v1, 0x42b78bba

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432a69ba

    const v7, 0x42cea6e9

    const v8, 0x43204c8b

    const v9, 0x42e185a2

    const v10, 0x43134f5c    # 147.31f

    const v11, 0x42ebdc29    # 117.93f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f339db

    const v7, 0x42c81fbe    # 100.062f

    const v8, 0x42cb13f8

    const v9, 0x428f0388

    const v10, 0x42c16666    # 96.7f

    const v11, 0x4220c28f    # 40.19f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e57333

    const v7, 0x420b5de7

    const v8, 0x43034042

    const v9, 0x41c7bc02

    const v10, 0x430da148    # 141.63f

    const/high16 v11, 0x41100000    # 9.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9W;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9W;->LJIILIIL:LX/0CDd;

    const v5, 0x43123d71    # 146.24f

    const v2, 0x429b1446

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ff70a4    # 127.72f

    const v0, 0x427ae0df

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4304199a    # 132.1f

    const v0, 0x426509d5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4310b5c3    # 144.71f

    const v0, 0x4286b2ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4321147b    # 161.08f

    const v0, 0x422d65fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4326deb8    # 166.87f

    const v0, 0x423d288d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9W;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9W;->LJIILL:LX/0CDd;

    const v2, 0x4377c76d

    const v1, 0x422268a7

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x437d1be7

    const v8, 0x41ac2ca5

    const v9, 0x436652f2

    const v10, 0x41254d6a    # 10.3314f

    const v11, 0x43588000    # 216.5f

    const v12, 0x41b99759

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43522354    # 210.138f

    const v8, 0x41e8f694

    const v9, 0x435337cf

    const v10, 0x4211e595

    const v11, 0x43519958    # 209.599f

    const v12, 0x4231020c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434fcc08

    const v8, 0x4252ede0

    const v9, 0x43501be7

    const v10, 0x42743f7d    # 61.062f

    const v11, 0x4356024e

    const v12, 0x4284b972

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4356024e

    const v8, 0x4284b972

    const v9, 0x43357062

    const v10, 0x427bde35    # 62.967f

    const v11, 0x432e8f1b

    const v12, 0x4288b6c9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4328e148    # 168.88f

    const v8, 0x4291938f

    const v10, 0x4297fe77

    move-object v6, v6

    move v9, v11

    move v11, v11

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e8f1b

    const v8, 0x4297fe77

    const v9, 0x432a1439

    const v10, 0x429a2c8b

    const v11, 0x432a28b4

    const v12, 0x429edaa0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432a3d2f

    const v8, 0x42a388b4

    const v9, 0x432dbaa0

    const v10, 0x42a6daa0

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432dbaa0

    const v8, 0x42a6daa0

    const v9, 0x4329e625

    const v10, 0x42a87e77

    const v11, 0x43299be7

    const v12, 0x42ad2c8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4328ea7f    # 168.916f

    const v8, 0x42b85b8c

    const v9, 0x43396419

    const v10, 0x42bf2e14    # 95.59f

    const/high16 v11, 0x433d0000    # 189.0f

    const v12, 0x42c0cc3d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433cb0e5

    const v8, 0x42cea7f0

    const v10, 0x42d721cb

    const/high16 v12, 0x42e50000    # 114.5f

    move-object v6, v6

    move v9, v11

    move v11, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43278000    # 167.5f

    const v8, 0x42f25eb8

    const v9, 0x4331fbe7

    const v10, 0x430d8fdf

    const v11, 0x434aabc7

    const/high16 v12, 0x43060000    # 134.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4357a106

    const v8, 0x430aefdf

    const v9, 0x43712e14    # 241.18f

    const v10, 0x430c0189    # 140.006f

    const v11, 0x4372a8b4

    const v12, 0x4300d26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43738c8b

    const v8, 0x42f424dd

    const v9, 0x4370cf1b

    const v10, 0x42ee76c9

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436e7810

    const v3, 0x42bb6787

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x436e7810

    const v8, 0x42bb6787

    const v9, 0x437296c9

    const v10, 0x42b91aba

    const v11, 0x43737810

    const v12, 0x42a6e787

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4374326f

    const v8, 0x4298237b

    const v9, 0x436d99db

    const v10, 0x4289ee22

    const v11, 0x43669be7

    const v12, 0x4284b972

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43695ba6

    const v8, 0x428067c8

    const v9, 0x436cfb64

    const v10, 0x42707e42

    const v11, 0x436e3062

    const v12, 0x42632b36

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43724873

    const v8, 0x426cd02e

    const v9, 0x43787eb8

    const v10, 0x4264fac7

    const/high16 v11, 0x437b0000    # 251.0f

    const v12, 0x42557c50

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437dcc4a

    const v8, 0x42442dc6

    const v9, 0x437c4979

    const v10, 0x422c46c2

    const v11, 0x4377c4dd

    const v12, 0x42225e6a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x43501be7

    const v3, 0x42e97be7

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434f84dd

    const v1, 0x42d5dd2f    # 106.932f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x435a0000    # 218.0f

    const/high16 v1, 0x42d10000    # 104.5f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42e50000    # 114.5f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9W;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9W;->LJIIZILJ:LX/0CDd;

    const v1, 0x42f98a3d    # 124.77f

    const v0, 0x42c38ecc

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x42f20000    # 121.0f

    const v5, 0x42bafa51

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v8, 0x42f20000    # 121.0f

    const v9, 0x42bafa51

    const v10, 0x42e8b852    # 116.36f

    const v11, 0x42bb65d6

    const v12, 0x42e44ccd    # 114.15f

    const v13, 0x42bbad84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e3eb85    # 113.96f

    const v9, 0x42b7ad84

    const v10, 0x42e04ccd    # 112.15f

    const v11, 0x429b6af5

    const v12, 0x42c36b92

    const v13, 0x429f848f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a68a4b

    const v9, 0x42a39e28

    const v10, 0x42a9e155

    const v11, 0x42bef532

    const v12, 0x42aa75d0

    const v13, 0x42c2b7c2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ca3e4

    const v5, 0x42c4b7c2

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429f30e5

    const v9, 0x42d98419

    const v10, 0x42a1cbac

    const v11, 0x42ee4083    # 119.126f

    const v12, 0x42a54cda

    const v13, 0x43017581    # 129.459f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c455ea

    const v9, 0x43018c8b

    const v10, 0x42e35687

    const v11, 0x42fd4937

    const v12, 0x4300ee14    # 128.93f

    const v13, 0x42f85687

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42c4ccda

    const v0, 0x42aa7014

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42d5e666    # 106.95f

    const v9, 0x42a82866

    const v10, 0x42d90f5c    # 108.53f

    const v11, 0x42b87014

    const v12, 0x42d9947b    # 108.79f

    const v13, 0x42bc7014

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cddcac    # 102.931f

    const v9, 0x42bd7e0e

    const v10, 0x42c23ad4

    const v11, 0x42bf2f35

    const v12, 0x42b69488    # 91.2901f

    const v13, 0x42c0cc3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b6385f

    const v9, 0x42be7014

    const v10, 0x42b4385f

    const v11, 0x42aca866

    const v12, 0x42c4ccda

    const v13, 0x42aa7014

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42c69488    # 99.2901f

    const v0, 0x42eecc4a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ca23d7    # 101.07f

    const v5, 0x42e032b0    # 112.099f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ca23d7    # 101.07f

    const v9, 0x42e032b0    # 112.099f

    const v10, 0x42bcfaee

    const v11, 0x42d809ba

    const v12, 0x42c59488    # 98.7901f

    const v13, 0x42cfa873

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cee666    # 103.45f

    const v9, 0x42c69909

    const v10, 0x42d651ec    # 107.16f

    const v11, 0x42d07a5e

    const v12, 0x42d6a3d7    # 107.32f

    const v13, 0x42d41e35

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d73d71    # 107.62f

    const v9, 0x42daeb02    # 109.459f

    const v10, 0x42d2fae1    # 105.49f

    const v11, 0x42dd13f8

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de28f6    # 111.08f

    const v5, 0x42eb7f7d    # 117.749f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9W;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9W;->LJIJI:LX/0CDd;

    const v2, 0x42da5c29    # 109.18f

    const v1, 0x420e1d98

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42db2a7f    # 109.583f

    const v7, 0x41f3fc1c

    const v8, 0x42e0d604    # 112.418f

    const v9, 0x41ced604

    const v10, 0x42e96b85    # 116.71f

    const v11, 0x41b99759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f075c3    # 120.23f

    const v7, 0x41a759e8

    const v8, 0x42fb6b85    # 125.71f

    const v9, 0x4190f382

    const v10, 0x4304ca3d    # 132.79f

    const v11, 0x419ffdbf    # 19.9989f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43087ae1    # 136.48f

    const v7, 0x41a7fdbf

    const v8, 0x430f6b85    # 143.42f

    const v9, 0x41d59759

    const v10, 0x430dee14    # 141.93f

    const v11, 0x41ecb611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c70a4    # 140.44f

    const v7, 0x4201ea65

    const v8, 0x4307a3d7    # 135.64f

    const v9, 0x41ea123a

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307a3d7    # 135.64f

    const v7, 0x41ea123a

    const v8, 0x4309e148    # 137.88f

    const v9, 0x42083c50

    const v10, 0x4307e3d7    # 135.89f

    const v11, 0x42103213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305e666    # 133.9f

    const v7, 0x421827d5

    const v8, 0x4300f0a4    # 128.94f

    const v9, 0x42079879

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300f0a4    # 128.94f

    const v7, 0x42079879

    const v8, 0x430528f6    # 133.16f

    const v9, 0x421b9879

    const v10, 0x43012e14    # 129.18f

    const v11, 0x4225091d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc28f6    # 126.08f

    const v7, 0x422c8e3c

    const v8, 0x42f0bd71    # 120.37f

    const v9, 0x421c091d

    const v10, 0x42eb28f6    # 117.58f

    const v11, 0x4211091d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9999a    # 116.8f

    const v7, 0x420df4a2

    const v8, 0x42ea5c29    # 117.18f

    const v9, 0x420c3c50

    const v10, 0x42e54ccd    # 114.65f

    const v11, 0x4209c16f    # 34.4389f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e03d71    # 112.12f

    const v7, 0x4207468e

    const v8, 0x42da5c29    # 109.18f

    const v9, 0x420e1d98

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9W;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9W;->LJIJJLI:LX/0CDd;

    const v2, 0x43618000    # 225.5f

    const v1, 0x4213ff7d    # 36.9995f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436da8f6    # 237.66f

    const v7, 0x4211e0c5

    const v8, 0x4379c000    # 249.75f

    const v9, 0x420ed6bc

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420ed6bc

    const v9, 0x4157d5d0

    const v10, 0x43665c29    # 230.36f

    const v11, 0x413c79a7

    move-object v5, v5

    move v6, v8

    move v8, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43571aa0

    const v7, 0x4126e69b

    const v8, 0x434e65e3

    const v9, 0x41a22618

    const v10, 0x434cd1ec    # 204.82f

    const v11, 0x420a32e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434568f6    # 197.41f

    const v7, 0x420b142c

    const v8, 0x433f6666    # 191.4f

    const v9, 0x420bb803

    const v10, 0x433f4a3d    # 191.29f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433f5eb8    # 191.37f

    const v1, 0x421884d0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433f947b    # 191.58f

    const v7, 0x4218994b

    const v8, 0x4355570a    # 213.34f

    const v9, 0x42161e35

    const v10, 0x43618000    # 225.5f

    const v11, 0x4213ff7d    # 36.9995f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4366147b    # 230.08f

    const v1, 0x416f83e4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4373e148    # 243.88f

    const v7, 0x41818481

    const v8, 0x4376147b    # 246.08f

    const v9, 0x41e31e1b    # 28.3897f

    const v10, 0x43768000    # 246.5f

    const v11, 0x4202d6bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369b2b0

    const v7, 0x42060312

    const v8, 0x435ce396

    const v9, 0x42084539

    const v10, 0x435011ec    # 208.07f

    const v11, 0x4209eb36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43518a3d    # 209.54f

    const v7, 0x41b14227

    const v8, 0x4358e1cb

    const v9, 0x415cf3b6

    const v10, 0x4366147b    # 230.08f

    const v11, 0x416f83e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v5, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9W;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9W;->LJJ:LX/0CDd;

    const v2, 0x437b4ccd    # 251.3f

    const v1, 0x422d7055

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x437a11ec    # 250.07f

    const v8, 0x421d09ef

    const v9, 0x4375051f    # 245.02f

    const v10, 0x4214c241

    const v11, 0x4374cf5c    # 244.81f

    const v12, 0x42146618

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43739eb8    # 243.62f

    const v1, 0x42206618

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43739eb8    # 243.62f

    const v8, 0x42206618

    const v9, 0x437775c3    # 247.46f

    const v10, 0x4226d6bc

    const v11, 0x43783d71    # 248.24f

    const v12, 0x42313d22    # 44.3097f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4378a8f6    # 248.66f

    const v8, 0x4236eb36

    const v9, 0x4377c51f    # 247.77f

    const v10, 0x4244e0f9

    const v11, 0x4374b5c3    # 244.71f

    const v12, 0x424af574

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436f428f    # 239.26f

    const v8, 0x4255b803

    const v9, 0x436a2b85    # 234.17f

    const v10, 0x423d5bda

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436a2b85    # 234.17f

    const v8, 0x423d5bda

    const v9, 0x436a11ec    # 234.07f

    const v10, 0x42595bda

    const v11, 0x4365bae1    # 229.73f

    const v12, 0x426e7055

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43611aa0

    const v8, 0x42827be7

    const v9, 0x43572ed9

    const v10, 0x4283a7a1

    const v11, 0x435199db

    const v12, 0x42751bda

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434c2a3d

    const v8, 0x42636196

    const v9, 0x434cc148

    const v10, 0x424513c3

    const v11, 0x434e4ccd    # 206.3f

    const v12, 0x422c5bda

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434b4ccd    # 203.3f

    const v1, 0x42285bda

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4349049c

    const v8, 0x42430b0f

    const v9, 0x434924dd

    const v10, 0x4266276d

    const v11, 0x434e70a4    # 206.44f

    const v12, 0x427b09ef

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4346947b    # 198.58f

    const v8, 0x4279adc6

    const v9, 0x4338f5c3    # 184.96f

    const v10, 0x427784d0

    const v11, 0x43343852    # 180.22f

    const v12, 0x4278475f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b170a    # 171.09f

    const v8, 0x4279b803

    const v9, 0x4328ae14    # 168.68f

    const v10, 0x42838a16

    const v11, 0x43283852    # 168.22f

    const v12, 0x428904f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432805a2

    const v8, 0x428c2ecc

    const v9, 0x4328a24e

    const v10, 0x428f6979

    const v11, 0x4329d47b    # 169.83f

    const v12, 0x429184f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43285c6a

    const v8, 0x4292e312

    const v9, 0x432759db

    const v10, 0x4295cebf

    const v11, 0x43273ae1    # 167.23f

    const v12, 0x42990a16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43273efa

    const v8, 0x429bb53f

    const v9, 0x4327eb02    # 167.918f

    const v10, 0x429e4c08

    const/high16 v11, 0x43290000    # 169.0f

    const v12, 0x429fdc02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43277a5e

    const v8, 0x42a1570a    # 80.67f

    const v9, 0x43267893

    const v10, 0x42a4799a

    const v11, 0x43266e14    # 166.43f

    const v12, 0x42a7dc02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43266e14    # 166.43f

    const v8, 0x42b0a8ce

    const v9, 0x432cfae1    # 172.98f

    const v10, 0x42b69454

    const v11, 0x4335dc29    # 181.86f

    const v12, 0x42b9dc02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43364d91

    const v8, 0x42c6b02e

    const v9, 0x4336c24e

    const v10, 0x42d38083    # 105.751f

    const v11, 0x4336e8f6    # 182.91f

    const v12, 0x42e05c29    # 112.18f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4334dba6

    const v8, 0x42e092f2

    const v9, 0x4332d99a    # 178.85f

    const v10, 0x42e1a0c5

    const v11, 0x4331028f    # 177.01f

    const v12, 0x42e375c3    # 113.73f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4329c7ae    # 169.78f

    const v8, 0x42ebdc29    # 117.93f

    const v9, 0x432c3333    # 172.2f

    const v10, 0x42fc70a4    # 126.22f

    const v11, 0x432e28f6    # 174.16f

    const/high16 v12, 0x43010000    # 129.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433328f6    # 179.16f

    const/high16 v8, 0x43080000    # 136.0f

    const v9, 0x4347c7ae    # 199.78f

    const v10, 0x4304e148    # 132.88f

    const v11, 0x43497d71    # 201.49f

    const v12, 0x4303bd71    # 131.74f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434c6e14    # 204.43f

    const v8, 0x4306970a    # 134.59f

    const v9, 0x4353fae1    # 211.98f

    const v10, 0x43076148    # 135.38f

    const v11, 0x435be666    # 219.9f

    const v12, 0x43073333    # 135.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4362c51f    # 226.77f

    const v8, 0x43070ccd    # 135.05f

    const v9, 0x43676e14    # 231.43f

    const v10, 0x4306a8f6    # 134.66f

    const v11, 0x43697333    # 233.45f

    const v12, 0x4306147b    # 134.08f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43708fdf

    const v8, 0x4303fba6

    const v9, 0x43729687

    const v10, 0x42f6b958    # 123.362f

    const v11, 0x436eae14    # 238.68f

    const v12, 0x42eb2e14    # 117.59f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436e2979

    const v8, 0x42d92979

    const v9, 0x436d5df4

    const v10, 0x42c72f91

    const v11, 0x436ca148    # 236.63f

    const v12, 0x42b5330c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436cdeb8    # 236.87f

    const v8, 0x42b4e120

    const v9, 0x4375a148    # 245.63f

    const v10, 0x42a856e3

    const v11, 0x4370c000    # 240.75f

    const v12, 0x428eaded

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436ee8f6    # 238.91f

    const v8, 0x42851972

    const v9, 0x4369f333    # 233.95f

    const v10, 0x427f142c

    const v11, 0x43671eb8    # 231.12f

    const v12, 0x427b142c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43680a3d    # 232.04f

    const v8, 0x4277142c

    const v9, 0x436b6b85    # 235.42f

    const v10, 0x4268ffb1

    const v11, 0x436c7ae1    # 236.48f

    const v12, 0x4255ffb1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436f70a4    # 239.44f

    const v8, 0x425c52a3    # 55.0807f

    const v9, 0x43731168

    const v10, 0x425c7958

    const v11, 0x43760f5c    # 246.06f

    const v12, 0x42566618

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437ac28f    # 250.76f

    const v8, 0x424da388

    const v9, 0x437c23d7    # 252.14f

    const v10, 0x4238a388

    const v11, 0x437b4ccd    # 251.3f

    const v12, 0x422d7055

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x4329a3d7    # 169.64f

    const v1, 0x42a7e120

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4329a3d7    # 169.64f

    const v8, 0x42a23c6a

    const v9, 0x4332ebc7

    const v10, 0x42a2b2d7

    const v11, 0x433491ec    # 180.57f

    const v12, 0x42a25c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433326a8    # 179.151f

    const v8, 0x42a16831

    const v9, 0x432a50a4

    const v10, 0x429db4d7

    const v11, 0x432a7d71    # 170.49f

    const v12, 0x42994ca5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ac000    # 170.75f

    const v8, 0x42934ca5

    const v9, 0x4334c7ae    # 180.78f

    const v10, 0x42946120

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4334c7ae    # 180.78f

    const v8, 0x42946120

    const v9, 0x432ae666    # 170.9f

    const v10, 0x42904268

    const v11, 0x432b75c3    # 171.46f

    const v12, 0x4289e63f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432bf852    # 171.97f

    const v8, 0x428404f7

    const v9, 0x43313d71    # 177.24f

    const v10, 0x4282b30c

    const v11, 0x43346148    # 180.38f

    const v12, 0x4282759b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433735c3    # 183.21f

    const v8, 0x4282382b

    const v9, 0x433d8000    # 189.5f

    const v10, 0x4282759b

    const v11, 0x4343bd71    # 195.74f

    const v12, 0x4282ffd9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43433be7

    const v8, 0x42941048

    const v9, 0x434285a2

    const v10, 0x42a53b30

    const v11, 0x4342c28f    # 194.76f

    const v12, 0x42b656e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4332851f    # 178.52f

    const v8, 0x42b4bd49

    const v9, 0x4329a148    # 169.63f

    const v10, 0x42ad0f35

    const v11, 0x4329a3d7    # 169.64f

    const v12, 0x42a7e120

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x4342a3d7    # 194.64f

    const v1, 0x43022666    # 130.15f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433cc28f    # 188.76f

    const v8, 0x4302c7ae    # 130.78f

    const v9, 0x43332b85    # 179.17f

    const v10, 0x4302828f    # 130.51f

    const v11, 0x4330d47b    # 176.83f

    const v12, 0x42fe4ccd    # 127.15f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432f6b85    # 175.42f

    const v8, 0x42fa4ccd    # 125.15f

    const v9, 0x432db333    # 173.7f

    const v10, 0x42ee4ccd    # 119.15f

    const v11, 0x43326e14    # 178.43f

    const v12, 0x42e93333    # 116.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4336999a    # 182.6f

    const v8, 0x42e4b333    # 114.35f

    const v9, 0x433d8ccd    # 189.55f

    const v10, 0x42e63852    # 115.11f

    const v11, 0x43430a3d    # 195.04f

    const v12, 0x42e79eb8    # 115.81f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4346999a    # 198.6f

    const v8, 0x42e8851f    # 116.26f

    const v9, 0x434868f6    # 200.41f

    const v10, 0x42ea3d71    # 117.12f

    const v11, 0x4349428f    # 201.26f

    const v12, 0x42eb6148    # 117.69f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4347547b    # 199.33f

    const v8, 0x42f0a3d7    # 120.32f

    const v9, 0x43467852    # 198.47f

    const v10, 0x42f81eb8    # 124.06f

    const v11, 0x4347f333    # 199.95f

    const v12, 0x4300e666    # 128.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4347f333    # 199.95f

    const v8, 0x4300e666    # 128.9f

    const/high16 v9, 0x43460000    # 198.0f

    const v10, 0x4301ca3d    # 129.79f

    const v11, 0x4342a3d7    # 194.64f

    const v12, 0x43022666    # 130.15f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x436d4f5c    # 237.31f

    const v1, 0x42fc4ccd    # 126.15f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436cee14    # 236.93f

    const v8, 0x43008a3d    # 128.54f

    const v9, 0x436b851f    # 235.52f

    const v10, 0x4301f852    # 129.97f

    const v11, 0x43686e14    # 232.43f

    const v12, 0x43030f5c    # 131.06f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4366828f    # 230.51f

    const v8, 0x4303bd71    # 131.74f

    const v9, 0x4361147b    # 225.08f

    const v10, 0x43040f5c    # 132.06f

    const v11, 0x43598ccd    # 217.55f

    const v12, 0x4303fd71    # 131.99f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435647ae    # 214.28f

    const v8, 0x4303fd71    # 131.99f

    const v9, 0x434c547b    # 204.33f

    const v10, 0x4303d70a    # 131.84f

    const v11, 0x434b3333    # 203.2f

    const v12, 0x4300970a    # 128.59f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43495c29    # 201.36f

    const v8, 0x42f6a3d7    # 123.32f

    const v9, 0x434aca3d    # 202.79f

    const/high16 v10, 0x42ee0000    # 119.0f

    const v11, 0x434f0a3d    # 207.04f

    const v12, 0x42ea0a3d    # 117.02f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43506e14    # 208.43f

    const v8, 0x42e8c28f    # 116.38f

    const v9, 0x4355cf5c    # 213.81f

    const v10, 0x42e7570a    # 115.67f

    const v11, 0x435d0a3d    # 221.04f

    const v12, 0x42e74ccd    # 115.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435d4a3d    # 221.29f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, 0x4366028f    # 230.01f

    const v8, 0x42e74ccd    # 115.65f

    const v9, 0x43698f5c    # 233.56f

    const v10, 0x42ea28f6    # 117.08f

    const v11, 0x436b028f    # 235.01f

    const v12, 0x42ec8f5c    # 118.28f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436d0ccd    # 237.05f

    const/high16 v8, 0x42f00000    # 120.0f

    const v9, 0x436ddc29    # 237.86f

    const v10, 0x42f551ec    # 122.66f

    const v11, 0x436d4f5c    # 237.31f

    const v12, 0x42fc4ccd    # 126.15f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v2, 0x43500000    # 208.0f

    const v1, 0x42d53d71    # 106.62f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43545eb8    # 212.37f

    const v1, 0x42d50f5c    # 106.53f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4354b852    # 212.72f

    const v1, 0x42e1999a    # 112.8f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43532666    # 211.15f

    const v8, 0x42e1dc29    # 112.93f

    const v9, 0x4351ab85    # 209.67f

    const v10, 0x42e23852    # 113.11f

    const v11, 0x43506b85    # 208.42f

    const v12, 0x42e2ae14    # 113.34f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43506e14    # 208.43f

    const v8, 0x42e270a4    # 113.22f

    const v9, 0x43500ccd    # 208.05f

    const v10, 0x42d675c3    # 107.23f

    const/high16 v11, 0x43500000    # 208.0f

    const v12, 0x42d53d71    # 106.62f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x436b451f    # 235.27f

    const v1, 0x42e56666    # 114.7f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4366451f    # 230.27f

    const v8, 0x42e0947b    # 112.29f

    const v9, 0x435d0f5c    # 221.06f

    const v10, 0x42e0e666    # 112.45f

    const v11, 0x435cf852    # 220.97f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435b6148    # 219.38f

    const v9, 0x4359a666    # 217.65f

    const v11, 0x4357e8f6    # 215.91f

    const v12, 0x42e128f6    # 112.58f

    move-object v6, v6

    move v8, v10

    move v10, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435763d7    # 215.39f

    const v1, 0x42ce8a3d    # 103.27f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434cae14    # 204.68f

    const v1, 0x42cef5c3    # 103.48f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434cae14    # 204.68f

    const v8, 0x42cef5c3    # 103.48f

    const v9, 0x434d428f    # 205.26f

    const/high16 v10, 0x42e40000    # 114.0f

    const v11, 0x434d4a3d    # 205.29f

    const v12, 0x42e4999a    # 114.3f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434ca8b4

    const v8, 0x42e53be7

    const v9, 0x434c0e56    # 204.056f

    const v10, 0x42e5f9db

    const v11, 0x434b7d71    # 203.49f

    const v12, 0x42e6d1ec    # 115.41f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a4a3d    # 202.29f

    const v8, 0x42e4d1ec    # 114.41f

    const v9, 0x4347eb85    # 199.92f

    const v10, 0x42e275c3    # 113.23f

    const v11, 0x434363d7    # 195.39f

    const v12, 0x42e14ccd    # 112.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43404fdf

    const v8, 0x42e0722d    # 112.223f

    const v9, 0x433d353f

    const v10, 0x42e0028f

    const v11, 0x433a199a    # 186.1f

    const/high16 v12, 0x42e00000    # 112.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a199a    # 186.1f

    const v8, 0x42d3a3d7    # 105.82f

    const v9, 0x43398b44

    const v10, 0x42c73b99

    const v11, 0x4339170a    # 185.09f

    const v12, 0x42baeb5e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43408979

    const v8, 0x42bcf5d0

    const v9, 0x43480dd3    # 200.054f

    const v10, 0x42bd272b    # 94.5765f

    const v11, 0x434f8f5c    # 207.56f

    const v12, 0x42bd1e91    # 94.5597f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435b451f    # 219.27f

    const v8, 0x42bd1e91    # 94.5597f

    const v9, 0x436411ec    # 228.07f

    const v10, 0x42bbeb5e

    const v11, 0x43698f5c    # 233.56f

    const v12, 0x42b81454

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436a272b    # 234.153f

    const v8, 0x42c72e7d

    const v9, 0x436acd50

    const v10, 0x42d6472b    # 107.139f

    const v11, 0x436b451f    # 235.27f

    const v12, 0x42e56666    # 114.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x436de666    # 237.9f

    const v1, 0x42919972

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436f8f5c    # 239.56f

    const v8, 0x42981e91    # 76.0597f

    const v9, 0x43701eb8    # 240.12f

    const v10, 0x42a7d6e3

    const v11, 0x436b6b85    # 235.42f

    const v12, 0x42af23b0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4365ab85    # 229.67f

    const v8, 0x42b80f35

    const v9, 0x4345fd71    # 197.99f

    const v10, 0x42b684f7

    const v11, 0x4345eb85    # 197.92f

    const v12, 0x42b67fd9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4345eb85    # 197.92f

    const v8, 0x42a558a1

    const v9, 0x43465ba6

    const v10, 0x42944f91

    const v11, 0x4346d99a    # 198.85f

    const v12, 0x42832ded

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d4f5c    # 205.31f

    const v8, 0x4283aded

    const v9, 0x43530a3d    # 211.04f

    const v10, 0x4284382b

    const v11, 0x4353d99a    # 211.85f

    const v12, 0x42844ca5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43590fdf

    const v8, 0x4287f532

    const v9, 0x435ed1ec    # 222.82f

    const v10, 0x4287c618

    const v11, 0x4363bae1    # 227.73f

    const v12, 0x4282663f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43681efa

    const v8, 0x4283d1de

    const v9, 0x436bf99a

    const v10, 0x4289947b    # 68.79f

    const v11, 0x436de666    # 237.9f

    const v12, 0x42919972

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9W;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9W;->LJJIFFI:LX/0CDd;

    const v1, 0x435e70a4    # 222.44f

    const v0, 0x4248c241

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x435df1aa    # 221.944f

    const v9, 0x423b94e4    # 46.8954f

    const v10, 0x435d1646

    const v11, 0x422eb525

    const v12, 0x435c3d71    # 220.24f

    const v13, 0x4221d6bc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43592666    # 217.15f

    const v3, 0x42253d22    # 41.3097f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4359f2f2

    const v9, 0x4230ed43

    const/high16 v10, 0x435b0000    # 219.0f

    const v11, 0x423ea388

    const v12, 0x435b47ae    # 219.28f

    const v13, 0x424ad6bc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9W;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9W;->LJJIII:LX/0CDd;

    const v2, 0x4365851f    # 229.52f

    const v1, 0x423fcc7e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4362547b    # 226.33f

    invoke-virtual {v6, v1, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4362547b    # 226.33f

    const v8, 0x4258c866

    const v9, 0x4358c24e

    const v10, 0x42657525

    const v11, 0x435647ae    # 214.28f

    const v12, 0x424ae0f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424ee0f9

    const v1, 0x435347ae    # 211.28f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43570d91

    const v8, 0x42775d64

    const v9, 0x4364a51f

    const v10, 0x426684b6

    const v11, 0x4365851f    # 229.52f

    const v12, 0x423fcc7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9W;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9W;->LJJIIJZLJL:LX/0CDd;

    const v6, 0x4309851f    # 137.52f

    const v2, 0x41a509a0

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4306a8f6    # 134.66f

    const v9, 0x4196b7b5

    const v10, 0x42fbf5c3    # 125.98f

    const v11, 0x418e3cd3

    const v12, 0x42ebdc29    # 117.93f

    const v13, 0x41b9ff63

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dd147b    # 110.54f

    const v9, 0x41e1ff63

    const v10, 0x42dc3852    # 110.11f

    const v11, 0x4206cc7e

    const v12, 0x42dc4ccd    # 110.15f

    const v13, 0x420cffb1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2b333    # 113.35f

    const v2, 0x420c8f0e

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e2b333    # 113.35f

    const v9, 0x42095bda

    const v10, 0x42e30f5c    # 113.53f

    const v11, 0x41f11e1b    # 30.1397f

    const v12, 0x42ef75c3    # 119.73f

    const v13, 0x41cf1e1b    # 25.8897f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fd3d71    # 126.62f

    const v9, 0x41a9ad77

    const v10, 0x4305ee14    # 133.93f

    const v11, 0x41b13296

    const v12, 0x4307d1ec    # 135.82f

    const v13, 0x41baa33a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309b5c3    # 137.71f

    const v9, 0x41c413de

    const v10, 0x430d1eb8    # 141.12f

    const v11, 0x41e0b7b5

    const v12, 0x430c199a    # 140.1f

    const v13, 0x41e798fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a378d

    const v9, 0x41f44ccd

    const v10, 0x4305c148

    const v11, 0x41d47454

    const v12, 0x4304599a    # 132.35f

    const v13, 0x41cd5b8c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430514bc

    const v9, 0x41d96388

    const v10, 0x4308ea7f    # 136.916f

    const v11, 0x4202fae1

    const v12, 0x4306e148    # 134.88f

    const v13, 0x42091e6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43050f1b

    const v9, 0x420e9bf5

    const v10, 0x4300845a

    const v11, 0x41f8ef69

    const v12, 0x42fe2e14    # 127.09f

    const v13, 0x41f0514e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fee76d

    const v9, 0x41fde0df

    const v10, 0x43019f7d

    const v11, 0x421857dc

    const v12, 0x42fffae1    # 127.99f

    const v13, 0x421cffb1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f93c6a

    const v9, 0x422630f2

    const v10, 0x42f0fa5e

    const v11, 0x420d81a3

    const v12, 0x42ee0f5c    # 119.03f

    const v13, 0x4204adc6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8d1ec    # 116.41f

    const v2, 0x420bffb1    # 34.9997f

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42edec8b

    const v9, 0x421b4588

    const v10, 0x42f9e8f6

    const v11, 0x4236f93e

    const v12, 0x43020a3d    # 130.04f

    const v13, 0x422709ef

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430423d7    # 132.14f

    const v9, 0x42207a93

    const v10, 0x4303a8f6    # 131.66f

    const v11, 0x42155bda

    const v13, 0x4214c241

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4303b852    # 131.72f

    const v9, 0x4214c241

    const v10, 0x43065c29    # 134.36f

    const v11, 0x4218ffb1

    const v12, 0x43082148    # 136.13f

    const v13, 0x4215c241

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a2148    # 138.13f

    const v9, 0x42121e6a

    const v10, 0x430a9eb8    # 138.62f

    const v11, 0x420928a7

    const v12, 0x430a851f    # 138.52f

    const v13, 0x420228a7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430bf021

    const v9, 0x42030817

    const v10, 0x430d6e56    # 141.431f

    const v11, 0x4200fefa    # 32.249f

    const v12, 0x430e6b85    # 142.42f

    const v13, 0x41f9ad77

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4311da1d

    const v9, 0x41dd037b

    const v10, 0x430c61cb

    const v11, 0x41b3947b

    const v12, 0x4309851f    # 137.52f

    const v13, 0x41a509a0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v4, LX/0C9W;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C9W;->LJJIIZI:LX/0CDd;

    const/high16 v7, 0x43570000    # 215.0f

    const v6, 0x42313d22    # 44.3097f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43565eb8    # 214.37f

    const v0, 0x4223475f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4353d70a    # 211.84f

    const v0, 0x4233519d

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9W;->LJJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C9W;->LJJIJIIJI:LX/0CDd;

    const/high16 v1, 0x43640000    # 228.0f

    const v0, 0x422c5bda

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436347ae    # 227.28f

    const v0, 0x421cf574

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436030a4    # 224.19f

    const v0, 0x421eeb36

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4360d70a    # 224.84f

    const v0, 0x422e7055

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43640000    # 228.0f

    const v0, 0x422c5bda

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9W;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9W;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9W;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
