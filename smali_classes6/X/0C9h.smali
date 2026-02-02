.class public final LX/0C9h;
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


# direct methods
.method public constructor <init>(III)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9h;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9h;->LJFF:LX/0CDd;

    const v2, 0x42e26e14

    const v1, 0x4269b9f5

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42dfae14    # 111.84f

    const v8, 0x426c79db    # 59.119f

    const v9, 0x42dd126f

    const v10, 0x426d36c9

    const v11, 0x42dae042

    const v12, 0x426d0a09    # 59.2598f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e008b4

    const v3, 0x4285fd7e

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42dff646

    const v3, 0x4286037b

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42e0cdd3    # 112.402f

    const v8, 0x42896148    # 68.69f

    const v9, 0x42de5c29    # 111.18f

    const v10, 0x428d5db2

    const v11, 0x42da1810

    const v12, 0x428f4903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d570a4    # 106.72f

    const v8, 0x42916106

    const v9, 0x42d06148    # 104.19f

    const v10, 0x429037e9

    const v11, 0x42cecb44

    const v12, 0x428cb183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cd353f

    const v8, 0x42892af5

    const v9, 0x42cfb22d    # 103.848f

    const v10, 0x42849c92

    const v11, 0x42d4599a

    const v12, 0x42828481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d57f7d    # 106.749f

    const v8, 0x42820069    # 65.0008f

    const v9, 0x42d6ab85    # 107.335f

    const v10, 0x4281aecc

    const v11, 0x42d7ced9    # 107.904f

    const v12, 0x42818c7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d2f6c9

    const v3, 0x426606f7

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d485a2

    const v8, 0x4263872b    # 56.882f

    const v9, 0x42d79e35

    const v10, 0x425e7c02

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d79e35

    const v8, 0x425e7c02

    const v9, 0x42d9126f

    const v10, 0x425fad5d    # 55.9193f

    const v11, 0x42d9d687

    const v12, 0x425ff6fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42db4d50    # 109.651f

    const v8, 0x4260837b

    const v9, 0x42dd50e5

    const v10, 0x426087e3

    const v11, 0x42df9168

    const v12, 0x425e47fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9h;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9h;->LJII:LX/0CDd;

    const v3, 0x42853b30

    const v2, 0x41af5604    # 21.917f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x428922d1    # 68.568f

    const v9, 0x41ae9206

    const v10, 0x428c9b99

    const v11, 0x41b9346e

    const v12, 0x428d70b1

    const v13, 0x41c87be7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429dcc30

    const v5, 0x427a65fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429ebcac

    const v9, 0x428182b7

    const v10, 0x429c01ff

    const v11, 0x4285c505

    const v12, 0x4297b2b0    # 75.849f

    const v13, 0x4286b780

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42731254

    const v5, 0x428d5886

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x426aa8f6    # 58.665f

    const v9, 0x428e4505

    const v10, 0x42624aa6

    const v11, 0x428bb289

    const v12, 0x4260245a

    const v13, 0x42878704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4236e560    # 45.724f

    const v5, 0x41de07fd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42345e01

    const v9, 0x41ca676d

    const v10, 0x423b7c36

    const v11, 0x41b7147b    # 22.885f

    const v12, 0x42459b57

    const v13, 0x41b615ea

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x42703454

    const v5, 0x427d5cfb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4272ce56    # 60.7015f

    const v2, 0x4284f27c

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42862b36

    const v2, 0x42824c7e

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4284deab

    const v2, 0x42781100

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x428cad36

    const v5, 0x42740d01

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x428dfa2a

    const v2, 0x42804a7f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429abe35

    const v2, 0x427b4903

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429971aa    # 76.722f

    const v2, 0x426ec106

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x42518069

    const v5, 0x41df3e0e

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42527c6a

    const v2, 0x41f8c1f2

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x426c7c6a

    const v2, 0x41f4c1f2

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x426b8155

    const v2, 0x41db3e0e

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x427b8069

    const v5, 0x41d73e0e

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x427c7c6a

    const v2, 0x41f0c1f2

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428b3e35

    const v2, 0x41ecc1f2

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428ac0aa

    const v2, 0x41d33e0e

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9h;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9h;->LJIIIZ:LX/0CDd;

    const v5, 0x42e4ec8b

    const v3, 0x41b795ea

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42cc3e77

    const v0, 0x41c79412    # 24.9473f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cb38d5    # 101.611f

    const v0, 0x41ae5014

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e3e6e9

    const v0, 0x419e53f8    # 19.791f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9h;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9h;->LJIIJJI:LX/0CDd;

    const v5, 0x42d0a1cb

    const v3, 0x410c9801

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c72f35

    const v0, 0x41893405

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c19cac    # 96.806f

    const v0, 0x41793405    # 15.5752f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cb0f5c    # 101.53f

    const v0, 0x40e6cfff

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9h;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9h;->LJIILIIL:LX/0CDd;

    const v2, 0x421886f7

    const v1, 0x41899e1b    # 17.2022f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x422032b0

    const v8, 0x418423d7    # 16.5175f

    const v9, 0x4228b3eb

    const v10, 0x418b1206

    const v11, 0x422c47fd

    const v12, 0x4199b405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4237cf0e

    const v3, 0x41c8de01

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42365d7e

    const v8, 0x41cf3a5e

    const v9, 0x4235f141

    const v10, 0x41d69bda

    const v11, 0x4236e5fe

    const v12, 0x41de07fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42528f0e

    const v3, 0x425a58fc

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x420ffefa    # 35.999f

    const v3, 0x4283ff8a    # 65.9991f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4255fefa    # 53.499f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const v7, 0x42535461

    const v8, 0x4287ff8a    # 67.9991f

    const v9, 0x4247fefa    # 49.999f

    const v10, 0x42909924

    const v11, 0x422ffefa    # 43.999f

    const v12, 0x4292ff8a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4217ffb1    # 37.9997f

    const v8, 0x4295657a

    const v9, 0x4208a993

    const v10, 0x428bff70    # 69.9989f

    const v11, 0x4203fefa    # 32.999f

    const v12, 0x4286ff8a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41eaa7f0    # 29.332f

    const v8, 0x428854af

    const v9, 0x41ab32ca

    const v10, 0x42876588

    const/high16 v11, 0x41980000    # 19.0f

    const v12, 0x4271ff14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4187573f

    const v8, 0x42590069

    const v9, 0x419fa824    # 19.9571f

    const v10, 0x42433803

    const v11, 0x41b37213

    const v12, 0x42383c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41af4952

    const v8, 0x4237e76d

    const v9, 0x41ab6e98    # 21.429f

    const v10, 0x4236c3b0

    const v11, 0x41a8e00d

    const v12, 0x4234f405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4187c60b

    const v3, 0x421d8106    # 39.376f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x418348b4

    const v8, 0x421a52a3    # 38.5807f

    const v9, 0x41840659

    const v10, 0x4215fcd3

    const v11, 0x418987fd

    const v12, 0x42133c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4190e219

    const v3, 0x420f8f0e

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41920b0f

    const v8, 0x420efa93

    const v9, 0x419356a1

    const v10, 0x420e85a2

    const v11, 0x4194b1f9

    const v12, 0x420e2910    # 35.5401f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x417ae426

    const v3, 0x41f0b81d

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41688312    # 14.532f

    const v8, 0x41df7b4a

    const v9, 0x41790ded

    const v10, 0x41ca18c8

    const v11, 0x418eebee    # 17.8652f

    const v12, 0x41c38625

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9h;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9h;->LJIILL:LX/0CDd;

    const v2, 0x42b8e305

    const v1, 0x41a98419

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42bcf0cb

    const v9, 0x41a8a787

    const v10, 0x42c0837b

    const v11, 0x41b4126f    # 22.509f

    const v12, 0x42c1327c

    const v13, 0x41c41412    # 24.5098f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ccbd71    # 102.37f

    const v5, 0x42694106

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42cd72b0    # 102.724f

    const v9, 0x42718d50    # 60.388f

    const v10, 0x42cad1ec    # 101.41f

    const v11, 0x42798817

    const v12, 0x42c6ba86

    const v13, 0x427b8106    # 62.876f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a8797f

    const v5, 0x42850a7f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a64b36

    const v9, 0x4285910d

    const v10, 0x42a41b4a

    const v11, 0x42843220

    const v12, 0x42a3a106

    const v13, 0x42820106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42920000    # 73.0f

    const v5, 0x41c46219

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429179b4

    const v9, 0x41babf48

    const v10, 0x42933c43

    const v11, 0x41b18659

    const v12, 0x4295b27c

    const/high16 v13, 0x41b10000    # 22.125f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x42a64305

    const v5, 0x426afa10

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42a78f83

    const v1, 0x4277820c

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b45405

    const v1, 0x42723611

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b30787

    const v1, 0x4265ae14    # 57.42f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x42bbd405

    const v5, 0x426169fc

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42bd2083

    const v1, 0x426df213

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c9e4dd

    const v1, 0x4268a5fe

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c89893

    const v1, 0x425c1e01

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x4297c106

    const v5, 0x41cf3c02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42983e84

    const v1, 0x41e8c01a

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a53e84

    const v1, 0x41e4c01a

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a4c106

    const v1, 0x41cb3c02

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x42adc106

    const v5, 0x41c73c02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ae3e84

    const v1, 0x41e0c01a

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bb3e84

    const v1, 0x41dcc01a

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bac106

    const v1, 0x41c33c02

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9h;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9h;->LJIIZILJ:LX/0CDd;

    const/high16 v0, 0x40e00000    # 7.0f

    const v3, 0x41ac0106

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x41bfe282

    const v9, 0x40e001cd    # 7.00022f

    const v10, 0x41d00106    # 26.0005f

    const v11, 0x41103cd3

    const/high16 v13, 0x41380000    # 11.5f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41d00106    # 26.0005f

    const v9, 0x414e3a93

    const v10, 0x41caf55a

    const v11, 0x416216f0    # 14.1306f

    const v12, 0x41c30b0f

    const v13, 0x416f4c30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41c94120

    const v0, 0x41883611

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4208597f

    const v0, 0x415bc7e3

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42130ef3

    const v9, 0x414c013b

    const v10, 0x421f05bc    # 39.7556f

    const v11, 0x415ef488    # 13.9347f

    const v12, 0x42242090

    const v13, 0x4183e3f1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x422db886

    const v0, 0x41aa460b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4222468e

    const v0, 0x41b5b9f5

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4218ad77

    const v0, 0x418f5810    # 17.918f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42167d71

    const v9, 0x4186985f    # 16.8244f

    const v10, 0x42115c5d

    const v11, 0x41828866

    const v12, 0x420cc588

    const v13, 0x4185ea16

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41648241

    const v0, 0x41c38c15

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x414eeab3

    const v9, 0x41c786c2

    const v10, 0x41451f8a    # 12.3202f

    const v11, 0x41d40c7e

    const v12, 0x414f95ea

    const v13, 0x41de4bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41aaa512

    const v0, 0x42309a02

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41af0625    # 21.878f

    const v9, 0x4234e3a3

    const v10, 0x41b91375

    const v11, 0x4236e474

    const v12, 0x41c2271e

    const v13, 0x42354903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4233dc78

    const v0, 0x4217f803

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42382282

    const v0, 0x422407fd

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41cab2ff

    const v0, 0x42415a02

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41bd9f56

    const v9, 0x4243aace

    const v10, 0x41afae49

    const v11, 0x4242c51f

    const v12, 0x41a4851f    # 20.565f

    const v13, 0x423f640b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x419c9724

    const v9, 0x4241f886

    const v10, 0x41931f8a    # 18.3904f

    const v11, 0x42458e07

    const v12, 0x418b96f0    # 17.4487f

    const v13, 0x424b17f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41824227

    const v9, 0x4251f488    # 52.4888f

    const v10, 0x417640b8

    const v11, 0x425c6eb2

    const v12, 0x4180a0f9    # 16.0786f

    const v13, 0x426cf1f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4185a7bb

    const v9, 0x427c063f

    const v10, 0x41985532

    const v11, 0x4281d66d

    const v12, 0x41b0511a

    const v13, 0x4283fc02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41c41893    # 24.512f

    const v9, 0x4285c12d

    const v10, 0x41da645a    # 27.299f

    const v11, 0x42864553

    const v12, 0x41ee1b09

    const v13, 0x428694fe    # 67.291f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41ed93de

    const v9, 0x428334d7

    const v10, 0x41eeba2a

    const v11, 0x427fbf97

    const v12, 0x41f3710d

    const v13, 0x42791b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42016148

    const v9, 0x42638553

    const v10, 0x4217102e

    const v11, 0x4254863f

    const v12, 0x422de57a

    const v13, 0x4256d3f8    # 53.707f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4238182b

    const v9, 0x4257db71

    const v10, 0x424164c3

    const v11, 0x425b59b4

    const v12, 0x4247037b

    const v13, 0x425e58fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42505183

    const v0, 0x42634ff9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42143488    # 37.0513f

    const v0, 0x4286437b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42596f83

    const v0, 0x42849e01

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42585687

    const v0, 0x42887382

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4256a0df

    const v9, 0x428e6ea5    # 71.2161f

    const v10, 0x424a9495

    const v11, 0x42994c57

    const v12, 0x422a5b8c

    const v13, 0x429a3183

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x420dd38f

    const v9, 0x429afc5d

    const v10, 0x41fdc467

    const v11, 0x4292fb30

    const v12, 0x41f2fb16

    const v13, 0x428d1183

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41ddf382

    const v9, 0x428cc4b6

    const v10, 0x41c14467

    const v11, 0x428c4cf4

    const v12, 0x41a7b0f2

    const v13, 0x428a0305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4189acda

    const v9, 0x42875340

    const v10, 0x415cb368

    const v11, 0x4281fba6

    const v12, 0x414ec227

    const v13, 0x426f0bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4141c56d

    const v9, 0x425b8f76

    const v10, 0x41522e49    # 13.1363f

    const v11, 0x424db41f

    const v12, 0x416cd9e8

    const v13, 0x4243e5fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x417ed7dc    # 15.9277f

    const v9, 0x423d48b4    # 47.321f

    const v10, 0x418a6b1c

    const v11, 0x4238cf5c

    const v12, 0x419332ff    # 18.3999f

    const v13, 0x4235caf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x418f1100

    const v0, 0x4231c000    # 44.4375f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4178425b    # 15.5162f

    const v9, 0x4235288d

    const v10, 0x414ddf3b    # 12.867f

    const v11, 0x4231d5d0

    const v12, 0x41369a02

    const v13, 0x422997f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41122e14

    const v0, 0x421cb2ff

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x40f2108c

    const v9, 0x4213cadb

    const v10, 0x40fa6167

    const v11, 0x4207a69b

    const v12, 0x411c0610

    const v13, 0x41ffe219

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x412ece07

    const v0, 0x41f67be7

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4121fdf4

    const v0, 0x41e9f007

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4109926f

    const v9, 0x41d205bc    # 26.2528f

    const v10, 0x41206d5d    # 10.0267f

    const v11, 0x41b4ce70

    const v12, 0x4152d220    # 13.1763f

    const v13, 0x41ab85f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41b13afb

    const v0, 0x41910ded

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41aad2f2    # 21.353f

    const v0, 0x417ff007

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41977c85

    const v9, 0x417eb22d    # 15.9185f

    const v10, 0x41880106    # 17.0005f

    const v11, 0x415efa44    # 13.9361f

    const/high16 v13, 0x41380000    # 11.5f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41880106    # 17.0005f

    const v9, 0x41103c4b

    const v10, 0x41981f21

    const/high16 v11, 0x40e00000    # 7.0f

    move-object v7, v7

    move v12, v3

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42082681

    const v0, 0x428cf581

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x420d5b57

    const v9, 0x42907838

    const v10, 0x4217b127    # 37.923f

    const v11, 0x42944d1b

    const v12, 0x4229a57a

    const v13, 0x4293cd84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x423b999a    # 46.9f

    const v9, 0x42934dd3    # 73.652f

    const v10, 0x4244b15b    # 49.1732f

    const v11, 0x428f0d1b

    const v12, 0x4248d183

    const v13, 0x428b6b85    # 69.71f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x422c9c78

    const v0, 0x42638ff9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x421b90b1

    const v9, 0x4261d7a8

    const v10, 0x420b809d

    const v11, 0x426d451f

    const v12, 0x4205c880

    const v13, 0x427d6305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42049206

    const v9, 0x42806704

    const v10, 0x4203f9f5

    const v11, 0x42822d5d

    const v12, 0x4203d47b

    const v13, 0x42841e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42367c85

    const v0, 0x42658000    # 57.375f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42336e49

    const v9, 0x42649f56

    const v10, 0x423012bd

    const v11, 0x4263e979    # 56.978f

    const v12, 0x422c9c78

    const v13, 0x42638ff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x41403a2a

    const v0, 0x4208fdf4

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x413303b0

    const v9, 0x420c4bc7

    const v10, 0x41313b64    # 11.077f

    const v11, 0x42117fe6

    const v12, 0x413c020c

    const v13, 0x42155100

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41606e2f

    const v5, 0x422236fd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41691b71

    const v9, 0x42254986

    const v10, 0x4177fcb9

    const v11, 0x4226c20c

    const v12, 0x418332ff    # 16.3999f

    const v13, 0x422620f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4147460b

    const v5, 0x420739f5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x41233405    # 10.2002f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x41a6428f

    const v9, 0x41233405    # 10.2002f

    const v10, 0x41a19b09

    const v11, 0x412c8312    # 10.782f

    const/high16 v13, 0x41380000    # 11.5f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41a19b09

    const v9, 0x41437cee    # 12.218f

    const v10, 0x41a6428f

    const v11, 0x414ccbfb    # 12.7998f

    move-object v7, v7

    move v12, v3

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41b1bf14

    const v9, 0x414ccb29

    const v10, 0x41b66704

    const v11, 0x41437c1c

    const/high16 v13, 0x41380000    # 11.5f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41b66704

    const v9, 0x412c83e4

    const v10, 0x41b1bf14

    const v11, 0x412334d7

    const v13, 0x41233405    # 10.2002f

    move-object v7, v7

    move v12, v3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9h;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9h;->LJIJI:LX/0CDd;

    const v3, 0x42215f8a

    const v2, 0x420b7c02

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4219c347

    const v9, 0x4217374c    # 37.804f

    const v10, 0x420e3ee0

    const v11, 0x421dcb44

    const v12, 0x4200468e

    const v13, 0x421e64f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41e64d9f

    const v9, 0x421ef55a

    const v10, 0x41cfa618

    const v11, 0x421a1a6b

    const v12, 0x41be5cfb

    const v13, 0x421035f7    # 36.0527f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d1a512

    const v5, 0x4207ca09    # 33.9473f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41dde0aa

    const v9, 0x420eca23

    const v10, 0x41ece1b1

    const v11, 0x42120120

    const v12, 0x41ff74f1

    const v13, 0x42119b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42099cac    # 34.403f

    const v9, 0x42112e14

    const v10, 0x42113f63

    const v11, 0x420cd07d

    const v12, 0x4216a17c

    const v13, 0x420483fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9h;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9h;->LJIJJLI:LX/0CDd;

    const v5, 0x41eea512

    const v3, 0x41fce80a

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41d95917

    const v0, 0x42058e07

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41b95917

    const v0, 0x41db1c0f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41cea512

    const v0, 0x41cce80a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9h;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9h;->LJJ:LX/0CDd;

    const v5, 0x4212428f

    const v3, 0x41f15014

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4205be91    # 33.4361f

    const v0, 0x41f6ac08    # 30.834f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41ff7d22    # 31.9361f

    const v0, 0x41beac08    # 23.834f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x420c428f

    const v0, 0x41b95014

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9h;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9h;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9h;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9h;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9h;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9h;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9h;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9h;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9h;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9h;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9h;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9h;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9h;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9h;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9h;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9h;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9h;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9h;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9h;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9h;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
