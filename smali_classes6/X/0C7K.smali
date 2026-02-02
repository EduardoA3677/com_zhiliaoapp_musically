.class public final LX/0C7K;
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
.method public constructor <init>(IIII)V
    .locals 21

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C7K;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0C7K;->LJFF:LX/0CDd;

    const v8, 0x42c0b61e

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x42a60000    # 83.0f

    const/high16 v9, 0x42b30000    # 89.5f

    invoke-virtual {v7, v0, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42ccc625

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42d2d917

    const/high16 v4, 0x42e80000    # 116.0f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4317849c

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433c7604

    const v0, 0x42e3c28f    # 113.88f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433af168

    invoke-virtual {v7, v3, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43499e77

    const v0, 0x42afd1ec    # 87.91f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x427c0000    # 63.0f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431887ae    # 152.53f

    const v0, 0x42903d71    # 72.12f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7K;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7K;->LJII:LX/0CDd;

    const v13, 0x429040d2

    const v7, 0x42443f48

    invoke-virtual {v5, v13, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428b83bd

    const v8, 0x428820aa

    const v9, 0x424b35dd

    const v11, 0x4252b93e

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428820aa

    const v10, 0x425a3c9f

    const v11, 0x428b83bd

    const v12, 0x42613333    # 56.3f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4294fde7

    const v16, 0x42613333    # 56.3f

    const v17, 0x42986106

    const v18, 0x425a3c9f

    const v20, 0x4252b93e

    move-object v14, v5

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42986106

    const v10, 0x424b35dd

    const v11, 0x4294fde7

    move-object v8, v5

    move v12, v7

    move v13, v13

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v6, 0x4281ba44    # 64.8638f

    const v2, 0x4252b93e

    invoke-virtual {v5, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42432d77

    const v8, 0x42887b57

    const v9, 0x42377296

    move v10, v13

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4298064c

    const v16, 0x42377296

    const v17, 0x429ec76d

    const v18, 0x42432d77

    move-object v14, v5

    move/from16 v19, v17

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x429ec76d

    const v10, 0x42624505

    const v11, 0x4298064c

    const/high16 v12, 0x426e0000    # 59.5f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42887b57

    const/high16 v9, 0x426e0000    # 59.5f

    const v11, 0x42624505

    move-object v7, v5

    move v10, v6

    move v12, v6

    move v13, v2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C7K;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0C7K;->LJIIIZ:LX/0CDd;

    const v8, 0x42eeac8b

    const v6, 0x4153fb16

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430267f0

    const v0, 0x41aa63f1

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430997cf

    const v0, 0x4133c7e3

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430e0c8b

    const v0, 0x41d863f1

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4317d2f2

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x430fc625

    const v9, 0x42119220

    invoke-virtual {v7, v0, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4313f168

    const v0, 0x42479eed

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4308bb23

    const v0, 0x42396f4f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4300d2f2

    const v0, 0x425c523a

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f422d1    # 122.068f

    const v0, 0x421d1220

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42d2c937

    invoke-virtual {v7, v0, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f2b2b0    # 121.349f

    const v0, 0x41c970d8

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7K;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7K;->LJIIJJI:LX/0CDd;

    const v12, 0x433566a8    # 181.401f

    const v2, 0x41b5926f

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4334a72b    # 180.653f

    const v7, 0x41a65e01

    const v8, 0x4335672b    # 181.403f

    const v9, 0x4195a1ff

    const v10, 0x43365f3b

    const v11, 0x418836ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330beb8

    const v7, 0x4180051f

    const v8, 0x43293604

    const v9, 0x41ad6595

    const v10, 0x432b8666

    const v11, 0x41de9f56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b8354    # 171.513f

    const v7, 0x41de61b1

    const v8, 0x43288e98

    const v9, 0x41e82d0e    # 29.022f

    const v10, 0x43288c8b

    const v11, 0x41e80866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432505a2

    const v7, 0x41a0b50b

    const v8, 0x43302c08

    const v9, 0x413868dc

    const v10, 0x433866e9

    const v11, 0x4163f5c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b8e14

    const v7, 0x412b147b

    const v8, 0x4340cb85

    const v9, 0x40d63f29

    const v10, 0x4345d70a    # 197.84f

    const v11, 0x40ded10f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345d78d

    const v7, 0x40ded24a

    const v8, 0x4345bf7d

    const v9, 0x410a2398

    const v10, 0x4345ae56    # 197.681f

    const v11, 0x4122923a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434205a2

    const v7, 0x412716f0    # 10.4431f

    const v8, 0x433df0e5

    const v9, 0x41524952

    const v10, 0x433b624e

    const v11, 0x417bdd2f    # 15.7415f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d1ba6

    const v7, 0x4187816f    # 16.9382f

    const v8, 0x433eac8b

    const v9, 0x41955604    # 18.667f

    const v10, 0x433f4419

    const v11, 0x41a5c505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4340f3f8

    const v9, 0x41d48831

    const v10, 0x43375ba6

    const v11, 0x41dd60aa

    move-object v7, v5

    move v13, v2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x433a11ec    # 186.07f

    const v2, 0x41b3ade0    # 22.4599f

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43379439

    const v7, 0x41afce07

    const v8, 0x433866a8    # 184.401f

    const v9, 0x419e3f7d    # 19.781f

    const v10, 0x433960c5

    const v11, 0x4191ea16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433af74c

    const v9, 0x419a3fb1

    const v10, 0x433e2a7f    # 190.166f

    const v11, 0x41ba0d50

    move-object v7, v5

    move v13, v2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C7K;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0C7K;->LJIILIIL:LX/0CDd;

    const v8, 0x42b034a2

    const v6, 0x41110a5d

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42b55c92

    const v0, 0x4119ab4b

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c2c219

    const v0, 0x41cc5b8c

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42bcdba6    # 94.429f

    const v0, 0x41d64674

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b15611

    const v0, 0x415132ca

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a5b021

    const v0, 0x41aa4e3c

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a047ae    # 80.14f

    const v0, 0x41a82de0    # 21.0224f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429165a2

    const v0, 0x40be6517

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429722b7

    const v0, 0x40910ff9

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a3a3fe

    const v0, 0x41899446

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7K;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7K;->LJIILL:LX/0CDd;

    const v6, 0x43232c4a

    const v7, 0x4289322d    # 68.598f

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432067f0

    const v9, 0x42409461

    const v10, 0x43337fbe

    const v11, 0x422787ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43460d0e

    const v10, 0x420f308a

    const v11, 0x4352f6c9

    const v12, 0x424cee7d

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4344451f    # 196.27f

    const v10, 0x42767d3c

    invoke-virtual {v5, v9, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x4340c831

    const v12, 0x425e2f00

    const v13, 0x433a2d91

    const v14, 0x426a9d98

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433392b0

    const v10, 0x42770c30

    const v11, 0x4334fba6

    const v12, 0x428e8a09    # 71.2696f

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C7K;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0C7K;->LJIIZILJ:LX/0CDd;

    const v6, 0x43397127

    const v5, 0x427e3d8b

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4347dbe7

    const v0, 0x42a9e13b

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433a4419

    const v0, 0x42add38f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433b45a2

    const v0, 0x42df8189

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4316a49c

    const v0, 0x42e2a4dd

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42c332d7

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v2, 0x42c04ea5    # 96.1536f

    const v0, 0x42b12986

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42986b5e

    const v0, 0x42ace9ba

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bf52bd

    const v0, 0x427e49ba

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43169958    # 150.599f

    const v0, 0x42813e77

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, 0x4315024e

    const v5, 0x4287959b

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c42ccd

    const v0, 0x4285a347

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c93c6a

    const v0, 0x42dc3e77

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, 0x43183581    # 152.209f

    const v5, 0x42dc1aa0

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4337f1ec

    const v0, 0x42d9624e

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433714fe    # 183.082f

    const v0, 0x42aec034

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43255db2

    const v0, 0x42b3e4dd

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x428e8af5

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, 0x4319a106

    const v5, 0x42877653

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4337c666

    const v0, 0x42859fe6

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43425ba6

    const v0, 0x42a5028f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4326d9db

    const v0, 0x42acfeed

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, 0x42be0cb3

    const v5, 0x428a8632

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42bfedc6

    const v0, 0x42aaaf91

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a52361

    const v0, 0x42a7d4f1

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x42f55db2

    const v6, 0x42adba10

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42f91fbe

    const v0, 0x4297d097

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42ff6e98

    const v2, 0x4298e57a

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42fbac8b

    const v0, 0x42aecef3

    invoke-virtual {v8, v5, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v5, 0x42d65604    # 107.168f

    const v0, 0x42a57aa0

    invoke-virtual {v8, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dcb6c9

    const v5, 0x42a60034    # 83.0004f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42db1b23

    const v10, 0x42b9abee

    const v11, 0x42f80e56    # 124.028f

    const v12, 0x42c71168

    const v13, 0x4301b70a

    const v14, 0x42b4f206

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43046ccd

    const v5, 0x42b858e2

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42f9fa5e

    const v10, 0x42d00bc7

    const v11, 0x42d4322d    # 106.098f

    const v12, 0x42bfa704

    const v13, 0x42d65604    # 107.168f

    move-object v8, v8

    move v14, v0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v5}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v1, LX/0C7K;->LJIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0C7K;->LJIJI:LX/0CDd;

    const v7, 0x42e6b127    # 115.346f

    const v5, 0x429feb02    # 79.959f

    invoke-virtual {v8, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ee4ed9    # 119.154f

    const v2, 0x4299fa5e

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x42ed0000    # 118.5f

    const v2, 0x42a0ffe6

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C7K;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7K;->LJIJJLI:LX/0CDd;

    const v4, 0x430330a4    # 131.19f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x43040000    # 132.0f

    const v2, 0x429cffe6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4307276d

    const v2, 0x429e14bc

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43065810

    const v2, 0x42a68f83

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7K;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7K;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7K;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7K;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7K;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7K;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7K;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7K;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7K;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7K;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7K;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7K;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7K;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7K;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7K;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7K;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7K;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7K;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

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

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
