.class public final LX/0CCS;
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
.method public constructor <init>(III)V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCS;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCS;->LJFF:LX/0CDd;

    const v3, 0x42a75326

    const v1, 0x41b54a23

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42a1c952

    const v1, 0x418ab4d7

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b097e9

    const v6, 0x4157d14e

    const v7, 0x42c7e666    # 99.95f

    const v8, 0x414a6c8b

    const v9, 0x42d8d893

    const v10, 0x41494396    # 12.579f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ded78d

    const v6, 0x4148da51    # 12.5533f

    const v7, 0x42e19810

    const v8, 0x41621134    # 14.1292f

    const v9, 0x42e3ee14

    const v10, 0x41853717

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e7b5c3

    const v6, 0x41a5e69b

    const v7, 0x42eec189

    const v8, 0x41e87ae1    # 29.06f

    const v9, 0x42e51168

    const v10, 0x42004745

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d34ac1

    const v6, 0x42165e1b

    const v7, 0x42b6c305

    const v8, 0x4225bcd3

    const v9, 0x42a25e9e

    const v10, 0x4223b886

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429bbc29

    const v6, 0x42231097

    const v7, 0x4299f127    # 76.971f

    const v8, 0x42127488    # 36.6138f

    const v9, 0x4299194b

    const v10, 0x4207ee2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42966bac

    const v6, 0x41cd0419    # 25.627f

    const v7, 0x42a6480a

    const v8, 0x41c919ce    # 25.1376f

    const v9, 0x42b2a24e

    const v10, 0x41c00831    # 24.004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bca3ca

    const v6, 0x41b8afec

    const v7, 0x42c84396

    const v8, 0x41b0d35b

    const v9, 0x42cff4bc

    const v10, 0x41ac6dc6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d1a76d

    const v1, 0x41dbf247

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c29bb3    # 97.3041f

    const v6, 0x41e48b44    # 28.568f

    const v7, 0x42b37694

    const v8, 0x41ee7766    # 29.8083f

    const v9, 0x42a4a396

    const v10, 0x41fc0c15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a4b3f8

    const v6, 0x420266cf

    const v7, 0x42a519e8

    const v8, 0x4206d2a3    # 33.7057f

    const v9, 0x42a5b5c3

    const v10, 0x420b05f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b83c50

    const v6, 0x4204f2ff

    const v7, 0x42cc849c

    const v8, 0x41fa4ccd

    const v9, 0x42dda873

    const v10, 0x41da08ce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dd70a4    # 110.72f

    const v6, 0x41c2c6dc

    const v7, 0x42db1d2f    # 109.557f

    const v8, 0x41a9322d

    const v9, 0x42d8774c

    const v10, 0x4194a9c7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c921cb

    const v6, 0x419630f2

    const v7, 0x42b51c50

    const v8, 0x419be354    # 19.486f

    const v9, 0x42a75326

    const v10, 0x41b54a23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CCS;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCS;->LJII:LX/0CDd;

    const v4, 0x41aa36ae

    const v3, 0x411401c3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41da36ae

    const v0, 0x418600d2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41c63924

    const v0, 0x4195fefa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41963924

    const v0, 0x4133fdf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CCS;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCS;->LJIIIZ:LX/0CDd;

    const v4, 0x40f56f54

    const v3, 0x4152c083    # 13.172f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41b75bc0

    const v0, 0x41bb6042    # 23.422f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41a91412    # 21.1348f

    const v0, 0x41d09f8a    # 26.0779f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40bc5009

    const v0, 0x417d3f14    # 15.8279f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CCS;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCS;->LJIIJJI:LX/0CDd;

    const v4, 0x40c54563

    const v3, 0x41f33f48

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41a5514e

    const v0, 0x41fd3f48

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41a31e84

    const v0, 0x420b6042

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40bc79e6

    const v0, 0x42066042

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCS;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0CCS;->LJIILIIL:LX/0CDd;

    const v4, 0x41aa3717

    const v5, 0x422fc56d

    invoke-virtual {v3, v4, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x423282c4

    const v7, -0x3f843d71

    const v8, 0x427019b4

    const v9, 0x410559b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4288530c

    const v8, 0x416d154d

    const v9, 0x427299ce

    const v10, 0x41d68aa6

    const v12, 0x42034553

    move-object v6, v3

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427019b4

    const v8, 0x422bc553

    const v9, 0x4291f34d

    const v10, 0x425b2bba

    const v11, 0x42a58ce7

    const v12, 0x423cc553

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42be0ce7

    const v8, 0x4216c553

    const v9, 0x42b79412

    const v10, 0x420754fe    # 33.833f

    const v11, 0x42bc8ce7

    const v12, 0x420f3439

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c185bc    # 96.7612f

    const v8, 0x4217138f

    const v9, 0x42c20ce7

    const v10, 0x42223439

    const v12, 0x421eb439

    move-object v6, v3

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c20ce7

    const v8, 0x421b3439

    const v9, 0x42c24ce7

    const v10, 0x41f8ad0e

    const v11, 0x42c74ce7

    const v12, 0x420b4553

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cb4ccd    # 101.65f

    const v8, 0x421737b5

    const v9, 0x42cccccd    # 102.4f

    const v10, 0x421d3439

    const v11, 0x42cd0ccd

    const v12, 0x421eb439

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cbf74c

    const v8, 0x421314fe

    const v9, 0x42cb8000    # 101.75f

    const v10, 0x41fdd94b    # 31.7311f

    const v11, 0x42d24ccd    # 105.15f

    const v12, 0x420b4553

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dacccd    # 109.4f

    const v8, 0x421ab439

    const v9, 0x42c38de0

    const/high16 v10, 0x42860000    # 67.0f

    const v11, 0x42858de0

    const v12, 0x426cffe6

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x426cfda5

    const v8, 0x4265786c

    const v9, 0x425a1bc0

    const v10, 0x428c7ff3

    const v11, 0x42571bc0

    const v12, 0x42927ff3

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v4, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCS;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCS;->LJIILL:LX/0CDd;

    const v3, 0x4288ec64

    const v1, 0x41b8e45a

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x428859f5

    const v6, 0x41c502aa

    const v7, 0x42876cc0

    const v8, 0x41d0e1b1

    const v9, 0x42867f7d    # 67.249f

    const v10, 0x41dcc120

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4284fff3    # 66.4999f

    const v6, 0x41eff2e5    # 29.9936f

    const v7, 0x4283804f

    const v8, 0x420192bd

    const v10, 0x420bb2b0

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42816de0

    const v6, 0x424ed220

    const v7, 0x42b298e2

    const v8, 0x424a56d6

    const v9, 0x42ba4ace

    const v10, 0x42134ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ba753f

    const v6, 0x42121b57

    const v7, 0x42ba8752

    const v8, 0x4210d85f

    const v9, 0x42ba9931

    const v10, 0x420f9810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bac787

    const v6, 0x420c5cc6

    const v7, 0x42baf4d7

    const v8, 0x420932e5

    const v9, 0x42bcc1a3

    const v10, 0x42079b3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bf0c57

    const v6, 0x4205942c

    const v7, 0x42c12c57

    const v8, 0x42098adb

    const v9, 0x42c2ba2a

    const v10, 0x420c7924

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c32cc0

    const v6, 0x42089773

    const v7, 0x42c3f168

    const v8, 0x42045653

    const v9, 0x42c5c20c

    const v10, 0x420237cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c8a4dd

    const v6, 0x41fdb1c4

    const v7, 0x42cb645a    # 101.696f

    const v8, 0x420340ec

    const v9, 0x42ccf5c3    # 102.48f

    const v10, 0x4207f08a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42cd06a8    # 102.513f

    const v1, 0x42082388

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42cd9893

    const v6, 0x420560df

    const v7, 0x42ceb4bc

    const v8, 0x42023694

    const v9, 0x42d0df3b

    const v10, 0x42016738

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42db3a5e

    const v6, 0x41fb0ded

    const v7, 0x42db020c

    const v8, 0x421cd26f

    const v9, 0x42d9cfdf

    const v10, 0x42294f28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d32042

    const v6, 0x426f1e1b

    const v7, 0x42b04bc7

    const v8, 0x428a0c30

    const v9, 0x428e8666

    const v10, 0x42819ad4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42832e2f

    const v6, 0x427d8986

    const v7, 0x427361cb

    const v8, 0x428ea268

    const v9, 0x426ecfab

    const v10, 0x4297c6c2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x426264a9

    const v1, 0x42963958    # 75.112f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4268cd6a

    const v6, 0x428967e3

    const v7, 0x4280ed6a

    const v8, 0x426f3780

    const v9, 0x429013c3

    const v10, 0x4276caa6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae53de

    const v6, 0x4282f55a

    const v7, 0x42cd8396

    const v8, 0x4265aca5

    const v9, 0x42d386a8    # 105.763f

    const v10, 0x4226e6b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d38d50    # 105.776f

    const v6, 0x42269d64

    const v7, 0x42d39581    # 105.792f

    const v8, 0x42264d01

    const v9, 0x42d39db2

    const v10, 0x4225f646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d39e35

    const v1, 0x4225f4f1

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d42979

    const v6, 0x422063d7

    const v7, 0x42d5599a

    const v8, 0x42143c36

    const v9, 0x42d32666

    const v10, 0x42103d3c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d253f8

    const v6, 0x420ebf97

    const v7, 0x42d28106

    const v8, 0x4212001a    # 36.5001f

    const v9, 0x42d29ba6    # 105.304f

    const v10, 0x4213f0f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d2a0c5

    const v6, 0x42145639

    const v7, 0x42d2a5e3

    const v8, 0x4214ad91

    const v9, 0x42d2a76d

    const v10, 0x4214e9c7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d2bbe7

    const v6, 0x4217eab3

    const v7, 0x42d2f22d    # 105.473f

    const v8, 0x421b1340

    const v9, 0x42d3322d    # 105.598f

    const v10, 0x421dc2c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42cd0419

    const v1, 0x4220f525

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42cd0419

    const v6, 0x4220f55a

    const v7, 0x42cd0396

    const v8, 0x4220f368

    const v9, 0x42cd028f

    const v10, 0x4220ef83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ccfcee

    const v1, 0x4220db3d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ccbae1

    const v6, 0x421fe5fe

    const v7, 0x42cab7cf

    const v8, 0x4218706f

    const v9, 0x42c8b1aa    # 100.347f

    const v10, 0x42123d71    # 36.56f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c89aa0

    const v6, 0x42136d0e

    const v7, 0x42c89c29    # 100.305f

    const v8, 0x42151254

    const v9, 0x42c89db2

    const v10, 0x4216e9ad

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c8a1cb

    const v6, 0x421c8b78    # 39.1362f

    const v7, 0x42c8a7f0

    const v8, 0x422400b8    # 41.0007f

    const v9, 0x42c5fc5d

    const v10, 0x4225b247

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c333de

    const v6, 0x42277611

    const v7, 0x42c21732

    const v8, 0x42227296

    const v9, 0x42c11759

    const v10, 0x421df0f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c0bba6

    const v6, 0x421c53a9

    const v7, 0x42c063b0

    const v8, 0x421ac6f7

    const v9, 0x42bffd15

    const v10, 0x4219a0c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b408dc

    const v6, 0x425ad097

    const v7, 0x42756042

    const v8, 0x425e7ae1    # 55.62f

    const v9, 0x427a33eb

    const v10, 0x420b4cb3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427a432d

    const v6, 0x4201089a    # 32.2584f

    const v7, 0x427d5bc0

    const v8, 0x41ed6a16

    const v9, 0x428035b5

    const v10, 0x41d8fd8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42812388

    const v6, 0x41cc9931

    const v7, 0x42820fab

    const v8, 0x41c04a23

    const v9, 0x4282a268

    const v10, 0x41b424a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42830354

    const v6, 0x41ac1eed

    const v7, 0x42832de0

    const v8, 0x41a44dd3    # 20.538f

    const v9, 0x428326cf

    const v10, 0x419ccf0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42721c0f

    const v6, 0x419ce7d5

    const v7, 0x425dde9e

    const v8, 0x4192559b

    const v9, 0x424cf5f7    # 51.2402f

    const v10, 0x417a61e5    # 15.6489f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424cf488    # 51.2388f

    const v6, 0x417a5e35    # 15.648f

    const v7, 0x424e2bba

    const v8, 0x4172a162

    const v9, 0x424f9340

    const v10, 0x4169b1c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42517eab

    const v6, 0x415d7a10

    const v7, 0x4253c433

    const v8, 0x414f04ea

    const v9, 0x4253c09d

    const v10, 0x414efbe7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4262154d

    const v6, 0x4172346e

    const v7, 0x42732fb8

    const v8, 0x4181f7cf    # 16.246f

    const v9, 0x42822d0e

    const v10, 0x41826dc6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427df67a

    const v6, 0x412ec28f

    const v7, 0x4268a944

    const v8, 0x4101cbfb    # 8.1123f

    const v9, 0x424f5495

    const v10, 0x4142182b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42207660

    const v6, 0x419c87c8

    const v7, 0x4200a2eb

    const v8, 0x420a9cac    # 34.653f

    const v9, 0x41d1d7a8

    const v10, 0x423aaf1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41d1bfb1

    const v1, 0x423ac794

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41badd98    # 23.3582f

    const v1, 0x42350a3d    # 45.26f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41ec7d56

    const v6, 0x4202bda5

    const v7, 0x421783ca

    const v8, 0x41899100

    const v9, 0x424878d5    # 50.118f

    const v10, 0x4116dd59

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426a77b5

    const v6, 0x40812546    # 4.0358f

    const v7, 0x4284dc50

    const v8, 0x41068bb7

    const v9, 0x4288aa4b

    const v10, 0x41812ca5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428e48c1

    const v6, 0x417d6113

    const v7, 0x4293c48f

    const v8, 0x417128f6

    const v9, 0x4298b9ce

    const v10, 0x415de2eb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4298b495

    const v6, 0x415df838

    const v7, 0x4299a282

    const v8, 0x416c4d6a    # 14.7689f

    const v9, 0x429a7326

    const v10, 0x4178df3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x429a735b

    const v1, 0x4178e282

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429b161e

    const v6, 0x41815879

    const v7, 0x429ba704

    const v8, 0x4185b5a8

    const v9, 0x429ba48f

    const v10, 0x4185bac7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42960adb

    const v6, 0x41913717

    const v7, 0x428fdcfb

    const v8, 0x41986738

    const v9, 0x4289884b

    const v10, 0x419b514e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428998a1

    const v6, 0x41a4d4ca

    const v7, 0x42896711

    const v8, 0x41aebc6a    # 21.842f

    const v9, 0x4288ec64

    const v10, 0x41b8e45a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCS;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCS;->LJIIZILJ:LX/0CDd;

    const v4, 0x424080b8

    const v3, 0x41b3353f    # 22.401f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x424080b8

    const v7, 0x41b3353f    # 22.401f

    const v8, 0x4233b405

    const v9, 0x41b2fb7f

    const v11, 0x41b30106

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423373d0

    const v7, 0x41e8c9ba

    const v8, 0x425708ce

    const v9, 0x4204695f

    const v10, 0x426bf4f1

    const v11, 0x41e95aee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426bf4f1

    const v7, 0x41e95aee

    const v8, 0x42640a58

    const v9, 0x41d54ea5

    const v10, 0x4264428f

    const v11, 0x41d4e5c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4256c51f

    const v7, 0x41e7e5c9

    const v8, 0x4240aecc    # 48.1707f

    const v9, 0x41d5e873

    const v10, 0x424080b8

    const v11, 0x41b3353f    # 22.401f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CCS;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCS;->LJIJI:LX/0CDd;

    const v5, 0x42481aa0    # 50.026f

    const v4, 0x41b7229c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x424c1aa0    # 51.026f

    const v0, 0x4197229c

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42588588

    const v0, 0x419d5810    # 19.668f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42548588

    const v0, 0x41bd5810    # 23.668f

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CCS;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCS;->LJIJJLI:LX/0CDd;

    const v5, 0x42681aa0    # 58.026f

    const v4, 0x419f229c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42641aa0    # 57.026f

    const v0, 0x41c7229c

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4270a7bb

    const v0, 0x41cc27f0

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4274a7bb

    const v0, 0x41a427f0

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCS;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCS;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCS;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCS;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCS;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCS;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCS;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCS;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCS;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCS;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCS;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCS;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCS;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCS;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCS;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCS;->LJIJJ:Landroid/graphics/Paint;

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
