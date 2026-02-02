.class public final LX/0C9q;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9q;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C9q;->LJFF:LX/0CDd;

    const v3, 0x431b3d71    # 155.24f

    const v1, 0x42a7ae2f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4312ab85    # 146.67f

    const v6, 0x42c737f6

    const v7, 0x43289893

    const v8, 0x42f1547b    # 120.665f

    const/high16 v9, 0x43380000    # 184.0f

    const/high16 v10, 0x42ee0000    # 119.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43380000    # 184.0f

    const/high16 v6, 0x42ee0000    # 119.0f

    const v7, 0x432da666    # 173.65f

    const v8, 0x42fccccd    # 126.4f

    const/high16 v9, 0x43300000    # 176.0f

    const v10, 0x43008000    # 128.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43317ae1    # 177.48f

    const v6, 0x4301d1ec    # 129.82f

    const/high16 v7, 0x43390000    # 185.0f

    const/high16 v8, 0x42fd0000    # 126.5f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a8000    # 170.5f

    const v6, 0x430c47ae    # 140.28f

    const v7, 0x433aa666    # 186.65f

    const v8, 0x430b3852    # 139.22f

    const/high16 v9, 0x43410000    # 193.0f

    const v10, 0x43018000    # 129.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43410000    # 193.0f

    const v6, 0x43018000    # 129.5f

    const/high16 v7, 0x43440000    # 196.0f

    const/high16 v8, 0x43010000    # 129.0f

    const/high16 v9, 0x43520000    # 210.0f

    const/high16 v10, 0x42f90000    # 124.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43600000    # 224.0f

    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v7, 0x43800000    # 256.0f

    const/high16 v8, 0x42d20000    # 105.0f

    const/high16 v9, 0x43690000    # 233.0f

    const/high16 v10, 0x42ab0000    # 85.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43520000    # 210.0f

    const/high16 v6, 0x42840000    # 66.0f

    const v7, 0x4348d1ec    # 200.82f

    const v8, 0x428270be

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348d1ec    # 200.82f

    const v6, 0x428270be

    const v7, 0x434af333    # 202.95f

    const v8, 0x427acd01

    const v9, 0x434beb85    # 203.92f

    const v10, 0x426de17c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434bf893

    const v1, 0x426d3261

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434d55c3

    const v6, 0x425af22d

    const v7, 0x4350fefa

    const v8, 0x4229fbb3    # 42.4958f

    const v9, 0x4348d1ec    # 200.82f

    const v10, 0x4212ae49

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434291ec    # 194.57f

    const v6, 0x4200e17c

    const v7, 0x433bc51f    # 187.77f

    const v8, 0x420c8f91

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433bc51f    # 187.77f

    const v6, 0x420c8f91

    const v7, 0x433dcf5c    # 189.81f

    const v8, 0x41f3ebee    # 30.4902f

    const v9, 0x433a0a3d    # 186.04f

    const v10, 0x41e05254

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332f0a4    # 178.94f

    const v6, 0x41bb8588

    const v7, 0x432a2666    # 170.15f

    const v8, 0x41e47b4a

    const v9, 0x4323970a    # 163.59f

    const v10, 0x42035c5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316599a    # 150.35f

    const v6, 0x4225e17c

    const v7, 0x430f3d71    # 143.24f

    const v8, 0x42155220

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f3d71    # 143.24f

    const v6, 0x42155220

    const v7, 0x43116666    # 145.4f

    const v8, 0x42365c5d

    const v9, 0x431af333    # 154.95f

    const v10, 0x423e0034

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d2e14    # 157.18f

    const v6, 0x423fcd01

    const v7, 0x4320c28f    # 160.76f

    const v8, 0x42463da5

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320c28f    # 160.76f

    const v6, 0x42463da5

    const v7, 0x43228f5c    # 162.56f

    const v8, 0x4274669b

    const v9, 0x4323051f    # 163.02f

    const v10, 0x427b14af

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43267ae1    # 166.48f

    const v6, 0x4296e162

    const v7, 0x432ccf5c    # 172.81f

    const v8, 0x42998f76

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ccf5c    # 172.81f

    const v6, 0x42998f76

    const v7, 0x4320451f    # 160.27f

    const v8, 0x42952910

    const v9, 0x431b3d71    # 155.24f

    const v10, 0x42a7ae2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9q;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9q;->LJII:LX/0CDd;

    const v4, 0x42bc2f91

    const v3, 0x42ea3127    # 117.096f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42baaf91

    const v7, 0x42da26e9

    const v8, 0x42c2a034

    const v9, 0x42d0cac1

    const v10, 0x42c7069b

    const v11, 0x42cba6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd86a8    # 102.763f

    const v7, 0x42c41289

    const v8, 0x42d7fc6a

    const v9, 0x42c2c5bc    # 97.3862f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7fc6a

    const v7, 0x42c2c5bc    # 97.3862f

    const v8, 0x42d9aa7f    # 108.833f

    const v9, 0x42c4409d

    const v10, 0x42da8189

    const v11, 0x42cabb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db8189

    const v7, 0x42d28831

    const v8, 0x42dc5893

    const v9, 0x42d20d50    # 105.026f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc5893

    const v7, 0x42d20d50    # 105.026f

    const v8, 0x42e6f74c

    const v9, 0x42d13127    # 104.596f

    const v10, 0x42e84937

    const v11, 0x42d7d4fe    # 107.916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8b127    # 116.346f

    const v7, 0x42d9e042

    const v8, 0x42e6c937

    const v9, 0x42dc978d

    const v10, 0x42e56354    # 114.694f

    const v11, 0x42de9604    # 111.293f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4db23

    const v7, 0x42df5810

    const v8, 0x42e465e3

    const v9, 0x42dfff7d    # 111.999f

    const v10, 0x42e42a7f    # 114.083f

    const v11, 0x42e078d5    # 112.236f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3c20c

    const v7, 0x42e149ba

    const v8, 0x42e51062

    const v9, 0x42e1f6c9

    const v10, 0x42e6bc6a

    const v11, 0x42e2d47b    # 113.415f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8970a

    const v7, 0x42e3ca3d

    const v8, 0x42eae45a    # 117.446f

    const v9, 0x42e4fb64

    const v10, 0x42ebce56    # 117.903f

    const v11, 0x42e6da1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eef22d    # 119.473f

    const v7, 0x42ed45a2

    const v8, 0x42e9c419

    const v9, 0x42f04ac1

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9c419

    const v7, 0x42f04ac1

    const v8, 0x42f57c6a

    const v9, 0x42fa8d50    # 125.276f

    const v10, 0x42ebce56    # 117.903f

    const v11, 0x43015375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e62a7f    # 115.083f

    const v7, 0x4303af9e

    const v8, 0x42d806a8    # 108.013f

    const v9, 0x43044e56    # 132.306f

    const v10, 0x42d35db2

    const v11, 0x43035b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c91b23

    const v7, 0x43014419

    const v8, 0x42bdd368

    const v9, 0x42fb978d

    const v10, 0x42bc2f91

    const v11, 0x42ea3127    # 117.096f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C9q;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9q;->LJIIIZ:LX/0CDd;

    const v4, 0x43830148    # 262.01f

    const v3, 0x41921168

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4385bdf4

    const v0, 0x40f4b7fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438729db

    const v0, 0x4111d456

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43846d50

    const v0, 0x419dcd9f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9q;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9q;->LJIIJJI:LX/0CDd;

    const v4, 0x433e0873

    const v3, 0x42a4d4fe    # 82.416f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433f6d0e

    const v7, 0x42a729fc    # 83.582f

    const v8, 0x43385fbe

    const v9, 0x42d90106

    const v10, 0x4337df7d

    const v11, 0x42ddf8d5    # 110.986f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43370625

    const v7, 0x42e2f958    # 113.487f

    const v8, 0x4336d6c9

    const v9, 0x42e8b3b6

    const v10, 0x43364d91

    const v11, 0x42eddf3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333ac4a

    const v7, 0x42f17df4

    const v8, 0x433012b0

    const v9, 0x42f79cac    # 123.806f

    const v10, 0x43305a5e

    const v11, 0x42fdcac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43306c4a

    const v7, 0x42ff8831

    const v8, 0x433245e3

    const v9, 0x43004937

    const v10, 0x43344873

    const v11, 0x42ffcac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43338873

    const v7, 0x4302f74c

    const v8, 0x4332e49c

    const v9, 0x4305322d    # 133.196f

    const v10, 0x433297cf

    const v11, 0x43058189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433231ec

    const v7, 0x4305ed0e

    const v8, 0x432a68b4

    const v9, 0x43051fbe

    const v10, 0x4320e8b4

    const v11, 0x4304251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318c0c5

    const v7, 0x43034e14

    const v8, 0x430f5581    # 143.334f

    const v9, 0x430255c3

    const v10, 0x43083e35

    const v11, 0x4301e560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302de77

    const v7, 0x43018f5c    # 129.56f

    const v8, 0x42fbcccd    # 125.9f

    const v9, 0x4301522d    # 129.321f

    const v10, 0x42f35917

    const v11, 0x43011e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0fe77

    const v7, 0x43010fdf

    const v8, 0x42eec106

    const v9, 0x4301020c

    const v10, 0x42eca560

    const v11, 0x4300f4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4c419

    const v7, 0x42f9f3b6

    const v8, 0x42e9c419

    const v9, 0x42f054fe    # 120.166f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9c419

    const v7, 0x42f054fe    # 120.166f

    const v8, 0x42eef22d    # 119.473f

    const v9, 0x42ed4fdf

    const v10, 0x42ebce56    # 117.903f

    const v11, 0x42e6e45a    # 115.446f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eae3d7    # 117.445f

    const v7, 0x42e5049c

    const v8, 0x42e8970a

    const v9, 0x42e3d375

    const v10, 0x42e6bcee

    const v11, 0x42e2ddb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5126f

    const v7, 0x42e20083    # 113.001f

    const v8, 0x42e3c49c

    const v9, 0x42e15375

    const v10, 0x42e42a7f    # 114.083f

    const v11, 0x42e08312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e46560

    const v7, 0x42e009ba

    const v8, 0x42e4db23

    const v9, 0x42df624e

    const v10, 0x42e56354    # 114.694f

    const v11, 0x42dea042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6c937

    const v7, 0x42dca1cb

    const v8, 0x42e8b127    # 116.346f

    const v9, 0x42d9ea7f    # 108.958f

    const v10, 0x42e84937

    const v11, 0x42d7df3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6f74c

    const v7, 0x42d13b64

    const v8, 0x42dc5893

    const v9, 0x42d2178d

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc5893

    const v7, 0x42d2178d

    const v8, 0x42db8189

    const v9, 0x42d28d50    # 105.276f

    const v10, 0x42da8189

    const v11, 0x42cac5a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9e7f0

    const v7, 0x42c6126f

    const v8, 0x42d8ddb2

    const v9, 0x42c40312

    const v10, 0x42d85375

    const v11, 0x42c33b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d85604    # 108.168f

    const v7, 0x42c3182b

    const v8, 0x42d8570a    # 108.17f

    const v9, 0x42c2f4fe

    const v10, 0x42d85893

    const v11, 0x42c2d261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8599a

    const v7, 0x42c2ae8a

    const v8, 0x42d85b23

    const v9, 0x42c28b51

    const v10, 0x42d85db2

    const v11, 0x42c26979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d934bc

    const v7, 0x42af26e9

    const v8, 0x42dae7f0

    const v9, 0x429a8312

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de4937

    const v7, 0x429873b6

    const v8, 0x4314bba6

    const v9, 0x429d178d

    const v10, 0x432280c5

    const v11, 0x429fda1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43287062

    const v7, 0x42a108b4

    const v8, 0x43398000    # 185.5f

    const/high16 v9, 0x42a10000    # 80.5f

    const v10, 0x433e0873

    const v11, 0x42a4d4fe    # 82.416f

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

    iput-object v7, v2, LX/0C9q;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C9q;->LJIILIIL:LX/0CDd;

    const v5, 0x438a628f

    const v4, 0x4199e219

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43868312

    const v0, 0x41be3bcd

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4387526f

    const v0, 0x41d45048

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x438b31cb

    const v0, 0x41aff660

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

    iput-object v0, v2, LX/0C9q;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9q;->LJIILL:LX/0CDd;

    const v4, 0x438caf5c    # 281.37f

    const v3, 0x42151446

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4208477a

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x438b170a    # 278.18f

    const v7, 0x4208477a

    const v8, 0x43898000    # 275.0f

    const v9, 0x42083694

    const v10, 0x4387e873

    const v11, 0x42074e3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387e0c5

    const v7, 0x420749ef

    const v8, 0x4387dc8b

    const v9, 0x4207477a

    const v10, 0x4387dc29    # 271.72f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4387bc29    # 271.47f

    const v3, 0x42140a09    # 37.0098f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4387bc4a

    const v3, 0x42140a23

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4389626f

    const v7, 0x42150e07

    const v8, 0x438b0873

    const v9, 0x42151446

    const v10, 0x438caf5c    # 281.37f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9q;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C9q;->LJIIZILJ:LX/0CDd;

    const v3, 0x4364051f    # 228.02f

    const v1, 0x425a85d6

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4363a083

    const v6, 0x424f0b0f

    const v7, 0x43634979

    const v8, 0x42474ff9

    const v9, 0x436305e3

    const v10, 0x42414c64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43625f7d

    const v6, 0x42328120

    const v7, 0x43622e14    # 226.18f

    const v8, 0x422e1a02

    const v9, 0x4362c51f    # 226.77f

    const v10, 0x4215d7c2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363a3d7    # 227.64f

    const v6, 0x41e4535b

    const v7, 0x436b599a    # 235.35f

    const v8, 0x41b1491d

    const v9, 0x4371ca3d    # 241.79f

    const v10, 0x41a90bac

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379e666    # 249.9f

    const v6, 0x419ea546    # 19.8307f

    const v7, 0x438115c3

    const v8, 0x41b50bac

    const v9, 0x43838f5c    # 263.12f

    const v10, 0x41deb9c1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438608f6    # 268.07f

    const v6, 0x42043e28

    const v7, 0x43862b85    # 268.34f

    const v8, 0x421d00b8

    const v9, 0x4385e000    # 267.75f

    const v10, 0x422c29ad

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438587ae    # 267.06f

    const v6, 0x423dc347

    const v7, 0x4384599a    # 264.7f

    const v8, 0x426400b8    # 57.0007f

    const v9, 0x437e63d7    # 254.39f

    const v10, 0x4272715b    # 60.6107f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43795c29    # 249.36f

    const v6, 0x42797b99

    const v7, 0x4377bd71    # 247.74f

    const v8, 0x427c9014

    const v9, 0x4375ae14    # 245.68f

    const v10, 0x42807100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372072b    # 242.028f

    const v6, 0x42844866

    const v7, 0x4370fc29    # 240.985f

    const v8, 0x42861382

    const v9, 0x436fe7ae

    const v10, 0x4287eebf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f8189

    const v6, 0x42889e42

    const v7, 0x436f1a1d

    const v8, 0x42894ff9

    const v9, 0x436e8f5c    # 238.56f

    const v10, 0x428a1f14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436dee14    # 237.93f

    const v6, 0x428b0fb8

    const v7, 0x4364d1ec    # 228.82f

    const v8, 0x427ff67a

    const v9, 0x4363b0a4    # 227.69f

    const v10, 0x427d00b8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43630625

    const v6, 0x427b41f2

    const v7, 0x43633439

    const v8, 0x4278ad5d    # 62.1693f

    const v9, 0x4363849c

    const v10, 0x42742d43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363e312

    const v6, 0x426ee0aa

    const v7, 0x43647127

    const v8, 0x4266eab3

    const v9, 0x4364051f    # 228.02f

    const v10, 0x425a85d6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0C9q;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C9q;->LJIJI:LX/0CDd;

    const v7, 0x42a023d7    # 80.07f

    const v5, 0x429d0fab

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4283f5c3    # 65.98f

    const v0, 0x428a5c78

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a8570a    # 84.17f

    const v0, 0x4281bdbf

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ae70a4    # 87.22f

    const v0, 0x42406704

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c4f5c3    # 98.48f

    const v0, 0x426b1518

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d78a3d    # 107.77f

    const v0, 0x42495cc6

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e628f6    # 115.08f

    const v0, 0x428538a1

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e0570a    # 112.17f

    const v0, 0x4287d759

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d551ec    # 106.66f

    const v0, 0x425eaeb2

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c4e148    # 98.44f

    const v0, 0x427c85bc    # 63.1306f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b29eb8    # 89.31f

    const v0, 0x4259ec22

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ade148    # 86.94f

    const v0, 0x4287004f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4293cccd    # 73.9f

    const v0, 0x428d2e63

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a3a8f6    # 81.83f

    const v0, 0x4297b8a1

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9q;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9q;->LJIJJLI:LX/0CDd;

    const v4, 0x436cc51f    # 236.77f

    const v3, 0x428f056d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436ced0e

    const v7, 0x428e88c1

    const v8, 0x43638ccd    # 227.55f

    const v9, 0x4284476d

    const v10, 0x43623333    # 226.2f

    const v11, 0x42853382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361b852    # 225.72f

    const v7, 0x4285856d

    const v8, 0x4360d1ec    # 224.82f

    const v9, 0x428938a1

    const v10, 0x43610f5c    # 225.06f

    const v11, 0x428c856d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436151ec    # 225.32f

    const v7, 0x42902426

    const v8, 0x4365ab85    # 229.67f

    const v9, 0x429642de    # 75.1306f

    const v10, 0x4367f0a4    # 231.94f

    const v11, 0x4295a944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369e148    # 233.88f

    const v7, 0x42952944

    const v8, 0x436c199a    # 236.1f

    const v9, 0x42912426

    const v10, 0x436cc51f    # 236.77f

    const v11, 0x428f056d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9q;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9q;->LJJ:LX/0CDd;

    const v3, 0x43426148    # 194.38f

    const v1, 0x4307a3d7    # 135.64f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43425a1d

    const v7, 0x4307a3d7    # 135.64f

    const v8, 0x43425333

    const v10, 0x43424c4a

    const v11, 0x4307a396

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43408189

    const v7, 0x4308c189

    const v8, 0x433ade77

    const v9, 0x430bfae1    # 139.98f

    const v10, 0x43363852    # 182.22f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43350ccd    # 181.05f

    const v7, 0x430bfae1    # 139.98f

    const v8, 0x4333f333    # 179.95f

    const v9, 0x430bc7ae    # 139.78f

    const v10, 0x4332fae1    # 178.98f

    const v11, 0x430b47ae    # 139.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43318000    # 177.5f

    const v7, 0x430a87ae    # 138.53f

    const v8, 0x433091ec    # 176.57f

    const v9, 0x4309828f    # 137.51f

    const v10, 0x43303333    # 176.2f

    const v11, 0x43083d71    # 136.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fca3d    # 175.79f

    const v7, 0x4306d47b    # 134.83f

    const v8, 0x43301eb8    # 176.12f

    const v9, 0x43054000    # 133.25f

    const v10, 0x43313333    # 177.2f

    const v11, 0x43036666    # 131.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433147ae    # 177.28f

    const v7, 0x4303451f    # 131.27f

    const v8, 0x43315eb8    # 177.37f

    const v9, 0x43032148    # 131.13f

    const v10, 0x43317852    # 177.47f

    const v11, 0x4302fae1    # 130.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43306e14    # 176.43f

    const v7, 0x4303028f    # 131.01f

    const v8, 0x432f970a    # 175.59f

    const v9, 0x4302ca3d    # 130.79f

    const v10, 0x432f0f5c    # 175.06f

    const v11, 0x43025c29    # 130.36f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e68f6    # 174.41f

    const v7, 0x4301d47b    # 129.83f

    const v8, 0x432e0a3d    # 174.04f

    const v9, 0x43010f5c    # 129.06f

    const v10, 0x432e028f    # 174.01f

    const v11, 0x43002e14    # 128.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432de8f6    # 173.91f

    const v7, 0x42facccd    # 125.4f

    const v8, 0x43314000    # 177.25f

    const v9, 0x42f447ae    # 122.14f

    const v10, 0x4331eb85    # 177.92f

    const v11, 0x42f30a3d    # 121.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333a148    # 179.63f

    const v7, 0x42efd70a    # 119.92f

    const v8, 0x43357d71    # 181.49f

    const v9, 0x42ed28f6    # 118.58f

    const v10, 0x4336f5c3    # 182.96f

    const v11, 0x42eb3d71    # 117.62f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43360a3d    # 182.04f

    const v7, 0x42e9e148    # 116.94f

    const v8, 0x433568f6    # 181.41f

    const v9, 0x42e7b333    # 115.85f

    const v10, 0x43353d71    # 181.24f

    const v11, 0x42e51eb8    # 114.56f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334f5c3    # 180.96f

    const v7, 0x42e0e148    # 112.44f

    const v8, 0x4335eb85    # 181.92f

    const v9, 0x42dc6666    # 110.2f

    const v10, 0x4337bd71    # 183.74f

    const v11, 0x42d96b85    # 108.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a2c8b

    const v7, 0x42d57333

    const v8, 0x433d0189

    const v9, 0x42d3b127    # 105.846f

    const v10, 0x433ebdf4

    const v11, 0x42d2f127    # 105.471f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433ebd71    # 190.74f

    const v1, 0x42d2e666    # 105.45f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434522d1

    const v7, 0x42d1126f

    const v8, 0x434b974c

    const v9, 0x42cef127    # 103.471f

    const v10, 0x4351d70a    # 209.84f

    const v11, 0x42cb851f    # 101.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359170a    # 217.09f

    const v7, 0x42c78f69

    const v8, 0x435e851f    # 222.52f

    const v9, 0x42c6052c

    const v10, 0x435ec000    # 222.75f

    const v11, 0x42c5f5d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x435f30a4    # 223.19f

    const v1, 0x42cc4ccd    # 102.15f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435f2fdf

    const v7, 0x42cc4d50    # 102.151f

    const v8, 0x435f2bc7

    const v9, 0x42cc4e56    # 102.153f

    const v10, 0x435f2419

    const v11, 0x42cc50e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e9581    # 222.584f

    const v7, 0x42cc7b64

    const v8, 0x43595cac    # 217.362f

    const v9, 0x42ce0e56    # 103.028f

    const v10, 0x4352ae14    # 210.68f

    const v11, 0x42d1b333    # 104.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x434d0000    # 205.0f

    const v7, 0x42d4cccd    # 106.4f

    const v8, 0x43457333    # 197.45f

    const v9, 0x42d751ec    # 107.66f

    const v10, 0x4342428f    # 194.26f

    const v11, 0x42d851ec    # 108.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434275c3    # 194.46f

    const v7, 0x42dc8000    # 110.25f

    const v8, 0x4342cccd    # 194.8f

    const v9, 0x42e46148    # 114.19f

    const v10, 0x4342e148    # 194.88f

    const v11, 0x42ec5c29    # 118.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342f5c3    # 194.96f

    const v7, 0x42f4e148    # 122.44f

    const v8, 0x43434a3d    # 195.29f

    const v9, 0x43013d71    # 129.24f

    const v10, 0x43437333    # 195.45f

    const v11, 0x43044f5c    # 132.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43447d71    # 196.49f

    const v7, 0x43041c29    # 132.11f

    const v8, 0x4346570a    # 198.34f

    const v9, 0x43039eb8    # 131.62f

    const v10, 0x43497852    # 201.47f

    const v11, 0x430268f6    # 130.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351df3b

    const v7, 0x42fe51ec    # 127.16f

    const v8, 0x43680dd3    # 232.054f

    const v9, 0x42e734bc

    const v10, 0x436d30a4    # 237.19f

    const v11, 0x42d7d0e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373b6c9

    const v7, 0x42c444ea

    const v8, 0x436330a4    # 227.19f

    const v9, 0x42a94f35

    const v10, 0x435ca937

    const v11, 0x429ea824

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c6c8b

    const v7, 0x429e44ea

    const v8, 0x435c32f2

    const v9, 0x429de745

    const v10, 0x435bfd71    # 219.99f

    const v11, 0x429d8f69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353b375

    const v7, 0x428ff8c8

    const v8, 0x434ae042

    const v9, 0x4285c40b

    const v10, 0x434051ec    # 192.32f

    const v11, 0x4283dc36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4343bae1    # 195.73f

    const v1, 0x427dae2f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4349af9e

    const v7, 0x426bfb64

    const v8, 0x4348570a    # 200.34f

    const v9, 0x424b0539

    const v11, 0x423070be

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348570a    # 200.34f

    const v7, 0x4217a3f1

    const v8, 0x43480f5c    # 200.06f

    const v9, 0x42071495

    const v10, 0x4344599a    # 196.35f

    const v11, 0x4202e162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43407852    # 192.47f

    const v7, 0x41fcf5f7    # 31.6201f

    const v8, 0x433ed47b    # 190.83f

    const v9, 0x420570be

    const v10, 0x433ec28f    # 190.76f

    const v11, 0x4205c2aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433cdeb8    # 188.87f

    const v1, 0x420e0a58

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433c051f    # 188.02f

    const v1, 0x420370be

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433c03d7    # 188.015f

    const v1, 0x42036219

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433be8f6    # 187.91f

    const v7, 0x420225c9

    const v8, 0x433a2979

    const v9, 0x41db5b8c

    const v10, 0x4335b333    # 181.7f

    const v11, 0x41d2292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ecf5c    # 174.81f

    const v7, 0x41c3ebba

    const v8, 0x4325d1ec    # 165.82f

    const v9, 0x41dcf5f7    # 27.6201f

    const v10, 0x431a7333    # 154.45f

    const v11, 0x41fcb886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431a2e14    # 154.18f

    const v1, 0x41fd70d8

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43124ccd    # 146.3f

    const v7, 0x4209b86c

    const v8, 0x430cb5c3    # 140.71f

    const v9, 0x4206cce7    # 33.7001f

    const v10, 0x4309947b    # 137.58f

    const v11, 0x4202e162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a7ae1    # 138.48f

    const v7, 0x420ed724

    const v8, 0x430d2666    # 141.15f

    const v9, 0x42230a58

    const v10, 0x431507ae    # 149.03f

    const v11, 0x4234b86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318ee14    # 152.93f

    const v7, 0x423d7afb

    const v8, 0x4321428f    # 161.26f

    const v9, 0x424147c8

    const v10, 0x4325eb85    # 165.92f

    const v11, 0x4241b86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433340c5

    const v7, 0x424308e9

    const v8, 0x4339df7d

    const v9, 0x422cdf21

    const v10, 0x4339fd2f

    const v11, 0x422c7be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4339fd71    # 185.99f

    const v1, 0x422c7afb

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433c147b    # 188.08f

    const v1, 0x4236334d

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433c13f8

    const v1, 0x4236353f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433bbc6a

    const v7, 0x42375a86

    const v8, 0x43346a7f    # 180.416f

    const v9, 0x424feace

    const v10, 0x4325d99a    # 165.85f

    const v11, 0x424e8539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43240831

    const v7, 0x424e58ae

    const v8, 0x432185a2

    const v9, 0x424daf83

    const v10, 0x431edb64

    const v11, 0x424c4b0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f8979

    const v7, 0x426a269b

    const v8, 0x4322574c

    const v9, 0x42929261

    const v10, 0x4329999a    # 169.6f

    const v11, 0x42976162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43332042

    const v7, 0x429dadd3

    const v8, 0x433f33f8

    const v9, 0x42886e14

    const v10, 0x433fc7ae    # 191.78f

    const v11, 0x42876a7f    # 67.708f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4341ddb2

    const v1, 0x428c4858

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4340b852    # 192.72f

    const v7, 0x428e4481

    const v8, 0x43371ae1

    const v9, 0x429eeb9f

    const v10, 0x432d5c29    # 173.36f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bc28f    # 171.76f

    const v7, 0x429eeb9f

    const v8, 0x432a28f6    # 170.16f

    const v9, 0x429e7afb

    const v10, 0x4328970a    # 168.59f

    const v11, 0x429d70be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e49ba

    const v7, 0x4296a00d

    const v8, 0x431c05e3

    const v9, 0x425ef213

    const v10, 0x431b9aa0

    const v11, 0x424a3e5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43188dd3    # 152.554f

    const v7, 0x4247f6ae    # 49.9909f

    const v8, 0x43159581    # 149.584f

    const v9, 0x4244a042

    const v10, 0x43137852    # 147.47f

    const v11, 0x423fe162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305d70a    # 133.84f

    const v7, 0x42213d8b

    const v8, 0x4305eb85    # 133.92f

    const v9, 0x41f3ae49

    const v10, 0x4305ee14    # 133.93f

    const v11, 0x41f0669b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41d8cd01    # 27.1001f

    const/high16 v3, 0x43060000    # 134.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43086e14    # 136.43f

    const v1, 0x41e6292a

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4308a937

    const v7, 0x41e7566d    # 28.9172f

    const v8, 0x430e38d5    # 142.222f

    const v9, 0x4201d2f2

    const v10, 0x43192148    # 153.13f

    const v11, 0x41e547e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43196666    # 153.4f

    const v1, 0x41e48f91

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432547ae    # 165.28f

    const v7, 0x41c370d8

    const v8, 0x432eab85    # 174.67f

    const v9, 0x41a947e3

    const v10, 0x43368000    # 182.5f

    const v11, 0x41b970d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ac51f    # 186.77f

    const v7, 0x41c23da5

    const v8, 0x433d23d7    # 189.14f

    const v9, 0x41ddebba

    const v10, 0x433e428f    # 190.26f

    const v11, 0x41efc2c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fb5c3    # 191.71f

    const v7, 0x41ea292a

    const v8, 0x4342028f    # 194.01f

    const v9, 0x41e60034

    const v10, 0x43453852    # 197.22f

    const v11, 0x41ed3368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b8a3d    # 203.54f

    const v7, 0x41fb8553

    const v9, 0x4219e162

    const v11, 0x42307afb

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4249849c

    const v8, 0x434cd2f2

    const v9, 0x426b0a72

    const v10, 0x4348147b    # 200.08f

    const v11, 0x427f47c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c3852    # 204.22f

    const v7, 0x4281faee

    const v8, 0x435407ae    # 212.03f

    const v9, 0x4288385f

    const v10, 0x435e051f    # 222.02f

    const v11, 0x42989ec5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436585e3

    const v7, 0x42a4ebd4

    const v8, 0x43775062

    const v9, 0x42c2251f

    const v10, 0x43702d91

    const/high16 v11, 0x42da0000    # 109.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436981cb

    const v7, 0x42f04dd3    # 120.152f

    const v8, 0x434af70a

    const v9, 0x4305445a

    const v10, 0x434a9eb8    # 202.62f

    const v11, 0x43056666    # 133.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347d70a    # 199.84f

    const v7, 0x43067d71    # 134.49f

    const v8, 0x43446148    # 196.38f

    const v9, 0x4307a3d7    # 135.64f

    const v10, 0x43426148    # 194.38f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4339c28f    # 185.76f

    const v1, 0x42de6666    # 111.2f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433b8dd3    # 187.554f

    const v7, 0x42db7ae1    # 109.74f

    const v8, 0x433daf5c

    const v9, 0x42da0ac1

    const v10, 0x433f1852

    const v11, 0x42d95cac    # 108.681f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f4bc7

    const v7, 0x42dd8e56    # 110.778f

    const v8, 0x433f9b23

    const v9, 0x42e50ed9    # 114.529f

    const v10, 0x433fae14    # 191.68f

    const v11, 0x42ec7ae1    # 118.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fc51f    # 191.77f

    const v7, 0x42f5b9db

    const v8, 0x434025a2

    const v9, 0x43026f9e

    const v10, 0x43404979

    const v11, 0x43051be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433cbe35

    const v7, 0x43073df4

    const v8, 0x4336faa0

    const v9, 0x4309bb64

    const v10, 0x433468f6    # 180.41f

    const v11, 0x43086b85    # 136.42f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333c000    # 179.75f

    const v7, 0x4308147b    # 136.08f

    const v8, 0x43335c29    # 179.36f

    const v9, 0x4307b852    # 135.72f

    const v10, 0x43334000    # 179.25f

    const v11, 0x4307570a    # 135.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43331c29    # 179.11f

    const v7, 0x4306d70a    # 134.84f

    const v8, 0x4333570a    # 179.34f

    const v9, 0x430607ae    # 134.03f

    const v10, 0x4333f0a4    # 179.94f

    const v11, 0x4305051f    # 133.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43346148    # 180.38f

    const v7, 0x4304451f    # 132.27f

    const v8, 0x43360f5c    # 182.06f

    const v9, 0x43028000    # 130.5f

    const v10, 0x4337028f    # 183.01f

    const v11, 0x430191ec    # 129.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433be666    # 187.9f

    const v1, 0x42f98a3d    # 124.77f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433563d7    # 181.39f

    const v1, 0x42fdd1ec    # 126.91f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4333d99a    # 179.85f

    const v7, 0x42fed70a    # 127.42f

    const v8, 0x4332147b    # 178.08f

    const v9, 0x42ff8f5c    # 127.78f

    const v10, 0x43313ae1    # 177.23f

    const v11, 0x42ff947b    # 127.79f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43316e14    # 177.43f

    const v7, 0x42fe1eb8    # 127.06f

    const v8, 0x43325eb8    # 178.37f

    const v9, 0x42faeb85    # 125.46f

    const v10, 0x4334170a    # 180.09f

    const v11, 0x42f7b852    # 123.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337428f    # 183.26f

    const v7, 0x42f1d1ec    # 120.91f

    const v8, 0x433b1eb8    # 187.12f

    const v9, 0x42eda8f6    # 118.83f

    const v10, 0x433b28f6    # 187.16f

    const v11, 0x42ed9eb8    # 118.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433e7852    # 190.47f

    const v1, 0x42ea147b    # 117.04f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433ae666    # 186.9f

    const v1, 0x42e7c28f    # 115.88f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433ae3d7    # 186.89f

    const v7, 0x42e7c28f    # 115.88f

    const v8, 0x433a28f6    # 186.16f

    const v9, 0x42e747ae    # 115.64f

    const v10, 0x4338f333    # 184.95f

    const v11, 0x42e63333    # 115.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338ae14    # 184.68f

    const v7, 0x42e5f0a4    # 114.97f

    const v8, 0x43387852    # 184.47f

    const v9, 0x42e53d71    # 114.62f

    const v10, 0x433868f6    # 184.41f

    const v11, 0x42e447ae    # 114.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43384ccd    # 184.3f

    const v7, 0x42e2ae14    # 113.34f

    const v8, 0x4338999a    # 184.6f

    const v9, 0x42e047ae    # 112.14f

    const v10, 0x4339c28f    # 185.76f

    const v11, 0x42de6666    # 111.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9q;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C9q;->LJJIFFI:LX/0CDd;

    const v5, 0x432a547b    # 170.33f

    const v4, 0x42885717

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432b0a3d    # 171.04f

    const v4, 0x428219a7

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4331726f

    const v8, 0x4284d893

    const v9, 0x43356083

    const v10, 0x4272b213

    const v11, 0x4333cc4a

    const v12, 0x425b7a10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333cb02    # 179.793f

    const v4, 0x425b68f6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4333ca7f    # 179.791f

    const v8, 0x425b61e5

    const v9, 0x4333ca3d    # 179.79f

    const v10, 0x425b5c43

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336d99a    # 182.85f

    const v4, 0x42578f76

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43395c6a

    const v8, 0x4276997f

    const v9, 0x4332b127

    const v10, 0x428c8546

    const v11, 0x432a547b    # 170.33f

    const v12, 0x42885717

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9q;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C9q;->LJJIII:LX/0CDd;

    const v5, 0x42d1f5c3    # 104.98f

    const v4, 0x4303c7ae    # 131.78f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42cd8a3d    # 102.77f

    const v8, 0x4303c7ae    # 131.78f

    const v9, 0x42c928f6    # 100.58f

    const v10, 0x430363d7    # 131.39f

    const v11, 0x42c58f4f

    const v12, 0x4302970a    # 130.59f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bb0512

    const v8, 0x43004000    # 128.25f

    const v9, 0x42ad8512

    const v10, 0x42f74ccd    # 123.65f

    const v11, 0x42b20512

    const v12, 0x42ddb852    # 110.86f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b63d64

    const v8, 0x42c5ae22

    const v9, 0x42cabd71    # 101.37f

    const v10, 0x42bc8a4b

    const v11, 0x42cb999a    # 101.8f

    const v12, 0x42bc2903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce23d7    # 103.07f

    const v4, 0x42c20a4b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42cd6666    # 102.7f

    const v8, 0x42c25c36

    const v9, 0x42bbeb78    # 93.9599f

    const v10, 0x42ca428f    # 101.13f

    const v11, 0x42b84cc0

    const v12, 0x42ded1ec    # 111.41f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b4a3ca

    const v8, 0x42f3a3d7    # 121.82f

    const v9, 0x42be4282

    const v10, 0x42faf0a4    # 125.47f

    const v11, 0x42c823d7    # 100.07f

    const v12, 0x42ff51ec    # 127.66f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ce4ccd    # 103.15f

    const v8, 0x430107ae    # 129.03f

    const v9, 0x42d88a3d    # 108.27f

    const v10, 0x4300cccd    # 128.8f

    const v11, 0x42de0f5c    # 111.03f

    const v12, 0x42fe570a    # 127.17f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e01eb8    # 112.06f

    const v8, 0x42fd1eb8    # 126.56f

    const v9, 0x42e13d71    # 112.62f

    const v10, 0x42fbb852    # 125.86f

    const v11, 0x42e16148    # 112.69f

    const v12, 0x42fa28f6    # 125.08f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e1a3d7    # 112.82f

    const v8, 0x42f73333    # 123.6f

    const v9, 0x42dad1ec    # 109.41f

    const v10, 0x42f4bd71    # 122.37f

    const v11, 0x42d71eb8    # 107.56f

    const v12, 0x42f4147b    # 122.04f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb28f6    # 101.58f

    const v4, 0x42f1eb85    # 120.96f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d69eb8    # 107.31f

    const v4, 0x42ede666    # 118.95f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42da8a3d    # 109.27f

    const v8, 0x42ec851f    # 118.26f

    const v9, 0x42deae14    # 111.34f

    const/high16 v10, 0x42ea0000    # 117.0f

    const v11, 0x42defae1    # 111.49f

    const v12, 0x42e8cccd    # 116.4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42deb333    # 111.35f

    const v8, 0x42e6dc29    # 115.43f

    const v9, 0x42d97ae1    # 108.74f

    const v10, 0x42e5428f    # 114.63f

    const v11, 0x42d5f5c3    # 106.98f

    const v12, 0x42e4f5c3    # 114.48f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cab852    # 101.36f

    const v4, 0x42e3f5c3    # 113.98f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d4cccd    # 106.4f

    const v4, 0x42dee666    # 111.45f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d77ae1    # 107.74f

    const v8, 0x42dd8a3d    # 110.77f

    const v9, 0x42d9d70a    # 108.92f

    const v10, 0x42db6148    # 109.69f

    const v11, 0x42d9e148    # 108.94f

    const v12, 0x42da8f5c    # 109.28f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d6ed0e

    const v8, 0x42d4ac08

    const v9, 0x42cf170a

    const v10, 0x42d6a1cb

    const v11, 0x42cefae1    # 103.49f

    const v12, 0x42d6a8f6    # 107.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd5c29    # 102.68f

    const v4, 0x42d075c3    # 104.23f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d1d70a    # 104.92f

    const v8, 0x42cf47ae    # 103.64f

    const v9, 0x42db6b85    # 109.71f

    const v10, 0x42cf4ccd    # 103.65f

    const v11, 0x42df999a    # 111.8f

    const v12, 0x42d7b852    # 107.86f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e11eb8    # 112.56f

    const v8, 0x42dac7ae    # 109.39f

    const v9, 0x42dffae1    # 111.99f

    const v10, 0x42ddbd71    # 110.87f

    const v11, 0x42ddb852    # 110.86f

    const v12, 0x42e03333    # 112.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e13852    # 112.61f

    const v8, 0x42e1851f    # 112.76f

    const v9, 0x42e4c28f    # 114.38f

    const v10, 0x42e3e666    # 113.95f

    const v11, 0x42e54ccd    # 114.65f

    const v12, 0x42e8147b    # 116.04f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e5bd71    # 114.87f

    const v8, 0x42eb8a3d    # 117.77f

    const v9, 0x42e32e14    # 113.59f

    const v10, 0x42ee4ccd    # 119.15f

    const v11, 0x42e028f6    # 112.08f

    const v12, 0x42f051ec    # 120.16f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e43333    # 114.1f

    const v8, 0x42f2428f    # 121.13f

    const v9, 0x42e828f6    # 116.08f

    const v10, 0x42f5851f    # 122.76f

    const v11, 0x42e7b852    # 115.86f

    const v12, 0x42fab333    # 125.35f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e76666    # 115.7f

    const v8, 0x42fe6148    # 127.19f

    const v9, 0x42e52e14    # 114.59f

    const v10, 0x4300c51f    # 128.77f

    const v11, 0x42e147ae    # 112.64f

    const v12, 0x4301ee14    # 129.93f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dd3333    # 110.6f

    const v8, 0x43032666    # 131.15f

    const v9, 0x42d78f5c    # 107.78f

    const v10, 0x4303c7ae    # 131.78f

    const v11, 0x42d1f5c3    # 104.98f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v2, LX/0C9q;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C9q;->LJJIIJZLJL:LX/0CDd;

    const v6, 0x43265893

    const v5, 0x42637007

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43236189

    const v0, 0x42683fcc

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43251b23

    const v0, 0x42794361

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4328122d    # 168.071f

    const v0, 0x4274739c

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v2, LX/0C9q;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C9q;->LJJIIZI:LX/0CDd;

    const v6, 0x432b7f3b

    const v5, 0x4258f74c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x432e420c

    const v0, 0x42527e77

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4330cbc7

    const v0, 0x4263d1b7

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432e08f6

    const v0, 0x426a4a72

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C9q;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C9q;->LJJIJIIJI:LX/0CDd;

    const v4, 0x437570a4    # 245.44f

    const v1, 0x422bf694

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43703a5e

    const v7, 0x422fee49

    const v8, 0x4361c666

    const v9, 0x42542dac

    const v10, 0x436c5c29    # 236.36f

    const v11, 0x4265902e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373378d

    const v7, 0x4270b6fd

    const v8, 0x437929fc

    const v9, 0x424fcc7e

    const v10, 0x43794f5c    # 249.31f

    const v11, 0x42371f8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437fa8f6    # 255.66f

    const v7, 0x4235c361

    const v8, 0x4381ca3d

    const v9, 0x423cec57

    const v10, 0x4381cf5c    # 259.62f

    const v11, 0x423d00d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43827eb8    # 260.99f

    const v1, 0x42317176

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438263d7    # 260.78f

    const v7, 0x42310b0f

    const v8, 0x43801ae1    # 256.21f

    const v9, 0x42289a6b

    const v10, 0x4378d1ec    # 248.82f

    const v11, 0x422a6738

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437631aa    # 246.194f

    const v7, 0x420dfdbf

    const v8, 0x436bc8b4

    const v9, 0x42140c98

    const v10, 0x436691ec    # 230.57f

    const v11, 0x42201f8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43682e14    # 232.18f

    const v1, 0x422b29c7

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436b947b    # 235.58f

    const v7, 0x4223645a    # 40.848f

    const v8, 0x4372c7f0

    const v9, 0x421b8711

    const v10, 0x437570a4    # 245.44f

    const v11, 0x422bf694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x437611ec    # 246.07f

    const v1, 0x42387bb3    # 46.1208f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43741021

    const v7, 0x4239f2ca

    const v8, 0x43675aa0

    const v9, 0x424f8467

    const v10, 0x436d947b    # 237.58f

    const v11, 0x4259b924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437216c9

    const v7, 0x4261292a

    const v8, 0x4375c72b    # 245.778f

    const v9, 0x42478c4a

    move-object v5, v5

    move v10, v4

    move v11, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C9q;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C9q;->LJJIJIL:LX/0CDd;

    const v5, 0x43248000    # 164.5f

    const v4, 0x42d30083    # 105.501f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42b10042

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4303947b    # 131.58f

    const v0, 0x42f2bd71    # 121.37f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9q;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9q;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9q;->LJJIJIIJIL:Landroid/graphics/Paint;

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
