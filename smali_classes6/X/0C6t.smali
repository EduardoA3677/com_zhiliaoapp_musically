.class public final LX/0C6t;
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
.method public constructor <init>(IIIII)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6t;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6t;->LJFF:LX/0CDd;

    const v4, 0x42936505

    const v2, 0x42922000    # 73.0625f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42836505

    const v0, 0x42a42000    # 82.0625f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x427d3803

    const v0, 0x429fe000    # 79.9375f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428e9c02

    const v0, 0x428de000    # 70.9375f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6t;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6t;->LJII:LX/0CDd;

    const/high16 v2, 0x428d0000    # 70.5f

    const v1, 0x427c65fe

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x42660000    # 57.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x426f9a02

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6t;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6t;->LJIIIZ:LX/0CDd;

    const v4, 0x4290befa

    const v2, 0x4242a40b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428d4000    # 70.625f

    const v0, 0x424d5bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426c8000    # 59.125f

    const v0, 0x422f5bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42737df4

    const v0, 0x4224a40b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6t;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6t;->LJIIJJI:LX/0CDd;

    const v1, 0x430eb99a

    const/high16 v12, 0x42680000    # 58.0f

    invoke-virtual {v5, v1, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4316b99a

    const v7, 0x4265554d

    const v8, 0x43292000    # 169.125f

    const v9, 0x4260cccd    # 56.2f

    const v10, 0x4332b99a

    const/high16 v11, 0x42640000    # 57.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x433eb99a

    const v13, 0x434db99a

    const v14, 0x426a001a    # 58.5001f

    const v15, 0x434eb99a

    const/high16 v16, 0x428e0000    # 71.0f

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f7be7

    const v7, 0x42a0f8ae

    const v8, 0x434e8396

    const v9, 0x42b07bda

    const v10, 0x434692f2

    const v11, 0x42b90c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345cf9e

    const v7, 0x42c9ed0e

    const v8, 0x4341a148    # 193.63f

    const v9, 0x42d62354    # 107.069f

    const v10, 0x43348042

    const/high16 v11, 0x42da0000    # 109.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43238042

    const/high16 v7, 0x42df0000    # 111.5f

    const v8, 0x43168042

    const/high16 v9, 0x42de0000    # 111.0f

    const v10, 0x43090042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f70083    # 123.501f

    const/high16 v7, 0x42de0000    # 111.0f

    const v8, 0x42c6004f    # 99.0006f

    const/high16 v9, 0x42d90000    # 108.5f

    const v10, 0x42bb004f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b23382

    const v7, 0x42966666    # 75.2f

    const v8, 0x42b6004f    # 91.0006f

    const v9, 0x421caab3

    const v10, 0x42b9004f

    const/high16 v11, 0x41b80000    # 23.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c77653

    const v2, 0x41b74e07

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c81062    # 100.032f

    const v7, 0x418e03b0

    const v8, 0x42c8c72b    # 100.389f

    const v9, 0x41520481

    const v10, 0x42c97333

    const/high16 v11, 0x41180000    # 9.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v12}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6t;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6t;->LJIILIIL:LX/0CDd;

    const v2, 0x42a474fe

    const v1, 0x429cedfa

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42ad5007

    const v6, 0x429b8eb2

    const v7, 0x42c4201a

    const v8, 0x429aaa7f    # 77.333f

    const v9, 0x42d887ae    # 108.265f

    const v10, 0x42a21375

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f208b4

    const v6, 0x42ab56ae

    const v7, 0x42f31893

    const v8, 0x42cd4ccd    # 102.65f

    const v9, 0x42ecb852    # 118.36f

    const/high16 v10, 0x42e60000    # 115.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dcc7ae    # 110.39f

    const v6, 0x42e4f852    # 114.485f

    const v7, 0x42c2e546

    const v8, 0x42e14e56    # 112.653f

    const v9, 0x42b355f7    # 89.6679f

    const v10, 0x42cf5ba6    # 103.679f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a5bcd3

    const v6, 0x42bfabd4

    const v7, 0x42a2af91

    const v8, 0x42a73886

    const v9, 0x42a474fe

    const v10, 0x429cedfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6t;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6t;->LJIILL:LX/0CDd;

    const v2, 0x434191aa    # 193.569f

    const v1, 0x41747fcc

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4342ce14

    const v9, 0x416c7efa    # 14.781f

    const v10, 0x434430a4    # 196.19f

    const v11, 0x416cb924

    const v12, 0x43456a3d

    const v13, 0x41751ff3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e4f9e

    const v5, 0x41cfe9e2

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4360e28f

    const v9, 0x41d8bda5

    const v10, 0x43620d0e

    const v11, 0x41f0c3fe

    const v12, 0x4360e51f

    const v13, 0x420296f0    # 32.6474f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358fba6

    const v5, 0x42487afb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4357e042

    const v9, 0x4252437b

    const v10, 0x435508b4

    const v11, 0x4256cdb9

    const v12, 0x43528c08

    const v13, 0x4252c2f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338d5c3

    const v5, 0x4228fafb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4337a7f0

    const v9, 0x42271097

    const v10, 0x4336b47b

    const v11, 0x42236c8b

    const v12, 0x43362c8b

    const v13, 0x421ecd01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330af9e

    const v5, 0x41de0ff9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432f7efa

    const v9, 0x41c954ca

    const v10, 0x4330b604

    const v11, 0x41b0d73f

    const v12, 0x43335aa0

    const v13, 0x41a847e3

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

    iput-object v0, v3, LX/0C6t;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6t;->LJIIZILJ:LX/0CDd;

    const v11, 0x43452b02    # 197.168f

    const v1, 0x41b47909

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4341ca3d    # 193.79f

    const v6, 0x41bd4155

    const v7, 0x43401439

    const v8, 0x41e8b15b

    const v9, 0x4340ebc7

    const v10, 0x41feba5e    # 31.841f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341c396

    const v6, 0x420a61b1

    const v7, 0x434417cf

    const v8, 0x42146e14

    const v9, 0x4348b062

    const v10, 0x42126993

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348b062

    const v6, 0x42126993

    const v7, 0x434b6148    # 203.38f

    const v8, 0x42354c64

    const v9, 0x434c65e3

    const v10, 0x42363a44    # 45.5569f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d7d2f

    const v6, 0x42373cd3

    const v7, 0x435015c3

    const v8, 0x4233cf42

    const v9, 0x43502f1b

    const v10, 0x42318831    # 44.383f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4350651f

    const v6, 0x422d1567

    const v7, 0x434c9f7d

    const v8, 0x42109446

    const v9, 0x434c4bc7

    const v10, 0x420dd965

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ea51f

    const v6, 0x42077439

    const v7, 0x43500d91

    const v8, 0x41f2e738

    const v9, 0x434f2042

    const v10, 0x41dd1f56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434ddbe7

    const v8, 0x41bf5dcc

    const v9, 0x4349045a

    const v10, 0x41aa7838

    const v12, 0x41b47909

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43493687

    const v1, 0x42041412    # 33.0196f

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43476560

    const v6, 0x4207be0e

    const v7, 0x4345b168

    const v8, 0x42040e8a

    const v9, 0x43443f7d

    const v10, 0x41fb398c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434278d5    # 194.472f

    const v6, 0x41e783e4

    const v7, 0x43447e77

    const v8, 0x41d21f21

    const v9, 0x43465e35

    const v10, 0x41cc4af5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434898d5    # 200.597f

    const v6, 0x41c55c5d

    const v7, 0x434ac979

    const v8, 0x41d2c2f8

    const v9, 0x434b7810

    const v10, 0x41e218fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434c2c08

    const v8, 0x41f1ed29

    const v9, 0x434b07f0

    const v10, 0x42006a30

    const v12, 0x42041412    # 33.0196f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6t;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6t;->LJIJI:LX/0CDd;

    const v2, 0x42c70106

    const v1, 0x4225cbfb

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42ca353f

    const v8, 0x42374f0e

    const v9, 0x42d0cd50    # 104.401f

    const v10, 0x4240e69b

    const v11, 0x42da1eb8    # 109.06f

    const v12, 0x42419a02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ded604    # 111.418f

    const v8, 0x4241f4bc

    const v9, 0x42e2d3f8

    const v10, 0x423ff0a4    # 47.985f

    const v11, 0x42e61893

    const v12, 0x423bf5f7    # 46.9902f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e95d2f    # 116.682f

    const v8, 0x4237fb4a

    const v9, 0x42ec1810

    const v10, 0x4231d07d

    const v11, 0x42ee1a1d

    const v12, 0x4229460b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f3e4dd

    const v4, 0x422eb803

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f16d91

    const v8, 0x4239350b

    const v9, 0x42ede8f6

    const v10, 0x42416f1b

    const v11, 0x42e96c8b

    const v12, 0x4246e4f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e4f021

    const v8, 0x424c5ad4

    const v9, 0x42dfab02    # 111.834f

    const v10, 0x424ed38f

    const v11, 0x42d9e0c5

    const v12, 0x424e640b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cdf6c9

    const v8, 0x424d7e77

    const v9, 0x42c516e3

    const v10, 0x42409687    # 48.147f

    const v11, 0x42c0fe01

    const v12, 0x422a31f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6t;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6t;->LJIJJLI:LX/0CDd;

    const v2, 0x42d93333    # 108.6f

    const v1, 0x42239a02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x42de0000    # 111.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x423065fe

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42d2cccd    # 105.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

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

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6t;->LJIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v3, LX/0C6t;->LJJ:LX/0CDd;

    const v1, 0x42ce3333    # 103.1f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42c7cd01

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6t;->LJJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v3, LX/0C6t;->LJJIFFI:LX/0CDd;

    const v1, 0x42e73333    # 115.6f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42e0cccd    # 112.4f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6t;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6t;->LJJIII:LX/0CDd;

    const v1, 0x431452f2

    const v0, 0x41f1edfa

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4316f0a4    # 150.94f

    const v9, 0x41fdf03b    # 31.7423f

    const v10, 0x431a0831

    const v11, 0x4201a704

    const v12, 0x431d953f

    const v13, 0x41fba7f0    # 31.457f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321153f

    const v9, 0x41f41e1b    # 30.5147f

    const v10, 0x43236c4a

    const v11, 0x41e8e354    # 29.111f

    const v12, 0x4324eccd

    const v13, 0x41dcd3f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43228625

    const v9, 0x41d343ca

    const v10, 0x4320a312

    const v11, 0x41c1c77a

    const v12, 0x43205893

    const v13, 0x41abde01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432025a2

    const v9, 0x419cf0d8

    const v10, 0x4320b4bc

    const v11, 0x418e1bda

    const v12, 0x4321d021

    const v13, 0x41842e14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432315c3

    const v9, 0x41718937    # 15.096f

    const v10, 0x43251439

    const v11, 0x416a923a

    const v12, 0x4326c6a8    # 166.776f

    const v13, 0x4179a7f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a4d0e

    const v9, 0x418c7f2e

    const v10, 0x432b2f1b

    const v11, 0x41b15879

    const v12, 0x4329e148    # 169.88f

    const v13, 0x41cde80a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432aa8b4

    const v9, 0x41cebb30

    const v10, 0x432b876d

    const v11, 0x41cf37e9

    const v12, 0x432c7fbe

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330c76d

    const v9, 0x41cf37e9

    const v10, 0x43341062

    const v11, 0x41cb52f2

    const v12, 0x43366873

    const v13, 0x41c69a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338cc08

    const v9, 0x41c1ca23

    const v10, 0x433a1d71

    const v11, 0x41bc4f76

    const v12, 0x433a89fc

    const v13, 0x41b9c3fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c7581    # 188.459f

    const v5, 0x41ce3fe6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433b8ccd    # 187.55f

    const v9, 0x41d3b50b

    const v10, 0x4339c45a

    const v11, 0x41da3b30

    const v12, 0x433730a4    # 183.19f

    const v13, 0x41df6bee    # 27.9277f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43349168

    const v9, 0x41e4b3d0

    const v10, 0x433104dd

    const v11, 0x41e8d014

    const v12, 0x432c7fbe

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432ae831

    const v9, 0x41e8d014

    const v10, 0x43297be7

    const v11, 0x41e7ae49

    const v12, 0x43283852    # 168.22f

    const v13, 0x41e59de7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43264c4a

    const v9, 0x41f958e2

    const v10, 0x4323199a    # 163.1f

    const v11, 0x4205245a

    const v12, 0x431e6a3d

    const v13, 0x420a3007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a9c29    # 154.61f

    const v9, 0x420e4903

    const v10, 0x43173852    # 151.22f

    const v11, 0x420c6042

    const v13, 0x420747fd

    move-object v7, v7

    move v12, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42550ff9

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v8, 0x431d024e

    const v9, 0x425260f9

    const v10, 0x432dc148

    const v11, 0x424e966d

    const v12, 0x4336db23

    const v13, 0x42519f07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433cc083

    const v9, 0x42539604

    const v10, 0x4343c0c5

    const v11, 0x42551e9e

    const v12, 0x43495c29    # 201.36f

    const v13, 0x425caf00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f476d

    const v9, 0x4264aace

    const v10, 0x4353cd0e

    const v11, 0x42758d01

    const v12, 0x435451aa    # 212.319f

    const v13, 0x4287be84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4354d2b0

    const v9, 0x429452ca

    const v10, 0x43549f7d

    const v11, 0x42a034d7

    const v12, 0x4351daa0

    const v13, 0x42a99f7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f5b23

    const v9, 0x42b21dbf

    const v10, 0x434af375

    const v11, 0x42b807bb

    const v12, 0x4343efdf

    const v13, 0x42bb14fe    # 93.541f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43438d0e

    const v9, 0x42bff70a

    const v10, 0x4342d581    # 194.834f

    const v11, 0x42c48711

    const v12, 0x4341a106

    const v13, 0x42c89fbe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433ecb44

    const v9, 0x42d2428f    # 105.13f

    const v10, 0x43398148

    const v11, 0x42d89604    # 108.293f

    const v12, 0x4330bb64

    const v13, 0x42db2a7f    # 109.583f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f96c9

    const v9, 0x42e0353f

    const v10, 0x4312726f

    const v11, 0x42df3333    # 111.6f

    const/high16 v12, 0x43050000    # 133.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fc5d2f    # 126.182f

    const v9, 0x42df3333    # 111.6f

    const v10, 0x42e8f2b0    # 116.474f

    const v11, 0x42ddf22d    # 110.973f

    const v12, 0x42d77439

    const v13, 0x42d7e666    # 107.95f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c5f213

    const v9, 0x42d1d99a

    const v10, 0x42b5d7cf

    const v11, 0x42c6cb85

    const v12, 0x42afee8a

    const v13, 0x42b2e986

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ab6083

    const v9, 0x42a39773

    const v10, 0x42aa25fe

    const v11, 0x4289b7c2

    const v12, 0x42aa5f8a

    const v13, 0x425ffdf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42aa9958

    const v9, 0x422c4467

    const v10, 0x42ac4e56    # 86.153f

    const v11, 0x41efc674

    const v12, 0x42add007

    const v13, 0x41aed1ec

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae1405

    const v5, 0x41a35604    # 20.417f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cc37cf

    const v5, 0x41a1e5fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ccd581    # 102.417f

    const v9, 0x416e3611

    const v10, 0x42cd9168

    const v11, 0x41217ae1

    const v12, 0x42ce4312

    const v13, 0x40cb4802

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce872b    # 103.264f

    const v5, 0x409d57fb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x408c3001

    invoke-virtual {v7, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42b3ed01

    const v0, 0x41bca7f0    # 23.582f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b28076

    const v9, 0x41fd809d

    const v10, 0x42b0fc1c

    const v11, 0x422fbe91    # 43.9361f

    const v12, 0x42b0c60b

    const v13, 0x42601b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b08c57

    const v9, 0x4289d8fc

    const v10, 0x42b1d23a

    const v11, 0x42a2cef3

    const v12, 0x42b6110d

    const v13, 0x42b1167a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bb27c8

    const v9, 0x42c2346e

    const v10, 0x42c90d50    # 100.526f

    const v11, 0x42cc2666

    const v12, 0x42d98bc7

    const v13, 0x42d1d99a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ea0ccd

    const v9, 0x42d78dd3    # 107.777f

    const v10, 0x42fca2d1    # 126.318f

    const v11, 0x42d8cccd    # 108.4f

    const/high16 v12, 0x43050000    # 133.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43128d91

    const v9, 0x42d8cccd    # 108.4f

    const v10, 0x431f6937

    const v11, 0x42d9cac1

    const v12, 0x4330445a

    const v13, 0x42d4d581    # 106.417f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43387e77

    const v9, 0x42d269fc    # 105.207f

    const v10, 0x433cb47b

    const v11, 0x42ccbcee

    const v12, 0x433edeb8    # 190.87f

    const v13, 0x42c56083

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4341199a    # 193.1f

    const v9, 0x42bdcb36

    const v10, 0x434166a8    # 193.401f

    const v11, 0x42b3ad1b

    const v12, 0x4340e76d

    const v13, 0x42a7417c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43407cee

    const v9, 0x429cd931

    const v10, 0x433cd333

    const v11, 0x42969611

    const v12, 0x43381cee

    const v13, 0x42936880

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4332f893

    const v9, 0x428ff0b1

    const v10, 0x432c7893

    const v11, 0x428f34f1

    const v12, 0x43265db2

    const v13, 0x428e307d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4319f99a

    const v9, 0x428c1fd9

    const v10, 0x430d4354    # 141.263f

    const v11, 0x428e6a65

    const v12, 0x4300e625

    const v13, 0x42907a86

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b8f213

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42d46042

    const v0, 0x41014fff

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42d3c6a8    # 105.888f

    const v9, 0x4137e76d    # 11.494f

    const v10, 0x42d328f6    # 105.58f

    const v11, 0x417a3d71    # 15.64f

    const v12, 0x42d2a1cb

    const v13, 0x41a197f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4304199a    # 132.1f

    const v0, 0x419f0c15

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x428987fd

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v8, 0x430cc8f6

    const v9, 0x4288307d

    const v10, 0x431d87ae    # 157.53f

    const v11, 0x42864b36

    const v12, 0x4326a1cb

    const v13, 0x4287cf83

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c86e9

    const v9, 0x4288cb02

    const v10, 0x4333872b    # 179.528f

    const v11, 0x42898f4f

    const v12, 0x433922d1

    const v13, 0x428d5780

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433f0e14

    const v9, 0x42915567

    const v10, 0x43439375

    const v11, 0x4299c681

    const v12, 0x43441852

    const v13, 0x42a6be84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434447f0

    const v9, 0x42ab688d

    const v10, 0x43445eb8    # 196.37f

    const v11, 0x42affa10

    const v12, 0x434444dd

    const v13, 0x42b45c02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a0f9e

    const v9, 0x42b179db

    const v10, 0x434d49fc

    const v11, 0x42ac83f1

    const v12, 0x434f1852

    const v13, 0x42a66083

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43515333

    const v9, 0x429ecb36

    const v10, 0x4351a042

    const v11, 0x4294ad1b

    const v12, 0x43512106

    const v13, 0x4288417c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350b687

    const v9, 0x427bb261

    const v10, 0x434d0ccd    # 205.05f

    const v11, 0x426f2c08    # 59.793f

    const v12, 0x43485687

    const v13, 0x4268d100

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4343322d    # 195.196f

    const v9, 0x4261e162

    const v10, 0x433cb1ec

    const v11, 0x426069e2

    const v12, 0x4336974c

    const v13, 0x425e60f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d249c

    const v9, 0x425b3ae1

    const v10, 0x431adefa

    const v11, 0x425fb50b

    const v12, 0x4312db23

    const v13, 0x426260f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43111fbe

    const v0, 0x4262f50b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41ffce07

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v8, 0x430d8f1b

    const v9, 0x41eb4189    # 29.407f

    const v10, 0x430ab7cf

    const v11, 0x41cd4ac1

    const v12, 0x430905e3

    const v13, 0x41acf803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430bf99a

    const v0, 0x41a30ff9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430cdcac    # 140.862f

    const v9, 0x41b3fb7f

    const v10, 0x430ea042

    const v11, 0x41cb8106    # 25.438f

    const v12, 0x43111fbe

    const v13, 0x41de8ded

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x40f3c7f7

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x42d46042

    const v0, 0x41014fff

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43243375

    const v0, 0x419539f5

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4323c2d1

    const v9, 0x41992c08

    const v10, 0x432369ba

    const v11, 0x41a0978d    # 20.074f

    const v12, 0x432386e9

    const v13, 0x41a929fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4323b893

    const v9, 0x41b7bda5

    const v10, 0x43252a3d

    const v11, 0x41c1edfa

    const v12, 0x4326c2d1

    const v13, 0x41c76bee    # 24.9277f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327a873

    const v9, 0x41b64155

    const v10, 0x432778d5    # 167.472f

    const v11, 0x419d346e

    const v12, 0x432538d5    # 165.222f

    const v13, 0x41933405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4324d333

    const v9, 0x419170d8

    const v10, 0x43247d2f

    const v11, 0x4192a546    # 18.3307f

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6t;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6t;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6t;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6t;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6t;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6t;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6t;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6t;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6t;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6t;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6t;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6t;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6t;->LJJII:Landroid/graphics/Paint;

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
