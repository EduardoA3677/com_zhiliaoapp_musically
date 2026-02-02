.class public final LX/0CB0;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CB0;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB0;->LJFF:LX/0CDd;

    const v4, 0x425660f9

    const v2, 0x42d47958    # 106.237f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424e8106    # 51.626f

    const v0, 0x42e24312

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x422882f8

    const v0, 0x42de178d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x422e9e01

    const v0, 0x42d05917

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CB0;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB0;->LJII:LX/0CDd;

    const v5, 0x42221604

    const v2, 0x42cf0bc7

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x421c02f8

    const v0, 0x42dcb7cf

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41e15014

    const v0, 0x42d7f646

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41eaa7f0    # 29.332f

    const v0, 0x42ca66e9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB0;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB0;->LJIIIZ:LX/0CDd;

    const v2, 0x422583fe

    const v1, 0x42a80bfb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42292cf4

    const v7, 0x42a94fd2

    const v8, 0x422bc4ea

    const v9, 0x42ab5a5e

    const v10, 0x422db9f5

    const v11, 0x42ad4f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42309c43

    const v7, 0x42b031ec

    const v8, 0x423324dd    # 44.786f

    const v9, 0x42b407f0

    const v10, 0x423587fd

    const v11, 0x42b7ab02    # 91.834f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423ac68e

    const v7, 0x42b43ad4

    const v8, 0x42414b92

    const v9, 0x42b1974c

    const v10, 0x42477c02

    const v11, 0x42b01afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424ecaf5

    const v7, 0x42ae5a02

    const v8, 0x425969ad

    const v9, 0x42adbf7d    # 86.874f

    const v10, 0x425db9f5

    const v11, 0x42b20f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426194ca

    const v7, 0x42b5eadb

    const v8, 0x425d79a7

    const v9, 0x42b9f74c

    const v10, 0x42569f07

    const v11, 0x42bc167a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42543eab

    const v7, 0x42bcd2bd

    const v8, 0x42516c57

    const v9, 0x42bd6b29

    const v10, 0x424e3007

    const v11, 0x42bdde01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x426203fe

    const v1, 0x42c01efa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4259e80a

    const v1, 0x42ce4dd3    # 103.152f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x423164f7

    const v1, 0x42ca1a1d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42383efa

    const v1, 0x42bab100

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422bc106

    const v1, 0x42b94dfa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4224dcfb

    const v1, 0x42c8cccd    # 100.4f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41ef020c    # 29.876f

    const v1, 0x42c41803

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f9afec

    const v1, 0x42b4a000    # 90.3125f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x421c2c08    # 39.043f

    const v1, 0x42b82f00

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x421a428f

    const v7, 0x42b734af

    const v8, 0x42187c9f

    const v9, 0x42b63326

    const v10, 0x4216f007

    const v11, 0x42b5327c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4213e48f

    const v7, 0x42b33a1d

    const v8, 0x421122eb

    const v9, 0x42b0ea72    # 88.4579f

    const v10, 0x4210530c

    const v11, 0x42ae9b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420f4f5c

    const v7, 0x42abb852    # 85.86f

    const v8, 0x4211d4ca

    const v9, 0x42a8f4e4

    const v10, 0x4217240b

    const v11, 0x42a7a106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421bd11a

    const v7, 0x42a675d0

    const v8, 0x42212d5d    # 40.2943f

    const v9, 0x42a68c4a

    const v10, 0x422583fe

    const v11, 0x42a80bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x424d060b

    const v1, 0x42b5e083

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x424ad495

    const v7, 0x42b66745

    const v8, 0x4248727c

    const v9, 0x42b72e63

    const v10, 0x424617f6

    const v11, 0x42b82d84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424aa8dc

    const v7, 0x42b7dc36

    const v8, 0x424ddd7e

    const v9, 0x42b745a2

    const v10, 0x424fe305

    const v11, 0x42b6a57a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4255938f

    const v7, 0x42b4e268

    const v8, 0x42506219

    const v9, 0x42b51213

    const v10, 0x424d060b

    const v11, 0x42b5e083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42211100

    const v1, 0x42b14880

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42224d1b

    const v7, 0x42b2150b

    const v8, 0x4223b8bb

    const v9, 0x42b2e347

    const v10, 0x42254000    # 41.3125f

    const v11, 0x42b3abfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42244ac1

    const v7, 0x42b26560

    const v8, 0x4223523a

    const v9, 0x42b1374c

    const v10, 0x422246f7

    const v11, 0x42b02bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421d6474

    const v7, 0x42ab4986

    const v8, 0x421b051f

    const v9, 0x42ad5ec5

    const v10, 0x42211100

    const v11, 0x42b14880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB0;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CB0;->LJIIJJI:LX/0CDd;

    const v2, 0x4346eb85    # 198.92f

    const v1, 0x41d6c1f2

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4344570a    # 196.34f

    const v9, 0x41db8937    # 27.442f

    const v10, 0x4342f8d5    # 194.972f

    const v11, 0x41e06ab3

    const v12, 0x4340cd0e

    const v13, 0x41ec9412    # 29.5723f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433e25e3

    const v9, 0x41fb70a4    # 31.43f

    const v10, 0x433ce419

    const v11, 0x4203645a    # 32.848f

    const v12, 0x433b5c6a

    const v13, 0x420ed604    # 35.709f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433889fc

    const v5, 0x4208cd01

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433a4e14

    const v9, 0x41f72bd4

    const v10, 0x433be666    # 187.9f

    const v11, 0x41e8c60b

    const v12, 0x433ef74c

    const v13, 0x41d79a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434178d5    # 193.472f

    const v9, 0x41c98f91

    const v10, 0x434337cf

    const v11, 0x41c356d6

    const v12, 0x4346326f

    const v13, 0x41bdd1ec

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB0;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB0;->LJIILIIL:LX/0CDd;

    const v6, 0x428241ff

    const v7, 0x4120902e

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42824282

    const v9, 0x4120a0f9    # 10.0393f

    const v10, 0x42824305

    const v11, 0x4120b021    # 10.043f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4282440b

    const v10, 0x4120d14e

    const v11, 0x42824625

    const v12, 0x4121096c

    const v13, 0x42824880

    const v14, 0x412153f8    # 10.083f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42824d36

    const v10, 0x4121e8a7

    const v11, 0x4282541f

    const v12, 0x4122cd36

    const v13, 0x42825e01

    const v14, 0x4123f7cf    # 10.248f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428271d1

    const v10, 0x41264fdf

    const v11, 0x42829014

    const v12, 0x4129c56d

    const v13, 0x4282b803

    const v14, 0x412e0ff9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428307fd

    const v10, 0x4136a9fc    # 11.4165f

    const v11, 0x42837e91    # 65.7472f

    const v12, 0x414289a0

    const v13, 0x42841886

    const v14, 0x414f9c0f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4285573f

    const v10, 0x416aae7d

    const v11, 0x4287064c

    const v12, 0x4183b3d0

    const v13, 0x4288f007

    const v14, 0x418c27f0

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428baa65

    const v10, 0x41983646

    const v11, 0x428f8944

    const v12, 0x4198212d

    const v13, 0x42954880

    const v14, 0x4197c9ef

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x429a5525

    const v10, 0x41977d56

    const v11, 0x42a171ec

    const v12, 0x4196f0d8

    const v13, 0x42a57d7e

    const v14, 0x41b1d9e8

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a76419

    const v10, 0x41be7f2e

    const v11, 0x42a82fdf

    const v12, 0x41cfbafb

    const v13, 0x42a88dfa

    const v14, 0x41dc51ec    # 27.54f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a8bf21

    const v10, 0x41e2e388

    const v11, 0x42a8d639

    const v12, 0x41e8c2c4

    const v13, 0x42a8e106

    const v14, 0x41ecfdf4    # 29.624f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a8e666    # 84.45f

    const v10, 0x41ef1d49

    const v11, 0x42a8e880

    const v12, 0x41f0d773

    const v13, 0x42a8e986

    const v14, 0x41f20ded

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a8ea09    # 84.4571f

    const v10, 0x41f2a8f6

    const v11, 0x42a8ea72    # 84.4579f

    const v12, 0x41f3236e

    const v13, 0x42a8ea7f    # 84.458f

    const v14, 0x41f37a10

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41f3fdf4    # 30.499f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v2, 0x42a8e9fc    # 84.457f

    const v1, 0x41f407fd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41f40ded

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v9, 0x42a8e69b

    const v10, 0x41f40e56    # 30.507f

    const v11, 0x42a8b375

    const v12, 0x41f40c15

    const v13, 0x42a5b6fd

    const v14, 0x41f3f213

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a2ac15

    const v10, 0x41f3d773

    const v11, 0x42a285e3

    const v12, 0x41f3d7a8

    const v13, 0x42a283fe

    const v14, 0x41f3d810

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41f385f0

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v9, 0x42a283fe

    const v10, 0x41f34711

    const v11, 0x42a283f1

    const v12, 0x41f2e4f7

    const v13, 0x42a2837b

    const v14, 0x41f263f1

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a282aa

    const v10, 0x41f1617c

    const v11, 0x42a28042

    const v12, 0x41efe282

    const v13, 0x42a27b7f

    const v14, 0x41ee0419    # 29.752f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a271ec

    const v10, 0x41ea42f8

    const v11, 0x42a25da5

    const v12, 0x41e50ef3

    const v13, 0x42a2327c

    const v14, 0x41df49ef

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a1d81d

    const v10, 0x41d33405

    const v11, 0x42a127bb

    const v12, 0x41c6af83

    const v13, 0x42a0017c    # 80.0029f

    const v14, 0x41bf0a09    # 23.8799f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x429e1766    # 79.0457f

    const v10, 0x41b24e3c

    const v11, 0x429afdb2

    const v12, 0x41b10ce7    # 22.1313f

    const v13, 0x42956106

    const v14, 0x41b16219

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x429076ae

    const v10, 0x41b1aca5

    const v11, 0x428938fc

    const v12, 0x41b38f5c    # 22.445f

    const v13, 0x42843183

    const v14, 0x419d5604    # 19.667f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428166f7

    const v10, 0x41910069

    const v11, 0x427ec0ec

    const v12, 0x417d4745

    const v13, 0x427c2dfa

    const v14, 0x41614c30

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x427ad9b4

    const v10, 0x4152d845

    const v11, 0x4279d4af

    const v12, 0x4145c9ef

    const v13, 0x427924f7

    const v14, 0x413c5810

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4278cd01

    const v10, 0x41379c78

    const v11, 0x427889ba

    const v12, 0x4133c01a

    const v13, 0x42785bf5

    const v14, 0x41310be1

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42784539

    const v10, 0x412fb368

    const v11, 0x42783405

    const v12, 0x412ea29c

    const v13, 0x4278280a

    const v14, 0x412de426

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42781604

    const v1, 0x412cc433

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427814fe

    const v1, 0x412cb021    # 10.793f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427813f8

    const v1, 0x412ca7f0    # 10.791f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB0;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB0;->LJIILL:LX/0CDd;

    const v1, 0x425ab2ff

    const v11, 0x42415f07

    invoke-virtual {v5, v1, v11}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x425ad5ea

    const v7, 0x42415b3d

    const v8, 0x427b95d0

    const v9, 0x423dd9ce

    const v10, 0x42880c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42924f69

    const v14, 0x4244e4c3

    const v15, 0x42a12c57

    const v16, 0x4253224e

    const v17, 0x42a143fe

    const v18, 0x42533909

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429e4c7e

    const v2, 0x4273f2ff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x429e36c9

    const v14, 0x4273e48f

    const v15, 0x428f2113

    const v16, 0x4269de01

    const v17, 0x428514fe    # 66.541f

    const v18, 0x42680bfb

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42755cc6

    const v14, 0x426629ad

    const v15, 0x4254c3fe

    const v16, 0x426b060b

    move-object v12, v5

    move/from16 v17, v15

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CB0;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB0;->LJIIZILJ:LX/0CDd;

    const v5, 0x4337ddb2

    const/high16 v4, 0x41270000    # 10.4375f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x432c0000    # 172.0f

    const v0, 0x41890c15

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432d7ba6

    const/high16 v0, 0x40400000    # 3.0f

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

    iput-object v0, v3, LX/0CB0;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB0;->LJIJI:LX/0CDd;

    const/high16 v4, 0x42b30000    # 89.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b91340

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42be0000    # 95.0f

    const v9, 0x404f44e5

    const/high16 v11, 0x40c00000    # 6.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42be0000    # 95.0f

    const v7, 0x410c2ec7

    const v8, 0x42b91340

    const/high16 v9, 0x41300000    # 11.0f

    const/high16 v10, 0x42b30000    # 89.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42acecc0

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, 0x42a80000    # 84.0f

    const v9, 0x410c2ec7

    const/high16 v11, 0x40c00000    # 6.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42a80000    # 84.0f

    const v7, 0x404f44e5

    const v8, 0x42acecc0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x42b30000    # 89.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB0;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CB0;->LJIJJLI:LX/0CDd;

    const v2, 0x43169df4

    const v1, 0x413d902e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431e1375

    const v6, 0x410885f0

    const v7, 0x43191a5e

    const v8, 0x41a95e9e

    const v9, 0x431ac2d1

    const v10, 0x421cc903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ad9db

    const v6, 0x419082aa

    const v7, 0x43205ae1

    const v8, 0x4190820c

    const v9, 0x4322a24e

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324e9ba

    const v6, 0x4190820c

    const v7, 0x43251eb8    # 165.12f

    const v8, 0x42031759

    const v10, 0x423b71f9

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b2106

    const v6, 0x41f3f4bc

    const v7, 0x4335e6a8    # 181.901f

    const v8, 0x421626e9

    const v9, 0x43340979

    const v10, 0x4220ecf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43322c08

    const v6, 0x422bb2ff

    const v7, 0x4329e2d1

    const v8, 0x425a1ba6    # 54.527f

    const v9, 0x432b2106

    const v10, 0x426aaf00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c5f3b

    const v6, 0x427b4227

    const v8, 0x428580f9

    const v9, 0x4329e2d1

    const v10, 0x42a28282

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433409ba

    const v6, 0x42cda2d1    # 102.818f

    const v7, 0x434a6560

    const v8, 0x42d7a2d1    # 107.818f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433da106

    const v6, 0x42dd020c

    const v7, 0x432871ec

    const v8, 0x42eca2d1    # 118.318f

    const v9, 0x4313a560

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431051ec    # 144.32f

    const v6, 0x42e71e35

    const v7, 0x430cba1d

    const v8, 0x42d94fdf

    const v9, 0x430987ae    # 137.53f

    const v10, 0x42c73cfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306ef1b

    const v6, 0x42d28ac1

    const v7, 0x4303bc6a

    const v8, 0x42de599a

    const v9, 0x42ffad91

    const v10, 0x42eaa2d1    # 117.318f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42843206

    const v1, 0x42d4ad0e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429764f7

    const v6, 0x42d064dd

    const v7, 0x42bf8858

    const v8, 0x42c00a16

    const v9, 0x42c67e84

    const v10, 0x42a0e106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cf322d    # 103.598f

    const v6, 0x4273dbda

    const v7, 0x42c1efec

    const v8, 0x42340bfb

    const v9, 0x42c9ced9    # 100.904f

    const v10, 0x422e3df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d1ae98

    const v6, 0x422870f2

    const v7, 0x42d9f852    # 108.985f

    const v8, 0x42383055

    const v9, 0x42dc0ac1

    const v10, 0x4265c505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e02f1b

    const v6, 0x422e3e77    # 43.561f

    const v7, 0x42c54083    # 98.626f

    const v8, 0x41db33d0

    const v9, 0x42cf9cac    # 103.806f

    const v10, 0x41b1c3fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d3526f

    const v6, 0x41a2eb85    # 20.365f

    const v7, 0x42d95fbe

    const v8, 0x41ad2dac

    const v9, 0x42df75c3    # 111.73f

    const v10, 0x41c3e3f1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ddae98

    const v6, 0x419b0e8a

    const v7, 0x42ddbefa

    const v8, 0x41728241

    const v9, 0x42e16d91

    const v10, 0x41623fe6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e91f3b

    const v6, 0x41404952

    const v7, 0x42f75810

    const v8, 0x41c4f803

    const v9, 0x430096c9

    const v10, 0x420c79f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430098d5    # 128.597f

    const v6, 0x420c3a44    # 35.0569f

    const v7, 0x43009aa0

    const v8, 0x420bfa93

    const v9, 0x43009cac    # 128.612f

    const v10, 0x420bbafb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fa86a8    # 125.263f

    const v6, 0x41d31206

    const v7, 0x42f4e666    # 122.45f

    const v8, 0x41830ded

    const v9, 0x42fd3127    # 126.596f

    const v10, 0x41800a09    # 16.0049f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ffe0c5

    const v6, 0x417e1ff3

    const v7, 0x43025db2

    const v8, 0x4189ff97

    const v9, 0x430518d5    # 133.097f

    const v10, 0x41a00ded    # 20.0068f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306f5c3    # 134.96f

    const v6, 0x4186d66d    # 16.8547f

    const v7, 0x4309628f

    const v8, 0x416879a7

    const v9, 0x430c770a

    const v10, 0x4154c433

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ec24e

    const v6, 0x4146147b    # 12.38f

    const v7, 0x43104419

    const v8, 0x416f7d56

    const v9, 0x43111893

    const v10, 0x4197a40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312b4fe    # 146.707f

    const v6, 0x417768dc

    const v7, 0x43149c29    # 148.61f

    const v8, 0x414bd6a1

    const v9, 0x43169df4

    const v10, 0x413d902e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB0;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB0;->LJJ:LX/0CDd;

    const v4, 0x434be106

    const v2, 0x422c9604

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434e3d71    # 206.24f

    const v7, 0x4228aa16

    const v8, 0x4350c666

    const v9, 0x422a2dc6

    const v10, 0x43529fbe

    const v11, 0x42316305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353bba6

    const v7, 0x4235b62b

    const v8, 0x43549ae1

    const v9, 0x423bc4d0

    const v10, 0x43554a3d    # 213.29f

    const v11, 0x4242ecf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4359199a    # 217.1f

    const v2, 0x423e65fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435e4a7f    # 222.291f

    const v2, 0x4282e5fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434b020c

    const v2, 0x428ecc7e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434512f2

    const v2, 0x425632ff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4348ad0e

    const v2, 0x4251e9fc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43485646

    const v7, 0x424c138f

    const v8, 0x43481e77

    const v9, 0x42468711

    const v10, 0x43482d91

    const v11, 0x42419100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43484ac1

    const v7, 0x4237e632

    const v8, 0x4349a51f

    const v9, 0x42304c30

    const v10, 0x434be106

    const v11, 0x422c9604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x434d1b23

    const v2, 0x423868f6

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434bffbe

    const v7, 0x423a4000    # 46.5625f

    const v8, 0x434b6e56    # 203.431f

    const v9, 0x423d6219

    const v10, 0x434b5fbe

    const v11, 0x42422c08    # 48.543f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b55c3

    const v7, 0x42457c85

    const v8, 0x434b7aa0

    const v9, 0x4249755a

    const v10, 0x434bc042

    const v11, 0x424e42f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43523646

    const v2, 0x424694fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4351a9ba

    const v7, 0x4241182b

    const v8, 0x43510b02    # 209.043f

    const v9, 0x423d197f

    const v10, 0x43506419

    const v11, 0x423a8e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f72f2

    const v7, 0x4236e234

    const v8, 0x434e4ccd    # 206.3f

    const v9, 0x42366d5d    # 45.6068f

    const v10, 0x434d1b23

    const v11, 0x423868f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CB0;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CB0;->LJJIFFI:LX/0CDd;

    const v7, 0x43587f7d

    const v5, 0x41622fec

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436288f6

    const v0, 0x4172bc02

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4358799a

    const v0, 0x419f4e07

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4357defa

    const v0, 0x4204da02

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4350d0a4

    const v0, 0x41a91a02

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4349fba6

    const v0, 0x41f06a16

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434af78d

    const v0, 0x41a5f3eb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433f47ae    # 191.28f

    const v0, 0x4182ebee    # 16.3652f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434c94bc

    const v0, 0x4159c7e3

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434a9062

    const v0, 0x4082dff8

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4350fb23

    const v0, 0x411c4fff

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435b41cb

    const v0, 0x3ff9e00d

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB0;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CB0;->LJJIII:LX/0CDd;

    const v2, 0x42d1cc4a

    const v1, 0x419538ef

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d14106

    const v6, 0x4173e3bd

    const v7, 0x42d2d375

    const v8, 0x4102af79    # 8.16784f

    const v9, 0x42dd4000    # 110.625f

    const v10, 0x4127119d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e41db2

    const v6, 0x413f0aa6

    const v7, 0x42e8c831

    const v8, 0x417f2ca5

    const v9, 0x42ec8831

    const v10, 0x4197a8f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ec2e14    # 118.09f

    const v6, 0x418a2027

    const v7, 0x42ec170a

    const v8, 0x4175346e

    const v9, 0x42edf439

    const v10, 0x415d49ba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f4d062

    const v6, 0x410533c6    # 8.32514f

    const v7, 0x4301b0e5

    const v8, 0x4184d773

    const v9, 0x4303e148    # 131.88f

    const v10, 0x419a82de    # 19.3139f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43053a1d

    const v6, 0x41a7d8e2

    const v7, 0x4306726f

    const v8, 0x41b5902e

    const v9, 0x43078ccd    # 135.55f

    const v10, 0x41c398c8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430940c5

    const v6, 0x4195236e

    const v7, 0x430d3b64

    const v8, 0x412b3c36    # 10.7022f

    const v9, 0x431309ba

    const v10, 0x413d39c1    # 11.8266f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4314b78d

    const v6, 0x41426e2f

    const v7, 0x4315cfdf

    const v8, 0x4159e3bd

    const v9, 0x43167cac    # 150.487f

    const v10, 0x417161e5    # 15.0864f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43179a1d

    const v6, 0x415506f7

    const v7, 0x431902d1

    const v8, 0x413814e4

    const v9, 0x431af7cf

    const v10, 0x412a29c7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321ad91

    const v6, 0x40f4e300

    const v7, 0x432190e5

    const v8, 0x4181889a    # 16.1917f

    const v9, 0x43215f7d

    const v10, 0x41a2c4d0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43226831

    const v6, 0x4194e388

    const v7, 0x43239f7d

    const v8, 0x418d2858

    const v9, 0x4324de77

    const v10, 0x41893ac7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b3a1d

    const v6, 0x416a617c

    const v7, 0x432b1439

    const v8, 0x41ba5326

    const v9, 0x432b5439

    const v10, 0x41daa2d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b8fdf

    const v6, 0x41f8b2ca

    const v7, 0x432ba8b4

    const v8, 0x420ea873

    const v9, 0x432bb26f

    const v10, 0x4221bc6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e6a7f    # 174.416f

    const v6, 0x4212185f

    const v7, 0x43319aa0

    const v8, 0x420c009d    # 35.0006f

    const v9, 0x43348ed9

    const v10, 0x420c3176

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43375aa0

    const v6, 0x420c5fd9

    const v7, 0x433cb958    # 188.724f

    const v8, 0x4217de4f

    const v9, 0x433a5aa0

    const v10, 0x42259168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337cd0e

    const v6, 0x423450cb

    const v7, 0x4330326f

    const v8, 0x42565340

    const v9, 0x4331a937

    const v10, 0x4269d879

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333024e

    const v6, 0x427bd183

    const v7, 0x4332f168

    const v8, 0x42866595

    const v9, 0x43308f9e

    const v10, 0x42a26632

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433dae98

    const v6, 0x42ceee98

    const v7, 0x43511d2f

    const v8, 0x42d9d1ec    # 108.91f

    const v9, 0x4358f1aa    # 216.944f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e03852    # 112.11f

    invoke-virtual {v4, v6}, LX/0CDd;->LJIJI(F)V

    const v5, 0x43465581    # 198.334f

    const v7, 0x4335ee14    # 181.93f

    const v8, 0x42c1bf97

    const v9, 0x432d3604

    const v10, 0x42a39bb3    # 81.8041f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e6979

    const v6, 0x429599ce

    const v7, 0x4330b78d

    const v8, 0x4284e553

    const v9, 0x432e98d5    # 174.597f

    const v10, 0x426d856d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432cbaa0

    const v6, 0x42549d98

    const v7, 0x43345062

    const v8, 0x4231e6e9

    const v9, 0x43379eb8    # 183.62f

    const v10, 0x421edf70

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43371d71

    const v6, 0x421aacc0

    const v7, 0x43358b85

    const v8, 0x42190fab

    const v9, 0x43348189

    const v10, 0x4218fe77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433241cb

    const v6, 0x4218d94b

    const v7, 0x432e81cb

    const v8, 0x421f37e9

    const v9, 0x432b9f3b

    const v10, 0x423ea666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43288560

    const v1, 0x423c7176

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42203ee0

    const v7, 0x432877cf

    const v8, 0x4203a36e

    const v9, 0x4328228f

    const v10, 0x41dc38ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43280b02    # 168.043f

    const v6, 0x41d05d2f

    const v7, 0x43287a1d

    const v8, 0x41996042    # 19.172f

    const v9, 0x43260ac1

    const v10, 0x41a10ce7    # 20.1313f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43207d2f

    const v6, 0x41b28ebf

    const v7, 0x43216106

    const v8, 0x420d1375

    const v9, 0x43215c6a

    const v10, 0x421dcf76

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431e2b02    # 158.168f

    const v1, 0x421e5e6a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431d89fc

    const v6, 0x4202fdbf

    const v7, 0x431dda1d

    const v8, 0x41d4c2f8

    const v9, 0x431e170a    # 158.09f

    const v10, 0x41af46dc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e2c8b

    const v6, 0x41a20d1b

    const v7, 0x431fa042

    const v8, 0x41411134    # 12.0667f

    const v9, 0x431c449c

    const v10, 0x4158f1aa    # 13.559f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319f958    # 153.974f

    const v6, 0x41694189

    const v7, 0x4318c9ba

    const v8, 0x418a404f

    const v9, 0x4317c49c

    const v10, 0x419b46dc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43191893

    const v6, 0x41d390cb

    const v7, 0x43199d2f

    const v8, 0x420f8cb3

    const v9, 0x43163333    # 150.2f

    const v10, 0x422a2268

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43136979

    const v6, 0x423fd845

    const v7, 0x430fbba6

    const v8, 0x422cb646

    const v9, 0x430fb439

    const v10, 0x421cef69

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fa76d

    const v6, 0x4201c3ca

    const v7, 0x4311abc7

    const v8, 0x41c99446

    const v9, 0x43146b44

    const v10, 0x419838ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43142979

    const v6, 0x418f56a1

    const v7, 0x4313b581    # 147.709f

    const v8, 0x417375f7    # 15.2163f

    const v9, 0x43126e14    # 146.43f

    const v10, 0x416f7dbf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x430e0000    # 142.0f

    const v6, 0x4161bfb1

    const v7, 0x430a8000    # 138.5f

    const v8, 0x41cc08ce

    const/high16 v9, 0x430a0000    # 138.0f

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43182e56    # 152.181f

    const v6, 0x425da1e5

    const v7, 0x430bedd3    # 139.929f

    const v8, 0x42b703a3

    const v9, 0x42f8e148    # 124.44f

    const v10, 0x42e7d99a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f379db

    const v1, 0x42e46c08

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430a347b

    const v6, 0x42b080df

    const v7, 0x43173375

    const v8, 0x424146f7

    const v9, 0x43016419

    const v10, 0x41aa9ad4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43008e14

    const v6, 0x41a254fe    # 20.2915f

    const v7, 0x42f33a5e

    const v8, 0x413eb7e9    # 11.9199f

    const v9, 0x42f2c419

    const v10, 0x41878ef3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f20fdf

    const v6, 0x41c4c56d

    const v7, 0x42fb5d2f    # 125.682f

    const v8, 0x42029687    # 32.647f

    const v9, 0x43008106

    const v10, 0x421dd168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fb26e9

    const v1, 0x4222fa78

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f310e5

    const v6, 0x420066e9

    const v7, 0x42ec25e3

    const v8, 0x41ae36e3

    const v9, 0x42de70a4    # 111.22f

    const v10, 0x416d2196

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d67e77

    const v6, 0x412c9f56

    const v7, 0x42d825e3

    const v8, 0x41982993    # 19.0203f

    const v9, 0x42d8f0a4    # 108.47f

    const v10, 0x41ab8ef3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e05e35

    const v6, 0x41c88000    # 25.0625f

    const v7, 0x42e64000    # 115.125f

    const v8, 0x41ed5532

    const v9, 0x42ea0419

    const v10, 0x4209ea65

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ebd893

    const v6, 0x4213451f

    const v7, 0x42f1624e

    const v8, 0x4233b15b    # 44.9232f

    const v9, 0x42e95168

    const v10, 0x42396162

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dcf4bc

    const v6, 0x42421917

    const v7, 0x42d4c106

    const v8, 0x41de6704

    const v9, 0x42d30106

    const v10, 0x41b86cf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd32b0    # 102.599f

    const v6, 0x41a3d8e2

    const v7, 0x42c53852    # 98.61f

    const v8, 0x41a0477a

    const v9, 0x42c76704

    const v10, 0x41cb16f0    # 25.3862f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb9375

    const v6, 0x420e7ae1    # 35.62f

    const v7, 0x42d90106

    const v8, 0x4231849c

    const v9, 0x42d5b53f

    const v10, 0x425db574

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cf5b23

    const v1, 0x425d5879

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ce578d

    const v6, 0x42470d1b

    const v7, 0x42cbd687

    const v8, 0x42391773

    const v9, 0x42c90937

    const v10, 0x42318e70

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c5b886

    const v6, 0x4228a618

    const v7, 0x42c0e505

    const v8, 0x4227d931

    const v10, 0x4233c866

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c0e505

    const v6, 0x423b6666    # 46.85f

    const v7, 0x42c183a3

    const v8, 0x4245d759

    const v9, 0x42c22681

    const v10, 0x42535c78

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c72595

    const v6, 0x429ec4ea

    const v7, 0x42b084c3

    const v8, 0x42c77319

    const v9, 0x4276c903

    const v10, 0x42d34c4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42740000    # 61.0f

    const v1, 0x42cd0d50    # 102.526f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ac1100

    const v6, 0x42c1e2c4

    const v7, 0x42c07924

    const v8, 0x429c2ce7

    const v9, 0x42bbc704

    const v10, 0x42548f76

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bb2bac

    const v6, 0x4247aa65

    const v7, 0x42ba7e84

    const v8, 0x423c3247

    const v10, 0x4233c866

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ba7e84

    const v6, 0x4220178d

    const v7, 0x42c380ec

    const v8, 0x42164539

    const v9, 0x42cb774c

    const v10, 0x42240866

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c82d91    # 100.089f

    const v6, 0x421029e2

    const v7, 0x42c3399a

    const v8, 0x41f9477a

    const v9, 0x42c1217c

    const v10, 0x41d034d7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bec36e

    const v6, 0x41a1c467

    const v7, 0x42c689c7

    const v8, 0x417683e4

    const v9, 0x42d1cc4a

    const v10, 0x419538ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42dbf127    # 109.971f

    const v1, 0x41e184ea

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42de8396

    const v6, 0x42039f70

    const v7, 0x42e17a5e

    const v8, 0x42175dcc

    const v9, 0x42e69aa0

    const v10, 0x42281965

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e6be77

    const v6, 0x42288f42

    const v7, 0x42e84419

    const v8, 0x42241aba

    const v9, 0x42e40dd3    # 114.027f

    const v10, 0x420e947b    # 35.645f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e2147b    # 113.04f

    const v8, 0x42047da5

    const v9, 0x42df35c3

    const v10, 0x41f424a9

    const v12, 0x41e184ea

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43153f3b

    const v1, 0x41d008ce

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4313f22d    # 147.946f

    const v6, 0x41f1fa78

    const v7, 0x4312defa

    const v8, 0x420b0711

    const v9, 0x4312e72b    # 146.903f

    const v10, 0x421cd773

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312e7f0

    const v6, 0x421e573f

    const v7, 0x4312dae1

    const v8, 0x42282a4b

    const v9, 0x43135aa0

    const v10, 0x4224496c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431599db

    const v8, 0x4212c84b

    const v9, 0x43156d0e

    const v10, 0x41f5f93e

    const v12, 0x41d008ce

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CB0;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB0;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB0;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB0;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB0;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB0;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB0;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB0;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB0;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB0;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB0;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB0;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB0;->LJJII:Landroid/graphics/Paint;

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
