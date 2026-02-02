.class public final LX/0C60;
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

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public final LJJIJIL:LX/0CDd;

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C60;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C60;->LJFF:LX/0CDd;

    const v2, 0x438e2a1d    # 284.329f

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x438eb4bc

    const v6, 0x4220804f

    const v7, 0x4390472b    # 288.556f

    const v8, 0x4229502e

    const v9, 0x4391cccd    # 291.6f

    const v10, 0x422d20f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438f2c8b

    const v6, 0x422fbb30

    const v7, 0x438e7e35

    const v8, 0x423c90b1

    const v9, 0x438d38b4

    const/high16 v10, 0x424c0000    # 51.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438d38b4

    const v6, 0x423a9aee

    const v7, 0x438cc5e3    # 281.546f

    const v8, 0x42330674

    const/high16 v9, 0x438b0000    # 278.0f

    const v10, 0x42294ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438d12b0

    const v6, 0x4224a83e

    const v7, 0x438ddd50

    const v8, 0x421304ea

    const v9, 0x438e2a1d    # 284.329f

    const/high16 v10, 0x420c0000    # 35.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C60;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C60;->LJII:LX/0CDd;

    const v4, 0x438693d7

    const v2, 0x4166d42c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43879e56    # 271.237f

    const v7, 0x41a645d6

    const v8, 0x4389845a

    const v9, 0x41d625e3

    const v10, 0x438cedd3

    const v11, 0x41e45e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438942d1

    const v7, 0x41ef2fb8

    const v8, 0x43878893

    const v9, 0x421919ce

    const v10, 0x43877e77

    const v11, 0x4233b1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43874354    # 270.526f

    const v7, 0x42175b3d

    const v8, 0x43851810

    const v9, 0x41ee7a10

    const v10, 0x438127ae    # 258.31f

    const v11, 0x41ebea16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43843852    # 264.44f

    const v7, 0x41d91100

    const v8, 0x43862c6a

    const v9, 0x41a5e5c9

    const v10, 0x438693d7

    const v11, 0x4166d42c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C60;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C60;->LJIIIZ:LX/0CDd;

    const v5, 0x42d1d1ec    # 104.91f

    const v4, 0x42027d08

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42cc5893

    const v0, 0x42091e01

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bd437b

    const v0, 0x41ae97f6

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c2bc85

    const v0, 0x41a15604    # 20.167f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C60;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C60;->LJIIJJI:LX/0CDd;

    const v5, 0x42e41062

    const v4, 0x41fd0a09    # 31.6299f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42dde3d7    # 110.945f

    const v0, 0x4201e305

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d2d810

    const v0, 0x41435fd9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d9049c

    const v0, 0x4135e7d5

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C60;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C60;->LJIILIIL:LX/0CDd;

    const v5, 0x42f5b333    # 122.85f

    const v4, 0x4132ebee    # 11.1826f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42f20396

    const v0, 0x41d9dbf5

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42eba7f0

    const v0, 0x41d6f213

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ef5810

    const v0, 0x412d182b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C60;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C60;->LJIILL:LX/0CDd;

    const v2, 0x43894021

    const/high16 v1, 0x42ec0000    # 118.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x438a8021

    const v6, 0x42e154fe    # 112.666f

    const v7, 0x438ce687

    const v8, 0x42d59a1d

    const v9, 0x438f8021

    const v10, 0x42dc0083    # 110.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4392c000    # 293.5f

    const v6, 0x42e40083    # 114.001f

    const v7, 0x43904000    # 288.5f

    const v8, 0x42f9ff7d    # 124.999f

    const/high16 v9, 0x43880000    # 272.0f

    const/high16 v10, 0x43030000    # 131.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4386aaa0

    const v6, 0x42ffaa7f    # 127.833f

    const v7, 0x43824021

    const/high16 v8, 0x42ea0000    # 117.0f

    const v9, 0x43858000    # 267.0f

    const v10, 0x42e30083    # 113.501f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43876581    # 270.793f

    const v6, 0x42deeb02    # 111.459f

    const v7, 0x43891581    # 274.168f

    const v8, 0x42e75581    # 115.667f

    const v9, 0x43894021

    const/high16 v10, 0x42ec0000    # 118.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C60;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C60;->LJIIZILJ:LX/0CDd;

    const/high16 v4, 0x428e0000    # 71.0f

    const/high16 v2, 0x42860000    # 67.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429c5c02

    const/high16 v7, 0x42860000    # 67.0f

    const/high16 v8, 0x42a80000    # 84.0f

    const v9, 0x4291a3fe

    const/high16 v11, 0x42a00000    # 80.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42a80000    # 84.0f

    const v7, 0x42a8a069

    const v8, 0x42a3cbd4

    const v9, 0x42b044b6

    const v10, 0x429d5405

    const v11, 0x42b4ff7d    # 90.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d863f

    const v7, 0x42b6a396

    const v8, 0x429de89a    # 78.9543f

    const v9, 0x42b8786c

    const v10, 0x429e92ff

    const v11, 0x42ba4282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429fd34d

    const v7, 0x42bd9f3b

    const v8, 0x42a1f08a

    const v9, 0x42c08c15

    const v10, 0x42a552ff

    const v11, 0x42c21604    # 97.043f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a76fab

    const v7, 0x42c30bba

    const v8, 0x42a97141

    const v9, 0x42c37ee0

    const v10, 0x42ab457a

    const v11, 0x42c38f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9bc78

    const v7, 0x42c21c78

    const v8, 0x42a88f42

    const v9, 0x42c03724

    const v10, 0x42a7e986

    const v11, 0x42bdd780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a63382

    const v7, 0x42b7915b    # 91.7839f

    const v8, 0x42a9e12d

    const v9, 0x42b180d2

    const v10, 0x42b05c85

    const v11, 0x42b0727c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b67eb8

    const v7, 0x42af72e5

    const v8, 0x42bc32ff

    const v9, 0x42b39567

    const/high16 v11, 0x42ba0000    # 93.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc32ff

    const v7, 0x42bc34f1

    const v8, 0x42bbc84b

    const v9, 0x42be47e3

    const v10, 0x42bb0505

    const v11, 0x42c02880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be4b51

    const v7, 0x42bf5aee

    const v8, 0x42c14674

    const v9, 0x42bdf007

    const v10, 0x42c2f382

    const v11, 0x42bc8a7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c70c7e

    const v2, 0x42c17581

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c2491d

    const v7, 0x42c56d9f

    const v8, 0x42bb625b

    const v9, 0x42c7628f

    const v10, 0x42b53b7f

    const v11, 0x42c7347b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42afb220

    const v7, 0x42cadd2f    # 101.432f

    const v8, 0x42a890a4

    const v9, 0x42ca970a

    const v10, 0x42a2ad01

    const v11, 0x42c7e9fc    # 99.957f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d42de    # 78.6306f

    const v7, 0x42c573f8

    const v8, 0x429a355a

    const v9, 0x42c0e090

    const v10, 0x42989382

    const v11, 0x42bc7d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42980c4a

    const v7, 0x42bb1213

    const v8, 0x4297a83e

    const v9, 0x42b9a3a3

    const v10, 0x42976000    # 75.6875f

    const v11, 0x42b8417c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42947766    # 74.2332f

    const v7, 0x42b9617c

    const v8, 0x42914e3c

    const/high16 v9, 0x42ba0000    # 93.0f

    const/high16 v10, 0x428e0000    # 71.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427f47fd

    const/high16 v7, 0x42ba0000    # 93.0f

    const/high16 v8, 0x42680000    # 58.0f

    const v9, 0x42ae5c02

    const/high16 v11, 0x42a00000    # 80.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42680000    # 58.0f

    const v7, 0x4291a3fe

    const v8, 0x427f47fd

    const/high16 v9, 0x42860000    # 67.0f

    const/high16 v10, 0x428e0000    # 71.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42b1637b

    const v2, 0x42b6c3fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ae9879

    const v7, 0x42b73893

    const v8, 0x42ad5cac    # 86.681f

    const v9, 0x42b97f3b

    const v10, 0x42ae167a

    const v11, 0x42bc2880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aec76d

    const v7, 0x42beb0d8

    const v8, 0x42b0c8a7

    const v9, 0x42c0182b

    const v10, 0x42b34000    # 89.625f

    const v11, 0x42c09405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b4d724

    const v7, 0x42beed5d

    const v8, 0x42b5ccf4

    const v9, 0x42bcabee

    const v10, 0x42b5cd01

    const/high16 v11, 0x42ba0000    # 93.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5cd01

    const v7, 0x42b7800d

    const v8, 0x42b3b03b

    const v9, 0x42b66426

    const v10, 0x42b1637b

    const v11, 0x42b6c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C60;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C60;->LJIJI:LX/0CDd;

    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v9, 0x42ee0000    # 119.0f

    invoke-virtual {v4, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x4249e8a7

    const v7, 0x42e2f439

    const/high16 v8, 0x42380000    # 46.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x43790000    # 249.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v11, 0x437e85e3

    const/high16 v12, 0x42380000    # 46.0f

    const v13, 0x43818000    # 259.0f

    const v14, 0x4249e8a7

    const/high16 v16, 0x42600000    # 56.0f

    move-object v10, v4

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v9}, LX/0CDd;->LJIJI(F)V

    const v11, 0x43818000    # 259.0f

    const v12, 0x42f90bc7

    const v13, 0x437e85e3

    const/high16 v14, 0x43010000    # 129.0f

    const/high16 v15, 0x43790000    # 249.0f

    move-object v10, v4

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v9}, LX/0CDd;->LJII(F)V

    const v11, 0x42e2f439

    const/high16 v12, 0x43010000    # 129.0f

    const/high16 v13, 0x42da0000    # 109.0f

    const v14, 0x42f90bc7

    move-object v10, v4

    move v15, v13

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C60;->LJIJJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v3, LX/0C60;->LJIJJLI:LX/0CDd;

    const v2, 0x43388000    # 184.5f

    const v1, 0x427c009d    # 63.0006f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x433b553f

    const v12, 0x42840076    # 66.0009f

    const v13, 0x4340999a    # 192.6f

    const v14, 0x429b339c

    const/high16 v15, 0x433f0000    # 191.0f

    const v16, 0x42b0004f    # 88.0006f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x433a82d1

    const v12, 0x42ea599a

    const v13, 0x431e9604

    const v14, 0x42f433b6

    const v15, 0x430f09fc

    const v16, 0x42e53127    # 114.596f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x431eea7f    # 158.916f

    const v12, 0x42ed7646

    const v13, 0x43358083

    const v14, 0x42dff7cf

    const v15, 0x43398000    # 185.5f

    const v16, 0x42ac004f    # 86.0006f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x433aa45a

    const v12, 0x429d283e

    const v13, 0x433848f6

    const v14, 0x428d1780

    const v15, 0x4335cfdf

    const v16, 0x4282ed50

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C60;->LJIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v3, LX/0C60;->LJJ:LX/0CDd;

    const/high16 v4, 0x42fc0000    # 126.0f

    const v2, 0x426e01a3

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x43070000    # 135.0f

    const v12, 0x4242cd50

    const v13, 0x43152ac1

    const v14, 0x423b5604    # 46.834f

    const/high16 v15, 0x431b0000    # 155.0f

    const v16, 0x423e009d

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x431a0000    # 154.0f

    const v2, 0x42a0004f    # 80.0006f

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a8004f    # 84.0006f

    invoke-virtual {v10, v9, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x42eeaa7f    # 119.333f

    const v12, 0x429eab02    # 79.334f

    const v13, 0x42ec0083    # 118.001f

    const v14, 0x428a3439

    const/high16 v15, 0x42fc0000    # 126.0f

    const v16, 0x426e01a3

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C60;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C60;->LJJIFFI:LX/0CDd;

    const v7, 0x428f3604

    const v5, 0x429e02d1

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x429d1886

    const v0, 0x4299edd3

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429ee681

    const v0, 0x42a011d1

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428ac903

    const v0, 0x42a5fc50

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4284e9fc    # 66.457f

    const v0, 0x4290db57

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428b14fe    # 69.541f

    const v0, 0x428f244d    # 71.5709f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C60;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C60;->LJJIII:LX/0CDd;

    const/high16 v1, 0x43330000    # 179.0f

    const/high16 v0, 0x42740000    # 61.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4335d53f

    const/high16 v8, 0x42800000    # 64.0f

    const v9, 0x433b199a    # 187.1f

    const v10, 0x42973333    # 75.6f

    const v11, 0x43398000    # 185.5f

    const/high16 v12, 0x42ac0000    # 86.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4334ced9

    const/high16 v8, 0x42e90000    # 116.5f

    const v9, 0x43168000    # 150.5f

    const/high16 v10, 0x42f10000    # 120.5f

    const v11, 0x43078000    # 135.5f

    const/high16 v12, 0x42df0000    # 111.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f8322d    # 124.098f

    const v8, 0x42d15168

    const v9, 0x42f0aa7f    # 120.333f

    const v10, 0x42ba555a

    const/high16 v11, 0x42ef0000    # 119.5f

    const/high16 v12, 0x42ae0000    # 87.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x431b0000    # 155.0f

    const/high16 v4, 0x42a60000    # 83.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x431c64dd

    const v0, 0x42ac2083

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f69e35

    const v4, 0x42b3947b    # 89.79f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f99604    # 124.793f

    const v8, 0x42bf2bd4

    const v9, 0x43009d71

    const v10, 0x42cf4625

    const v11, 0x43092560

    const v12, 0x42d98312

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430fc49c

    const v8, 0x42e1753f

    const v9, 0x431a13f8

    const v10, 0x42e3dd2f    # 113.932f

    const v11, 0x43234312

    const v12, 0x42dd1e35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432c3a5e

    const v8, 0x42d687ae    # 107.265f

    const v9, 0x43342bc7

    const v10, 0x42c72dfa

    const v11, 0x43365646

    const v12, 0x42ab0704

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43370979

    const v8, 0x42a1ee98

    const v9, 0x43363e77

    const v10, 0x4297fb4a

    const v11, 0x4334ddb2

    const v12, 0x428f6880

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43341c29    # 180.11f

    const v8, 0x428ab412

    const v9, 0x43333a1d

    const v10, 0x4286b8ae

    const v11, 0x43326d50

    const v12, 0x4283bb7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C60;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C60;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x435f8000    # 223.5f

    const v1, 0x42d3fae1    # 105.99f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x43470000    # 199.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42cd94fe    # 102.791f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C60;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C60;->LJJIIZI:LX/0CDd;

    const v2, 0x436e8000    # 238.5f

    const v1, 0x42b6fafb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43468000    # 198.5f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42b094fe    # 88.291f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C60;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C60;->LJJIJIIJI:LX/0CDd;

    const v2, 0x434fa148    # 207.63f

    const v0, 0x425dcef3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4352f3b6

    const v7, 0x425f6ace

    const v8, 0x43566d50

    const v9, 0x426ad604    # 58.709f

    const v10, 0x43561893

    const v11, 0x427c0e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355ce98

    const v7, 0x428583a3

    const v8, 0x4352574c

    const v9, 0x428aca8c

    const v10, 0x434f5d71

    const v11, 0x428e4986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43526106

    const v7, 0x4293a9fc    # 73.832f

    const v8, 0x4356d333

    const v9, 0x429694fe    # 75.291f

    const/high16 v10, 0x435b0000    # 219.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435da45a

    const v7, 0x429694fe    # 75.291f

    const v8, 0x435fcc4a

    const v9, 0x42958937

    const v10, 0x43617f7d

    const v11, 0x4293edfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f86e9

    const v7, 0x42917f56

    const v8, 0x435de6a8    # 221.901f

    const v9, 0x428d9fb1

    const v10, 0x435de666    # 221.9f

    const v11, 0x4288c7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435de666    # 221.9f

    const v7, 0x42819439

    const v8, 0x436040c5

    const v9, 0x427573eb

    const v10, 0x43642c08

    const v11, 0x4276d604    # 61.709f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43672c4a

    const v7, 0x4277e546

    const v8, 0x436a170a    # 234.09f

    const v9, 0x428125fe

    const v10, 0x43699687

    const v11, 0x42892d84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369672b    # 233.403f

    const v7, 0x428c20b8

    const v8, 0x4368ce14

    const v9, 0x428f0c57

    const v10, 0x4367d6c9

    const v11, 0x4291b4fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a1a5e

    const v7, 0x429273eb

    const v8, 0x436c7a1d

    const v9, 0x4292628f

    const v10, 0x436eb3f8

    const v11, 0x42913780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370af9e

    const v7, 0x42902d0e

    const v8, 0x43724396

    const v9, 0x428e585f

    const v10, 0x43733b23

    const v11, 0x428bd47b    # 69.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4375c4dd

    const v0, 0x428fbb7f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43743c6a

    const v7, 0x4293b773

    const v8, 0x4371f062

    const v9, 0x429622f8

    const v10, 0x436f8419

    const v11, 0x42976880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c25e3

    const v7, 0x42992d01

    const v8, 0x43687917

    const v9, 0x4298f604

    const v10, 0x436520c5

    const v11, 0x42970b02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362a396

    const v7, 0x429aa000    # 77.3125f

    const v8, 0x435f3375

    const v9, 0x429cfafb

    const/high16 v10, 0x435b0000    # 219.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355c1cb

    const v7, 0x429cfafb

    const v8, 0x43501581    # 208.084f

    const v9, 0x42991a93

    const v10, 0x434c5f7d

    const v11, 0x42916704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a3168

    const v7, 0x42936c15

    const v8, 0x43480bc7    # 200.046f

    const v9, 0x4294f06f

    const v10, 0x43467062

    const v11, 0x4295db7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43458f9e

    const v0, 0x428fb47b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4346e148    # 198.88f

    const v7, 0x428ef38f

    const v8, 0x434898d5    # 200.597f

    const v9, 0x428dc04f

    const v10, 0x434a5db2

    const v11, 0x428c3183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349228f

    const v7, 0x42881a5e

    const v8, 0x43486666    # 200.4f

    const v9, 0x428348dc

    const v11, 0x427b8ff9

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43486666    # 200.4f

    const v7, 0x426adb23    # 58.714f

    const v8, 0x434b1b23

    const v9, 0x425b9e84

    const v10, 0x434fa148    # 207.63f

    const v11, 0x425dcef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4363e419

    const v0, 0x4281cb85

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4361e000    # 225.875f

    const v7, 0x4281706f

    const v8, 0x4361199a    # 225.1f

    const v9, 0x42855cc6

    const v11, 0x4288c7fd

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361199a    # 225.1f

    const v7, 0x428c547b    # 70.165f

    const v8, 0x4363028f    # 227.01f

    const v9, 0x428e8dd3    # 71.277f

    const v10, 0x436473f8

    const v11, 0x428fca7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365a000    # 229.625f

    const v7, 0x428d63e4

    const v8, 0x43664419

    const v9, 0x428ab66d

    const v10, 0x43666979

    const v11, 0x42886282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4366a8f6    # 230.66f

    const v9, 0x42846a23

    const v10, 0x436553b6

    const v11, 0x42820c64

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x434f3eb8

    const v0, 0x426a83fe

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434ca72b    # 204.653f

    const v7, 0x426942de    # 58.3153f

    const v8, 0x434b999a    # 203.6f

    const v9, 0x42728c15

    const v11, 0x427b8ff9

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b999a    # 203.6f

    const v7, 0x428233d0

    const v8, 0x434c3439

    const v9, 0x42860f28

    const v10, 0x434d3eb8

    const v11, 0x428956fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f5df4

    const v7, 0x4286f717

    const v8, 0x4352b0e5

    const v9, 0x42830fb8

    const v10, 0x4352e76d

    const v11, 0x427b1206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435312b0

    const v9, 0x42724a3d

    const v10, 0x43514c4a

    const v11, 0x426b825b

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C60;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C60;->LJJIJIL:LX/0CDd;

    const v2, 0x432a845a

    const v1, 0x424ce305

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432d53b6

    const v8, 0x425304d0

    const v9, 0x432fab44

    const v10, 0x425a9b57

    const v11, 0x4331a7ae

    const v12, 0x42648a09    # 57.1348f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431c27f0

    const v1, 0x429c3b7f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431e02d1

    const v1, 0x423c600d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43225f7d

    const v8, 0x423fa69b

    const v9, 0x432697cf

    const v10, 0x4244535b

    const v11, 0x432a845a

    const v12, 0x424ce305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x428c1780

    const v1, 0x431fd7cf

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432d3fbe

    const v2, 0x4263da02

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432c45a2

    const v8, 0x426050e5

    const v9, 0x432ad581    # 170.834f

    const v10, 0x425c288d

    const v11, 0x4328fba6

    const v12, 0x42581f07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4326c873

    const v8, 0x425351d1

    const v9, 0x43241127

    const v10, 0x424ed82b

    const v11, 0x4320fbe7

    const v12, 0x424bd604    # 50.959f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428c1780

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C60;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C60;->LJJIJLIJ:LX/0CDd;

    const v7, 0x421b3405

    const v0, 0x43738042

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437aca7f    # 250.791f

    const v8, 0x438059ba

    const v9, 0x4232d7dc

    const v11, 0x42500106    # 52.001f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42de0083    # 111.001f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x438059ba

    const v7, 0x42ec94fe    # 118.291f

    const v8, 0x437aca7f    # 250.791f

    const v9, 0x42f866e9

    move v11, v9

    move-object v5, v5

    move v10, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42e70083    # 115.501f

    invoke-virtual {v5, v12}, LX/0CDd;->LJII(F)V

    const v6, 0x42d86c08

    const v7, 0x42f866e9

    const v8, 0x42cc9a1d

    const v9, 0x42ec94fe    # 118.291f

    const v11, 0x42de0083    # 111.001f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42500106    # 52.001f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v8, 0x42cc9a1d

    const v9, 0x4232d7dc

    const v10, 0x42d86c08

    const v11, 0x421b3405

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42280106    # 42.001f

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dbf4bc

    const v7, 0x42280106    # 42.001f

    const v8, 0x42d30083    # 105.501f

    const v9, 0x4239e993

    const v11, 0x42500106    # 52.001f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42de0083    # 111.001f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v8, 0x42d30083    # 105.501f

    const v9, 0x42e90c4a

    const v10, 0x42dbf4bc

    const v11, 0x42f20083    # 121.001f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x43790625

    const v7, 0x42f20083    # 121.001f

    const v8, 0x437d8042

    const v9, 0x42e90c4a

    const v11, 0x42de0083    # 111.001f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42500106    # 52.001f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x437d8042

    const v7, 0x4239e993

    const v8, 0x43790625

    const v9, 0x42280106    # 42.001f

    const v10, 0x43738042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v12}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C60;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C60;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C60;->LJJIJL:Landroid/graphics/Paint;

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
