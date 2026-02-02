.class public final LX/0C8M;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 15

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8M;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8M;->LJFF:LX/0CDd;

    const v3, 0x438bde56    # 279.737f

    const v1, 0x4239afb8

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x438d7b23

    const v8, 0x42378986

    const v9, 0x438fe937

    const v10, 0x4238126f

    const v11, 0x4391ecac    # 291.849f

    const v12, 0x42415aba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43948f5c    # 297.12f

    const v8, 0x424d820c

    const v9, 0x439575c3

    const v10, 0x42652d0e

    const v11, 0x43954c8b

    const v12, 0x427c5aba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x439528d5    # 298.319f

    const v8, 0x4288308a

    const v9, 0x439431cb

    const v10, 0x429248f6

    const v11, 0x4392174c

    const v12, 0x42982f5c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43923a7f    # 292.457f

    const v8, 0x429c32bd

    const v9, 0x439223b6

    const v10, 0x42a0c63f

    const v11, 0x4391c49c

    const v12, 0x42a5e467

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4391c375

    const v4, 0x42a5f3de

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4391c24e

    const v4, 0x42a602de    # 83.0056f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4390b3d7

    const v8, 0x42b2af9e

    const v9, 0x438e3062

    const v10, 0x42bec546

    const v11, 0x438d10e5

    const v12, 0x42c34361

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438bef1b

    const v4, 0x42bebc5d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x438cf9ba

    const v8, 0x42ba91b7

    const v9, 0x438f49fc

    const v10, 0x42af5a5e

    const v11, 0x43903c6a

    const v12, 0x42a40c64

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x439078b4

    const v8, 0x42a0c91d

    const v9, 0x43908fdf

    const v10, 0x429ded36

    const v11, 0x43908cee

    const v12, 0x429b6f5c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43901a7f    # 288.207f

    const v8, 0x429c1c43

    const v9, 0x438fa625

    const v10, 0x429c986c

    const v11, 0x438f328f

    const v12, 0x429ce75f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438dc5e3    # 283.546f

    const v8, 0x429de069

    const v9, 0x438c56c9

    const v10, 0x429d240b

    const v11, 0x438b3ac1

    const v12, 0x429b0ce7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438a22f2

    const v8, 0x4298fd98

    const v9, 0x43893333    # 274.4f

    const v10, 0x42953b99

    const v12, 0x428fffe6    # 71.9998f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43893333    # 274.4f

    const v8, 0x4284f296

    const v9, 0x438cab44

    const v10, 0x42839ed3

    const v11, 0x438ea189

    const v12, 0x4286a361

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438fd3d7

    const v8, 0x42887aba

    const v9, 0x4390f687

    const v10, 0x428c10e5

    const v11, 0x43919bc7

    const v12, 0x42919261

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x439304bc

    const v8, 0x428ca553

    const v9, 0x4393999a    # 295.2f

    const v10, 0x42851c9f

    const v11, 0x4393b375

    const v12, 0x427ba4c3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4393d3f8

    const v8, 0x42695965

    const v9, 0x43933aa0

    const v10, 0x42562512

    const v11, 0x43912021

    const v12, 0x424c71c4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438f89db

    const v8, 0x424520aa

    const v9, 0x438d84dd

    const v10, 0x42447611

    const v11, 0x438c21aa    # 280.263f

    const v12, 0x42464fc5    # 49.5779f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x438acccd    # 277.6f

    const v1, 0x428fffe6    # 71.9998f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x438acccd    # 277.6f

    const v8, 0x4291c426

    const v9, 0x438b1d0e

    const v10, 0x4293c234

    const v11, 0x438be937

    const v12, 0x429542de    # 74.6306f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438cb127

    const v8, 0x4296bba6

    const v9, 0x438dca1d    # 283.579f

    const v10, 0x42975f56

    const v11, 0x438eed71

    const v12, 0x4296985f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438f5efa

    const v8, 0x42964adb

    const v9, 0x438fd062

    const v10, 0x4295c666

    const v11, 0x43903db2

    const v12, 0x4295075f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438fd873

    const v8, 0x42911d8b

    const v9, 0x438f09ba

    const v10, 0x428e1eed

    const v11, 0x438e0e77

    const v12, 0x428c9c5d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438d3873

    const v8, 0x428b5319

    const v9, 0x438acccd    # 277.6f

    const v10, 0x428a1909

    const v12, 0x428fffe6    # 71.9998f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8M;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C8M;->LJII:LX/0CDd;

    const v3, 0x437fd4bc

    const v1, 0x41dd76fd

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x437486a8    # 244.526f

    const v6, 0x41d2bf14

    const v7, 0x43691b64

    const v8, 0x41d23439

    const v9, 0x435dc9ba

    const v10, 0x41dbd917    # 27.481f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355e0c5

    const v6, 0x41dee69b

    const v7, 0x434f8c4a

    const v8, 0x420c6426

    const v9, 0x43505439

    const v10, 0x422c40ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43509e35

    const v6, 0x4240bb4a

    const v7, 0x4353a000    # 211.625f

    const v8, 0x42539532

    const v9, 0x43582560

    const v10, 0x425d428f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c82d1

    const v6, 0x4266b190

    const v7, 0x4374e5a2

    const v8, 0x42684b92

    const v9, 0x43802cac    # 256.349f

    const v10, 0x42616eb2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43839189

    const v6, 0x425f8db9

    const v7, 0x43863b23

    const v8, 0x4247919d

    const v9, 0x43861000    # 268.125f

    const v10, 0x422c6282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438664dd

    const v6, 0x420e6944

    const v7, 0x4383a45a

    const v8, 0x41e59ff3

    const v9, 0x437fd4bc

    const v10, 0x41dd76fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8M;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C8M;->LJIIIZ:LX/0CDd;

    const v3, 0x434e6042

    const v1, 0x42a6cdfa

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435e5062

    const v6, 0x42a3e20c

    const v7, 0x43765e77

    const v8, 0x42a20b9f

    const v9, 0x43805021

    const v10, 0x42a81c02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438932d1

    const v6, 0x42b2889a    # 89.2668f

    const v7, 0x438e2cee

    const v8, 0x42fe5cac    # 127.181f

    const v9, 0x437b2b85    # 251.17f

    const v10, 0x4305fc29    # 133.985f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368bcac    # 232.737f

    const v6, 0x4309bc6a

    const v7, 0x433f5b23

    const v8, 0x430b96c9

    const v9, 0x4335d53f

    const v10, 0x43054dd3    # 133.304f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c4f9e

    const v6, 0x42fe0937

    const v7, 0x4326ddf4

    const v8, 0x42de7a5e

    const v9, 0x432e2d0e

    const v10, 0x42c73e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43336148    # 179.38f

    const v6, 0x42b6b254

    const v7, 0x433a0f1b

    const v8, 0x42aa97dc

    const v9, 0x434e6042

    const v10, 0x42a6cdfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C8M;->LJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0C8M;->LJIIJJI:LX/0CDd;

    const v6, 0x434b53b6

    const v5, 0x4299ee7d

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x433c18d5    # 188.097f

    const v10, 0x429d9cac    # 78.806f

    const v11, 0x432e36c9

    const v12, 0x42a87aee

    const v13, 0x4326f646

    const/high16 v14, 0x42c50000    # 98.5f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42d90000    # 108.5f

    invoke-virtual {v8, v7}, LX/0CDd;->LJII(F)V

    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x41ec0000    # 29.5f

    invoke-virtual {v8, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43468000    # 198.5f

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8M;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C8M;->LJIILIIL:LX/0CDd;

    const v3, 0x4361c8b4

    const v1, 0x42dc2148

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435fd8d5    # 223.847f

    const v6, 0x42c5f134

    const v7, 0x43690b44

    const v8, 0x42b148e9

    const v9, 0x43744979

    const v10, 0x42b29141

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438105e3    # 258.046f

    const v6, 0x42b41dcc

    const v7, 0x4383d581    # 263.668f

    const v8, 0x42cc88b4

    const v9, 0x4382e6a8

    const v10, 0x42e0e1cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43823e35

    const v6, 0x42ef39db

    const v7, 0x437bc873

    const v8, 0x42fe9aa0

    const v9, 0x43725581    # 242.334f

    const v10, 0x42fc5375

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436a6312

    const v6, 0x42fa6873

    const v7, 0x43632625

    const v8, 0x42ebc419

    const v9, 0x4361c8b4

    const v10, 0x42dc2148

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C8M;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8M;->LJIILL:LX/0CDd;

    const v5, 0x43268000    # 166.5f

    const v4, 0x4253ff7d    # 52.9995f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x430b8000    # 139.5f

    const v0, 0x4290ffbe

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43088000    # 136.5f

    const v0, 0x4231ff7d

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8M;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8M;->LJIIZILJ:LX/0CDd;

    const v4, 0x4356f7cf

    const v3, 0x42271687    # 41.772f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4356dbe7

    const v7, 0x420f9965

    const v8, 0x435c8ccd    # 220.55f

    const v9, 0x41fda05c

    const v10, 0x43623b64

    const v11, 0x4202f972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366f99a

    const v7, 0x420672e5

    const v8, 0x4369220c

    const v9, 0x4216b488    # 37.6763f

    const v10, 0x43698c8b

    const v11, 0x42260e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a27f0

    const v7, 0x423c7660

    const v8, 0x4365bfbe

    const v9, 0x424becf4

    const v10, 0x436014bc

    const v11, 0x424b7e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b3aa0

    const v7, 0x424b1fa4

    const v8, 0x43570e98

    const v9, 0x423a67d5

    const v10, 0x4356f7cf

    const v11, 0x42271687    # 41.772f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0C8M;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8M;->LJIJI:LX/0CDd;

    const v6, 0x4345f168

    const v3, 0x428cbe01

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4342c106

    const v0, 0x428d41ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433e8873

    const v0, 0x4191c1f2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d167f0

    const v0, 0x41c7c1f2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42daf958    # 109.487f

    const v0, 0x42be9803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431de4dd

    const v0, 0x42b823fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431e1b23

    const v0, 0x42be8681

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d50625

    const v0, 0x42c567fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d392f2

    const v0, 0x42b02106

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42be49fc

    const v0, 0x429d8083    # 78.751f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429a65fe

    const v0, 0x42c61e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42959a02

    const v0, 0x42c1e106

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bdb604

    const v0, 0x42947e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d2f53f

    const v0, 0x42a71604    # 83.543f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cc5eb8

    const v0, 0x420c65fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42960c7e

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x428f5b7f

    const v0, 0x42d0cccd    # 104.4f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x43210000    # 161.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42d73333    # 107.6f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4288a481

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x428ff382

    const v0, 0x41ff3405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42cbef9e

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x42ca978d

    const v0, 0x41b03c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4341778d

    const v0, 0x416c7803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8M;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8M;->LJIJJLI:LX/0CDd;

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v1, 0x42b60000    # 91.0f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c10bac

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v8, 0x42ca0000    # 101.0f

    const v9, 0x4245e8a7

    const/high16 v11, 0x425c0000    # 55.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42ca0000    # 101.0f

    const v7, 0x42721759

    const v8, 0x42c10bac

    const/high16 v9, 0x42820000    # 65.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aaf454

    const/high16 v7, 0x42820000    # 65.0f

    const/high16 v8, 0x42a20000    # 81.0f

    const v9, 0x42721759

    const/high16 v11, 0x425c0000    # 55.0f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42a20000    # 81.0f

    const v7, 0x4245e8a7

    const v8, 0x42aaf454

    const/high16 v9, 0x42340000    # 45.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4240cd01

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ae7d2f

    const v7, 0x4240cd01

    const v8, 0x42a86681

    const v9, 0x424cfa5e

    const/high16 v11, 0x425c0000    # 55.0f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a86681

    const v7, 0x426b05a2

    const v8, 0x42ae7d2f

    const v9, 0x427732ff

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd82d1

    const v7, 0x427732ff

    const v8, 0x42c3997f

    const v9, 0x426b05a2

    const/high16 v11, 0x425c0000    # 55.0f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3997f

    const v7, 0x424cfa5e

    const v8, 0x42bd82d1

    const v9, 0x4240cd01

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8M;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8M;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8M;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8M;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8M;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8M;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8M;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8M;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8M;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8M;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8M;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8M;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8M;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8M;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8M;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8M;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8M;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8M;->LJIJJ:Landroid/graphics/Paint;

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
