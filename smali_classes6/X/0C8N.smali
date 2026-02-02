.class public final LX/0C8N;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8N;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8N;->LJFF:LX/0CDd;

    const v3, 0x42b2e027

    const v2, 0x429300df

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42b9770a

    const v6, 0x4290884b

    const v7, 0x42bedcfb

    const v8, 0x42966bc7

    const v9, 0x42c1ee22

    const v10, 0x429b8adb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c3a831

    const v6, 0x429b0a4b

    const v7, 0x42c514f1

    const v8, 0x429ad168

    const v9, 0x42c60027    # 99.0003f

    const v10, 0x429b005c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42cb0000    # 101.5f

    const v6, 0x429c005c    # 78.0007f

    const/high16 v7, 0x42d80000    # 108.0f

    const v8, 0x42b30027

    const/high16 v9, 0x42d70000    # 107.5f

    const v10, 0x42b7005c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42d60000    # 107.0f

    const v6, 0x42bb005c

    const v7, 0x42bc0027    # 94.0003f

    const v8, 0x42c90083    # 100.501f

    const v9, 0x42b60027    # 91.0003f

    const v10, 0x42c80083    # 100.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b1335b

    const v6, 0x42c7330c

    const v7, 0x42a94467

    const v8, 0x42aa9965

    const v9, 0x42ab0027

    const v10, 0x42a7ffe6    # 83.9998f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ab72d7

    const v6, 0x42a753eb

    const v7, 0x42acccda

    const v8, 0x42a641a3

    const v9, 0x42aeaea5    # 87.3411f

    const v10, 0x42a501e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42acea4b

    const v6, 0x429f1d8b

    const v7, 0x42ab93eb

    const v8, 0x4295bd7e

    const v9, 0x42b2e027

    const v10, 0x429300df

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42b51fa4

    const v2, 0x4298fee0

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42b2660b

    const v6, 0x429a0481

    const v7, 0x42b3e076

    const v8, 0x429f9611

    const v9, 0x42b4612d

    const v10, 0x42a198e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b6c5af

    const v6, 0x42a04752

    const v7, 0x42b95bf5

    const v8, 0x429ef766    # 79.4832f

    const v9, 0x42bbd42c

    const v10, 0x429ddd64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ba8275

    const v6, 0x429bd94b

    const v7, 0x42b7e944

    const v8, 0x4297f39c

    const v9, 0x42b51fa4

    const v10, 0x4298fee0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8N;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8N;->LJII:LX/0CDd;

    const v3, 0x435f9b23

    const v2, 0x4236645a    # 45.598f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x435bf74c

    const v2, 0x4245605c

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43555fbe

    const v6, 0x4213c04f

    const v7, 0x43460a3d    # 198.04f

    const v8, 0x4205d4af

    const v9, 0x433f322d    # 191.196f

    const v10, 0x420512d7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4342d333

    const v2, 0x41ed7cee    # 29.686f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4342d333

    const v6, 0x41ed7cee    # 29.686f

    const v7, 0x4345c937

    const v8, 0x41f8fc85

    const v9, 0x43475ae1

    const v10, 0x41ea2f4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434852f2

    const v6, 0x41e10bac

    const v7, 0x43458b44

    const v8, 0x41d5119d

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43491810

    const v2, 0x41b4e3bd

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43491810

    const v6, 0x41b4e3bd

    const v7, 0x434c353f

    const v8, 0x41bbb958

    const v9, 0x434d4a3d    # 205.29f

    const v10, 0x41b1d495

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ea45a

    const v6, 0x41a576c9    # 20.683f

    const v7, 0x434b8f5c    # 203.56f

    const v8, 0x419913de

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434de106

    const v2, 0x4183e076    # 16.4846f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435b63d7    # 219.39f

    const v6, 0x418c83b0

    const v7, 0x4368accd

    const v8, 0x41d40f91

    const v9, 0x436e0873

    const v10, 0x420101be

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x436ad2f2

    const v2, 0x420cbeab

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436ad2f2

    const v6, 0x420cbeab

    const v7, 0x4367e76d

    const v8, 0x42075aba

    const v9, 0x43667021

    const v10, 0x420aedfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364ca7f    # 228.791f

    const v6, 0x420ef1c4

    const v7, 0x4366ee56    # 230.931f

    const v8, 0x421a5ba6

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4362fe77

    const v2, 0x4228cce7    # 42.2001f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4362fe77

    const v6, 0x4228cce7    # 42.2001f

    const v7, 0x436071ec

    const v8, 0x4223334d    # 40.8001f

    const v9, 0x435f4c4a

    const v10, 0x4228d8e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435e3893

    const v6, 0x422e2595

    const v7, 0x435f9b23

    const v8, 0x4236645a    # 45.598f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8N;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8N;->LJIIIZ:LX/0CDd;

    const v3, 0x432b8042

    const v2, 0x4147ff97

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43338000    # 179.5f

    const v6, 0x41419a02    # 12.1001f

    const v8, 0x41955461

    const v9, 0x43328042

    const v10, 0x41afffcc    # 21.9999f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43338042

    const v6, 0x41a2a993    # 20.3328f

    const v7, 0x43364d0e

    const v8, 0x418bff2e

    const v9, 0x43398042

    const v10, 0x419bffcc    # 19.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433cb333    # 188.7f

    const v6, 0x41ac0106

    const v7, 0x433b2ac1

    const v8, 0x41e00034    # 28.0001f

    const v9, 0x433a0042

    const v10, 0x41f7ffcc    # 30.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43388042

    const v2, 0x420fffe6    # 35.9999f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433b0042

    const v6, 0x420aaa99

    const v7, 0x434019db

    const v8, 0x4204cccd    # 33.2f

    const v9, 0x43408042

    const v10, 0x4217ffe6    # 37.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340e666    # 192.9f

    const v6, 0x422b32ca

    const v7, 0x433c5581    # 188.334f

    const v8, 0x42355518

    const v9, 0x433a0042

    const v10, 0x4237ffe6    # 45.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43393375

    const v6, 0x424b32e5

    const v7, 0x43360042

    const v8, 0x425bffcc    # 54.9998f

    const v9, 0x43348042

    const v10, 0x4261ffe6    # 56.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43375581    # 183.334f

    const v6, 0x4262aa99

    const v7, 0x433db375

    const v8, 0x4264ccb3    # 57.1999f

    const v9, 0x43408042

    const v10, 0x4267ffe6    # 57.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340a8b4

    const v6, 0x42682e49

    const v7, 0x4340cfdf

    const v8, 0x4268688d

    const v9, 0x4340f604

    const v10, 0x4268abd4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43410042

    const v2, 0x4263ffe6    # 56.9999f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4341b0e5

    const v6, 0x42634f28

    const v7, 0x4342b3f8

    const v8, 0x42626268

    const v9, 0x4343d8d5    # 195.847f

    const v10, 0x426176e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43437f3b

    const v6, 0x4261b3eb

    const v7, 0x43432e56    # 195.181f

    const v8, 0x4261ecf4

    const v9, 0x4342e9ba

    const v10, 0x42621eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341e9ba

    const v6, 0x4257741f

    const v7, 0x43403687

    const v8, 0x42415220

    const v9, 0x434169ba

    const v10, 0x423e1eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43429cee

    const v6, 0x423aebd4

    const v7, 0x43443efa

    const v8, 0x4240c986

    const v9, 0x4344e9ba

    const v10, 0x42441eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434469ba

    const v6, 0x42397405

    const v7, 0x43440354    # 196.013f

    const v8, 0x4223b909

    const v9, 0x434669ba

    const v10, 0x42221eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348d021

    const v6, 0x42208553

    const v7, 0x4349befa

    const v8, 0x422ac986

    const v9, 0x4349e9ba

    const v10, 0x42301eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a69ba

    const v6, 0x4228ca09    # 42.1973f

    const v7, 0x434bd021

    const v8, 0x421a86c2

    const v9, 0x434d69ba

    const v10, 0x421c1fd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f0354    # 207.013f

    const v6, 0x421db972

    const v7, 0x434f1439

    const v8, 0x42277525

    const v9, 0x434ee9ba

    const v10, 0x422c1fd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f9439

    const v6, 0x42281ff3

    const v7, 0x43515021

    const v8, 0x4220ecf4

    const v9, 0x4352e9ba

    const v10, 0x42241fd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43548354    # 212.513f

    const v6, 0x4227530c

    const v7, 0x43533efa

    const v8, 0x42341fd9

    const v9, 0x435269ba

    const v10, 0x423a1fd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43531439

    const v6, 0x42381fd9

    const v7, 0x4354b687

    const v8, 0x42355340

    const v9, 0x4355e9ba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43571cee

    const v6, 0x423eeca5

    const v7, 0x435169ba

    const v8, 0x42621eed

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43540042

    const v2, 0x4265ffe6    # 57.4999f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43540042

    const v6, 0x4265ffe6    # 57.4999f

    const v7, 0x435799db

    const v8, 0x42a76659

    const v9, 0x43580042

    const v10, 0x42b0fff3    # 88.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43588042

    const v6, 0x42bcffe6

    const v7, 0x43598000    # 217.5f

    const/high16 v8, 0x42ce0000    # 103.0f

    const v9, 0x434e8042

    const/high16 v10, 0x42d20000    # 105.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43483062

    const v6, 0x42d44b44

    const v7, 0x434203d7    # 194.015f

    const v8, 0x42ced70a    # 103.42f

    const v9, 0x433ddbe7

    const v10, 0x42c93be7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431b0042

    const/high16 v2, 0x42cb0000    # 101.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4318d581    # 152.834f

    const/high16 v6, 0x42cd0000    # 102.5f

    const v7, 0x4312cccd    # 146.8f

    const/high16 v8, 0x42d10000    # 104.5f

    const v9, 0x430c0042    # 140.001f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43000042

    const/high16 v6, 0x42d10000    # 104.5f

    const v7, 0x42ee0083    # 119.001f

    const v8, 0x42adaaa6

    const v9, 0x42e80083    # 116.001f

    const v10, 0x429bfff3    # 77.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e9f8d5    # 116.986f

    const v6, 0x42999732

    const v7, 0x42ee049c

    const v8, 0x42952b92

    const v9, 0x42f2999a    # 121.3f

    const v10, 0x429148f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d7199a    # 107.55f

    const v6, 0x4295fb7f

    const v7, 0x42a91886

    const v8, 0x429505a2

    const v9, 0x429d23ca

    const v10, 0x428aa96c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42933958    # 73.612f

    const v6, 0x428211aa

    const v7, 0x4295ce7d

    const v8, 0x422d52d7

    const v9, 0x429823ca

    const v10, 0x420552d7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429823ca

    const v7, 0x429d051f    # 78.51f

    const v8, 0x4206c903

    const v9, 0x42a0004f    # 80.0006f

    move-object v4, v4

    move v6, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a4eccd

    const v6, 0x4202e8c1

    const v7, 0x42a93007

    const v8, 0x41f6ee2f

    const v9, 0x42ab004f

    const v10, 0x41e3ffcc    # 28.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ac4234

    const v6, 0x41d6df3b    # 26.859f

    const v7, 0x42abc8b4

    const v8, 0x41c02c3d

    const v9, 0x42abc7c8

    const v10, 0x41bfffcc    # 23.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c64bac

    const v6, 0x41b2c433

    const v7, 0x42fbda1d

    const v8, 0x41b265c9

    const v9, 0x430291ec    # 130.57f

    const v10, 0x41daa3d7    # 27.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307c28f    # 135.76f

    const v6, 0x4203cf76

    const v7, 0x4305774c

    const v8, 0x426f9cfb

    const v9, 0x4302cf5c    # 130.81f

    const v10, 0x428816f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4304ed91

    const v6, 0x428745c9

    const v7, 0x4306e083

    const v8, 0x4286fff3    # 67.4999f

    const v9, 0x43080042

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a5581    # 138.334f

    const v6, 0x428eaaa6

    const v7, 0x43103375

    const v8, 0x429e998c

    const v9, 0x43150042

    const v10, 0x42a0fff3    # 80.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319cd0e

    const v6, 0x42a365f0

    const v7, 0x4320aac1

    const v8, 0x42895532

    const v9, 0x43238042

    const v10, 0x4277ffe6    # 61.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43225581    # 162.334f

    const v6, 0x42755532

    const v7, 0x431f99db

    const v8, 0x426d32ff

    const v9, 0x431e0042

    const v10, 0x4261ffe6    # 56.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c66a8    # 156.401f

    const v6, 0x4256ccb3    # 53.6999f

    const v7, 0x431aaac1

    const v8, 0x4239554d

    const v9, 0x431a0042

    const v10, 0x422bffe6    # 42.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43170042

    const v2, 0x422200ec

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4312d581    # 146.834f

    const v6, 0x42135639

    const v7, 0x430b19db

    const v8, 0x41e2683e

    const v9, 0x430d8042

    const v10, 0x41bc01d8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f1375

    const v6, 0x41a2caf5

    const v7, 0x431419db

    const v8, 0x419fa681

    const v9, 0x43184c8b

    const v10, 0x41a791d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43182ac1

    const v6, 0x41965e35    # 18.796f

    const v7, 0x4319178d

    const v8, 0x418382de    # 16.4389f

    const v9, 0x431c0042

    const v10, 0x4167ff97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fdaa0

    const v6, 0x413ee704

    const v7, 0x43233f7d

    const v8, 0x414d8866

    const v9, 0x43258e98

    const v10, 0x416c538f    # 14.7704f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326add3    # 166.679f

    const v6, 0x4158f9db    # 13.561f

    const v7, 0x432893f8

    const v8, 0x414a5604    # 12.646f

    const v9, 0x432b8042

    const v10, 0x4147ff97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8N;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8N;->LJIIJJI:LX/0CDd;

    const/high16 v2, 0x420e0000    # 35.5f

    const/high16 v11, 0x42a90000    # 84.5f

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42b03333    # 88.1f

    const v6, 0x4202cccd    # 32.7f

    const/high16 v7, 0x42bb0000    # 93.5f

    const v8, 0x41eaaa99

    const/high16 v9, 0x42c00000    # 96.0f

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42c10000    # 96.5f

    const/high16 v6, 0x41f40000    # 30.5f

    const v7, 0x42c54120

    const v8, 0x420c9c29

    const/high16 v9, 0x42cd0000    # 102.5f

    const/high16 v10, 0x420c0000    # 35.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d47efa

    const v6, 0x420b68dc

    const/high16 v7, 0x42d80000    # 108.0f

    const/high16 v8, 0x41f40000    # 30.5f

    const/high16 v9, 0x42d90000    # 108.5f

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42db5581    # 109.667f

    const v6, 0x41e2aa99

    const v7, 0x42e16666    # 112.7f

    const v8, 0x41eb3333    # 29.4f

    const/high16 v9, 0x42e70000    # 115.5f

    const/high16 v10, 0x41f80000    # 31.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ec999a    # 118.3f

    const v6, 0x42026666    # 32.6f

    const v7, 0x42f6aa7f    # 123.333f

    const v8, 0x4215554d

    const/high16 v9, 0x42fb0000    # 125.5f

    const/high16 v10, 0x421e0000    # 39.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x42ef0000    # 119.5f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v9, 0x42e50000    # 114.5f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v4, v9, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e65581    # 115.167f

    const v6, 0x4249554d

    const v7, 0x42e83333    # 116.1f

    const/high16 v8, 0x426e0000    # 59.5f

    const/high16 v10, 0x42760000    # 61.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42e10000    # 112.5f

    const/high16 v6, 0x42800000    # 64.0f

    const/high16 v7, 0x42b60000    # 91.0f

    const/high16 v8, 0x42810000    # 64.5f

    const/high16 v9, 0x42b30000    # 89.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42b00000    # 88.0f

    const/high16 v6, 0x426a0000    # 58.5f

    const/high16 v7, 0x42b20000    # 89.0f

    const/high16 v8, 0x424a0000    # 50.5f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x42380000    # 46.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42460000    # 49.5f

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x429c0000    # 78.0f

    const/high16 v2, 0x42260000    # 41.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x429d555a

    const v8, 0x4222aab3

    const v9, 0x42a1cccd    # 80.9f

    const v10, 0x42193333    # 38.3f

    const/high16 v12, 0x420e0000    # 35.5f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8N;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8N;->LJIILIIL:LX/0CDd;

    const v3, 0x434f50e5

    const v2, 0x4218860b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4351245a

    const v6, 0x42125eed

    const v7, 0x435376c9

    const v8, 0x42166824

    const v9, 0x4354445a

    const v10, 0x421ec903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43552e98

    const v6, 0x421ce3a3

    const v7, 0x43566c8b

    const v8, 0x421bb296

    const v9, 0x4357b6c9

    const v10, 0x421e46f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359820c

    const v6, 0x4221ddb2

    const v7, 0x43598f5c    # 217.56f

    const v8, 0x422a68dc

    const v9, 0x43591cee

    const v10, 0x42313405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359cccd    # 217.8f

    const v6, 0x4231b2b0

    const v7, 0x435a8189

    const v8, 0x4232fa10

    const v9, 0x435b2148    # 219.13f

    const v10, 0x42357909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435cc9fc

    const v6, 0x423c1c29

    const v7, 0x435b347b

    const v8, 0x4247fc36    # 49.9963f

    const v9, 0x435a5f3b

    const v10, 0x424e7909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359a5a2

    const v6, 0x42541e01

    const v7, 0x4358bcee

    const v8, 0x425a170a

    const v9, 0x4357e8b4

    const v10, 0x425f29fc    # 55.791f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4359722d    # 217.446f

    const v2, 0x42612f00

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435af062

    const v6, 0x4285e5bc    # 66.9487f

    const v7, 0x435cb333    # 220.7f

    const v8, 0x429b49ad

    const v9, 0x435d9810

    const v10, 0x42b0bc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435dd5c3

    const v6, 0x42b684d0

    const v7, 0x435e449c

    const v8, 0x42be840b

    const v9, 0x435d1375

    const v10, 0x42c5877a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b84dd

    const v6, 0x42ceb0a4

    const v7, 0x43575a1d

    const v8, 0x42d37cee

    const v9, 0x4352c8f6

    const v10, 0x42d525e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434df3f8

    const v6, 0x42d6e7f0

    const v7, 0x43494666

    const v8, 0x42d48106

    const v9, 0x4345770a

    const v10, 0x42d0fa5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341a76d

    const v6, 0x42cd73b6

    const v7, 0x433e9333

    const v8, 0x42c8ae14    # 100.34f

    const v9, 0x433cddf4

    const v10, 0x42c5437b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433f2189

    const v2, 0x42c0bc85

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4340970a    # 192.59f

    const v6, 0x42c3a76d

    const v7, 0x43435c6a

    const v8, 0x42c7fac7

    const v9, 0x4346cf1b

    const v10, 0x42cb2b85    # 101.585f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a41cb

    const v6, 0x42ce5c29    # 103.18f

    const v7, 0x434e3eb8

    const v8, 0x42d04b44

    const v9, 0x43523687

    const v10, 0x42ceda1d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43559f7d

    const v6, 0x42cd9cac    # 102.806f

    const v7, 0x4358deb8    # 216.87f

    const v8, 0x42ca64dd

    const v9, 0x435a0c08

    const v10, 0x42c37879

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435afae1    # 218.98f

    const v6, 0x42bdfc0f

    const v7, 0x435aa9ba

    const v8, 0x42b77b16

    const v9, 0x435a676d

    const v10, 0x42b143fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a0625

    const v6, 0x42a82426

    const v7, 0x4357c3d7    # 215.765f

    const v8, 0x4286d803

    const v9, 0x43568d50

    const v10, 0x426adff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4353fba6

    const v6, 0x4267bc36

    const v7, 0x435133b6

    const v8, 0x426465fe

    const v9, 0x434e7fbe

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c574c

    const v6, 0x426465fe

    const v7, 0x4348d26f

    const v8, 0x426710e5

    const v9, 0x43468e56    # 198.556f

    const v10, 0x42691bf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43459917

    const v2, 0x42ad1c02

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43426666    # 194.4f

    const v2, 0x42ace3fe

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43432e14    # 195.18f

    const v2, 0x427da4f7

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43422d91

    const v6, 0x4279df07

    const v7, 0x434054fe    # 192.332f

    const v8, 0x42746d91

    const v9, 0x433e1c6a

    const v10, 0x4272350b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b051f    # 187.02f

    const v6, 0x426f1db2    # 59.779f

    const v7, 0x4336f958    # 182.974f

    const v8, 0x426d0553

    const v9, 0x4335570a    # 181.34f

    const v10, 0x426c5e01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4335a873

    const v2, 0x425fa1ff

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43375b64

    const v6, 0x42604ff9

    const v7, 0x433b93f8

    const v8, 0x42627be7

    const v9, 0x433ee312

    const v10, 0x4265caf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43409687

    const v6, 0x42677e77

    const v7, 0x434217cf

    const v8, 0x426a8f91

    const v9, 0x43435062

    const v10, 0x426dd100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434370a4    # 195.44f

    const v2, 0x425ef5f7    # 55.7402f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4343ee14    # 195.93f

    const v6, 0x425e78ef

    const v7, 0x43446b85    # 196.42f

    const v8, 0x425dfae1

    const v9, 0x4344e8f6    # 196.91f

    const v10, 0x425d8106    # 55.376f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344872b    # 196.528f

    const v6, 0x4258df70

    const v7, 0x4344228f

    const v8, 0x42538bc7

    const v9, 0x4343dc6a

    const v10, 0x424e930c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343a72b    # 195.653f

    const v6, 0x424ac8e9

    const v7, 0x43437e77

    const v8, 0x4246e0f9

    const v9, 0x43437c6a

    const v10, 0x424387fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43437a1d

    const v6, 0x423f7b7f

    const v7, 0x4343b687

    const v8, 0x423b11d1

    const v9, 0x43449c6a

    const v10, 0x4238ac08    # 46.168f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434571ec

    const v6, 0x42367319    # 45.6124f

    const v7, 0x43464e14

    const v8, 0x42365aee

    const v9, 0x434708f6

    const v10, 0x42370af5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434702d1

    const v6, 0x4234629c

    const v7, 0x434703d7    # 199.015f

    const v8, 0x4231af00

    const v9, 0x434710e5

    const v10, 0x422f17f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4347245a

    const v6, 0x422b45bc    # 42.8181f

    const v7, 0x434752f2

    const v8, 0x42272a65

    const v9, 0x4347bd71    # 199.74f

    const v10, 0x4223b50b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348e51f

    const v6, 0x421a1bf5

    const/high16 v7, 0x434c0000    # 204.0f

    const v8, 0x4218ef00

    const v9, 0x434dd9db

    const v10, 0x42202dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e3cac    # 206.237f

    const v6, 0x421d5b09

    const v7, 0x434eb22d    # 206.696f

    const v8, 0x421a9d49

    const v9, 0x434f50e5

    const v10, 0x4218860b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x43513ae1    # 209.23f

    const v2, 0x4222e704

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4351170a    # 209.09f

    const v6, 0x422387fd

    const v7, 0x4350ea7f    # 208.916f

    const v8, 0x42247c9f

    const v9, 0x4350b99a

    const v10, 0x4225d2f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435033f8

    const v6, 0x42297972

    const v7, 0x434fc560

    const v8, 0x422e51b7

    const v9, 0x434f8ac1

    const v10, 0x4231adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434c6937

    const v2, 0x4230ca09    # 44.1973f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434c599a    # 204.35f

    const v6, 0x422ed4af

    const v7, 0x434c2419

    const v8, 0x422c119d

    const v9, 0x434bcb85

    const v10, 0x422a2c08    # 42.543f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b8c4a

    const v6, 0x4228d220

    const v7, 0x434ae625

    const v8, 0x4226f717

    const v9, 0x434a9f7d

    const v10, 0x422941f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a747b

    const v6, 0x422aa858

    const v7, 0x434a5168

    const v8, 0x422cf4a2

    const v9, 0x434a4189

    const v10, 0x423018fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a220c

    const v6, 0x42364db9

    const v7, 0x434a5604

    const v8, 0x423dcd1b

    const v9, 0x434a922d    # 202.571f

    const v10, 0x4242d100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4347bfbe

    const v2, 0x4247fefa    # 49.999f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43478189

    const v6, 0x4246c817

    const v7, 0x43471893

    const v8, 0x42452e14

    const v9, 0x4346b0e5

    const v10, 0x424432ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4346b78d

    const v6, 0x42462a99

    const v7, 0x4346d168

    const v8, 0x4248c553

    const v9, 0x4346fc6a

    const v10, 0x424bd206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434741cb

    const v6, 0x4250be0e

    const v7, 0x4347ab02    # 199.668f

    const v8, 0x42563055

    const v9, 0x43480e98    # 200.057f

    const v10, 0x425ac7fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a2fdf

    const v6, 0x42592219

    const v7, 0x434cae14    # 204.68f

    const v8, 0x42579a02

    const v9, 0x434e7fbe

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4350953f

    const v6, 0x42579a02

    const v7, 0x4352a937

    const v8, 0x42597e91    # 54.3736f

    const v9, 0x4354ac8b

    const v10, 0x425b82f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43559646

    const v6, 0x42562354

    const v7, 0x4356b2f2

    const v8, 0x424f0f0e

    const v9, 0x43578666

    const v10, 0x42489ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357ca7f    # 215.791f

    const v6, 0x42468f0e

    const v7, 0x4359a354    # 217.638f

    const v8, 0x42389581    # 46.146f

    const v9, 0x43577581    # 215.459f

    const v10, 0x423f1f07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x435519db

    const v2, 0x4236e40b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43557893

    const v6, 0x423438bb

    const v7, 0x4355eac1

    const v8, 0x4230283e

    const v9, 0x43561810

    const v10, 0x422cacf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43562b02    # 214.168f

    const v6, 0x422b381d

    const v7, 0x43562c4a

    const v8, 0x422a3611

    const v9, 0x43562873

    const v10, 0x42299bf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43560b85

    const v6, 0x42299a6b

    const v7, 0x4355da1d

    const v8, 0x4229c9ef

    const v9, 0x43558873

    const v10, 0x422aa1ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43550ac1

    const v6, 0x422bef9e

    const v7, 0x435494fe    # 212.582f

    const v8, 0x422e0a09    # 43.5098f

    const v9, 0x4354547b    # 212.33f

    const v10, 0x422f8d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43516a3d

    const v2, 0x422b17f6

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43517aa0

    const v6, 0x42294ccd    # 42.325f

    const v7, 0x43517d71    # 209.49f

    const v8, 0x42268fdf

    const v9, 0x43515b23

    const v10, 0x42245cfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43515168

    const v6, 0x4223b958    # 40.931f

    const v7, 0x435145a2

    const v8, 0x42233f2e

    const v9, 0x43513ae1    # 209.23f

    const v10, 0x4222e704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0C8N;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8N;->LJIILL:LX/0CDd;

    const v4, 0x43276b44

    const v0, 0x412e6fd2

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432ad6c9

    const v7, 0x412bb368

    const v8, 0x432e61cb

    const v9, 0x413dca58

    const v10, 0x432fd74c

    const v11, 0x41735fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43303893

    const v7, 0x4180ac71    # 16.0842f

    const v8, 0x43306c8b

    const v9, 0x41881097

    const v10, 0x433081cb

    const v11, 0x418f59e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43322042

    const v7, 0x418891d1

    const v8, 0x43343646

    const v9, 0x41867766    # 16.8083f

    const v10, 0x43365917

    const v11, 0x419125e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338c2d1

    const v7, 0x419d381d

    const v8, 0x43391e35

    const v9, 0x41b52305

    const v10, 0x4338fbe7

    const v11, 0x41c7bc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338d7cf

    const v7, 0x41db741f

    const v8, 0x43381d2f

    const v9, 0x41efce70

    const v10, 0x43377d71    # 183.49f

    const v11, 0x41fca40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4334820c

    const v0, 0x41f35bf5

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43350d0e

    const v7, 0x41e8322d

    const v8, 0x4335ac08

    const v9, 0x41d68b78    # 26.8181f

    const v10, 0x4335c9fc

    const v11, 0x41c643fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335e9fc

    const v7, 0x41b4de01

    const v8, 0x43357021

    const v9, 0x41aac8e9

    const v10, 0x4334a6a8    # 180.651f

    const v11, 0x41a6d9e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332cac1

    const v7, 0x419d8e56    # 19.6945f

    const v8, 0x4330d6c9

    const v9, 0x41a9aee6

    const v10, 0x432fdefa

    const v11, 0x41b695ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432cf78d

    const v0, 0x41ac53f8    # 21.541f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432d6937

    const v7, 0x41a07909

    const v8, 0x432d922d    # 173.571f

    const v9, 0x41901893    # 18.012f

    const v10, 0x432ce831

    const v11, 0x4183ea16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bffbe

    const v7, 0x41667732

    const v8, 0x4329a20c

    const v9, 0x415feb85    # 13.995f

    const v10, 0x43279439

    const v11, 0x4161902e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325fb23

    const v7, 0x4162d773    # 14.1776f

    const v8, 0x4324d0e5

    const v9, 0x416823a3

    const v10, 0x4323faa0

    const/high16 v11, 0x416f0000    # 14.9375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43252ccd

    const v7, 0x4182dd64

    const v8, 0x43260083

    const v9, 0x41904361

    const v10, 0x43263c6a

    const v11, 0x419c3611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326dc29    # 166.86f

    const v7, 0x41bc04b6

    const v8, 0x432212b0

    const v9, 0x41c7f9db    # 24.997f

    const v10, 0x431fbae1    # 159.73f

    const v11, 0x41add604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ee4dd

    const v7, 0x41a48069

    const v8, 0x431e7eb8

    const v9, 0x41981412    # 19.0098f

    const v10, 0x431ea873

    const v11, 0x418ba9fc    # 17.458f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ebd2f

    const v7, 0x418589a0

    const v8, 0x431ef53f

    const v9, 0x417eb8bb

    const v10, 0x431f54bc

    const/high16 v11, 0x41730000    # 15.1875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431edb23

    const v7, 0x416efaad

    const v8, 0x431e59db

    const v9, 0x416bf6fd

    const v10, 0x431dd333

    const v11, 0x416a2fec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431aab85    # 154.67f

    const v7, 0x415f872b    # 13.9705f

    const v8, 0x431688f6

    const v9, 0x4183fae1

    const v10, 0x4315f4fe    # 149.957f

    const v11, 0x419dedfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43176979

    const v7, 0x41a18c15

    const v8, 0x4318c312

    const v9, 0x41a67a78

    const v10, 0x4319d2b0

    const v11, 0x41ac8000    # 21.5625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b4042

    const v7, 0x41b499ce    # 22.5751f

    const v8, 0x431cbf7d

    const v9, 0x41c28937    # 24.317f

    const v10, 0x431c049c

    const v11, 0x41d40ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b6148    # 155.38f

    const v7, 0x41e35a86

    const v8, 0x431970e5

    const v9, 0x41e93924

    const v10, 0x43179f3b

    const v11, 0x41e37803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43163127

    const v7, 0x41def1de

    const v8, 0x4314d604

    const v9, 0x41d46cf4

    const v10, 0x4313edd3    # 147.929f

    const v11, 0x41c7f007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431376c9

    const v7, 0x41c18b44    # 24.193f

    const v8, 0x43131604

    const v9, 0x41ba38bb

    const v10, 0x4312dfbe

    const v11, 0x41b253f8    # 22.291f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311276d

    const v7, 0x41b0013b    # 22.0006f

    const v8, 0x430f6979

    const v9, 0x41afd810

    const v10, 0x430df810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c5f3b

    const v7, 0x41b513a9

    const v8, 0x430b6148    # 139.38f

    const v9, 0x41ba8bac

    const v10, 0x430aee56    # 138.931f

    const v11, 0x41c1b9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a94bc

    const v7, 0x41c75495

    const v8, 0x430a87ae    # 138.53f

    const v9, 0x41cf2305

    const v10, 0x430aeb85    # 138.92f

    const v11, 0x41d9b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b4ed9

    const v7, 0x41e43780

    const v8, 0x430c1581    # 140.084f

    const v9, 0x41f00a72    # 30.0051f

    const v10, 0x430d1cee

    const v11, 0x41fc3e0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430efb23

    const v7, 0x42093007

    const v8, 0x43118625

    const v9, 0x4213edfa

    const v10, 0x43137be7

    const v11, 0x421b1ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43330000    # 179.0f

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43318000    # 177.5f

    const/high16 v7, 0x420e0000    # 35.5f

    const/high16 v8, 0x432f0000    # 175.0f

    const/high16 v9, 0x422e0000    # 43.5f

    const/high16 v10, 0x43290000    # 169.0f

    const/high16 v11, 0x42340000    # 45.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324b6c9

    const v7, 0x4238491d

    const v8, 0x43205581    # 160.334f

    const v9, 0x422a001a    # 42.5001f

    const v10, 0x431f8000    # 159.5f

    const/high16 v11, 0x42240000    # 41.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fd168

    const v7, 0x422d8817

    const v8, 0x431ee49c

    const v9, 0x42407f63

    const v10, 0x4318eb02    # 152.918f

    const v11, 0x4243a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43197be7

    const v7, 0x424e8ff9

    const v8, 0x431aab44

    const v9, 0x425b3127    # 54.798f

    const v10, 0x431cab44

    const v11, 0x42649a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431dea7f    # 157.916f

    const v7, 0x426a7766    # 58.6166f

    const v8, 0x431f73b6

    const v9, 0x426ef79a

    const v10, 0x43215646

    const v11, 0x4271350b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432336c9

    const v7, 0x42736fec

    const v8, 0x43258fdf

    const v9, 0x42739326

    const v10, 0x43288083

    const v11, 0x426fe9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ba4dd

    const v7, 0x426bb6c9

    const v8, 0x432e4f9e

    const v9, 0x42619b09

    const v10, 0x433065e3

    const v11, 0x4255ecf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43324b44

    const v7, 0x424b5183

    const v8, 0x4333b70a

    const v9, 0x423f919d

    const v10, 0x4334b4bc

    const v11, 0x42332cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43366ac1

    const v7, 0x42306fb8

    const v8, 0x43380a3d    # 184.04f

    const v9, 0x422cfae1

    const v10, 0x4339578d

    const v11, 0x4227a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a8e98

    const v7, 0x4222a426

    const v8, 0x433b32b0

    const v9, 0x421d20f9

    const v10, 0x433aed0e

    const v11, 0x421724f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ac000    # 186.75f

    const v7, 0x4213472b    # 36.8195f

    const v8, 0x433a4b44

    const v9, 0x4210c63f

    const v10, 0x43394560

    const v11, 0x4210cbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43383021

    const v7, 0x4210d220

    const v8, 0x4336cf5c    # 182.81f

    const v9, 0x42130f5c    # 36.765f

    const v10, 0x4335d6c9

    const v11, 0x421572ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43342937

    const v0, 0x420a8bfb

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43355b64

    const v7, 0x42079a6b

    const v8, 0x43375439

    const v9, 0x42040af5

    const v10, 0x43394106

    const/high16 v11, 0x42040000    # 33.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bd1ec    # 187.82f

    const v7, 0x4203f190

    const v8, 0x433da000    # 189.625f

    const v9, 0x420af803

    const v10, 0x433e12f2

    const v11, 0x4214db09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e9a1d

    const v7, 0x42207838

    const v8, 0x433d3e35

    const v9, 0x4229f574

    const v10, 0x433ba24e

    const v11, 0x42309100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a472b    # 186.278f

    const v7, 0x423621b1

    const v8, 0x43389df4

    const v9, 0x423a393e

    const v10, 0x43374979

    const v11, 0x423cb803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43368083

    const v7, 0x42458b92

    const v8, 0x433510a4

    const v9, 0x4251d340

    const v10, 0x43330083

    const v11, 0x425d5f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330b99a

    const v7, 0x426a1d2f

    const v8, 0x432d8f9e

    const v9, 0x4276a9fc    # 61.666f

    const v10, 0x43298189

    const v11, 0x427c1206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43297db2

    const v0, 0x427c170a

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43297a5e

    const v0, 0x427c1b09

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43262fdf

    const v7, 0x42801bf5

    const v8, 0x43234bc7

    const v9, 0x428042f8

    const v10, 0x4320c9fc

    const v11, 0x427ddff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43209eb8    # 160.62f

    const v7, 0x427f0dd3

    const v8, 0x432070e5

    const v9, 0x42802505

    const v10, 0x43204083

    const v11, 0x4280c903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320af9e

    const v7, 0x428401a3

    const v8, 0x43216419

    const v9, 0x42882b92

    const v10, 0x43224937

    const v11, 0x428ba9fc    # 69.832f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322bbe7

    const v7, 0x428d69ad

    const v8, 0x4323c312

    const v9, 0x4291cc71

    const/high16 v10, 0x43250000    # 165.0f

    const v11, 0x4291cc7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43268b85

    const v7, 0x4291cc7e

    const v8, 0x4328347b

    const v9, 0x428c9639

    const v10, 0x4328f852    # 168.97f

    const v11, 0x428a7cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432aa419

    const v7, 0x4285e681

    const v8, 0x432c2b02    # 172.168f

    const v9, 0x4280550b

    const v10, 0x432d0e98

    const v11, 0x42793c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432ff168

    const v0, 0x427ec1f2

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432eff7d

    const v7, 0x42835495

    const v8, 0x432d6042

    const v9, 0x42894347

    const v10, 0x432b8e56    # 171.556f

    const v11, 0x428e41ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a0ed9

    const v7, 0x42925e77

    const v8, 0x4327d47b    # 167.83f

    const v9, 0x4298327c

    const/high16 v10, 0x43250000    # 165.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43224c4a

    const v7, 0x4298327c

    const v8, 0x43208873

    const v9, 0x4292da78

    const v10, 0x431f7021

    const v11, 0x428e94fe    # 71.291f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ee666    # 158.9f

    const v7, 0x428c7a78

    const v8, 0x431e6e56    # 158.431f

    const v9, 0x428a33d0

    const v10, 0x431e0937

    const v11, 0x428800f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cb168

    const v7, 0x428c3845

    const v8, 0x431b2b44

    const v9, 0x4290bb99

    const v10, 0x4319a083

    const v11, 0x4294cf00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317ba1d

    const v7, 0x4299d495

    const v8, 0x43149958    # 148.599f

    const v9, 0x42a33382

    const v10, 0x43110042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f92f2

    const v7, 0x42a33382

    const v8, 0x430e1df4

    const v9, 0x42a1a396

    const v10, 0x430cdf3b

    const v11, 0x429fe1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b8f9e

    const v7, 0x429e0880

    const v8, 0x430a30e5

    const v9, 0x429b8986

    const v10, 0x4308e20c

    const v11, 0x4298dd7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306978d

    const v7, 0x42942fd2

    const v8, 0x43046000    # 132.375f

    const v9, 0x428eb8ef

    const v10, 0x4302d439

    const v11, 0x428a9405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300c106

    const v7, 0x428b8e07

    const v8, 0x42f9ba5e

    const v9, 0x428db06f

    const v10, 0x42f12666

    const v11, 0x4290fcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8f958    # 116.487f

    const v7, 0x42942219

    const v8, 0x42e46979

    const v9, 0x4298452c

    const v10, 0x42e2947b    # 113.29f

    const v11, 0x429a7b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4f852    # 114.485f

    const v7, 0x42a0e3ca

    const v8, 0x42e92a7f    # 116.583f

    const v9, 0x42a9e873

    const v10, 0x42ee3852    # 119.11f

    const v11, 0x42b26000    # 89.1875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3c51f

    const v7, 0x42bbabe1

    const v8, 0x42fa0625

    const v9, 0x42c3be5d

    const v10, 0x42ffb2b0    # 127.849f

    const v11, 0x42c749fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430748b4

    const v7, 0x42d09581    # 104.292f

    const v8, 0x43109ae1

    const v9, 0x42ceaf1b

    const v10, 0x43161cee

    const v11, 0x42c756fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4317e396

    const v0, 0x42cca9fc    # 102.332f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431165a2

    const v7, 0x42d551ec    # 106.66f

    const v8, 0x4306b7cf

    const v9, 0x42d76b85    # 107.71f

    const v10, 0x42fc4e56    # 126.153f

    const v11, 0x42ccb6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f53be7

    const v7, 0x42c84b44

    const v8, 0x42ee526f

    const v9, 0x42bf083e

    const v10, 0x42e8b958    # 116.362f

    const v11, 0x42b5a77a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e36f1b

    const v7, 0x42acca65

    const v8, 0x42dee9fc    # 111.457f

    const v9, 0x42a36d43

    const v10, 0x42db8000    # 109.75f

    const v11, 0x4299ae7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd0312

    const v7, 0x42970738

    const v8, 0x42dee6e9

    const v9, 0x4294cf76

    const v10, 0x42e14083    # 112.626f

    const v11, 0x4292d405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd8419

    const v7, 0x428edfa4

    const v8, 0x42d99f3b

    const v9, 0x4289f9b4

    const v10, 0x42d8d4fe    # 108.416f

    const v11, 0x42847405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d837cf

    const v7, 0x428025f0

    const v8, 0x42daf1aa    # 109.472f

    const v9, 0x42785db2

    const v10, 0x42ddbefa

    const v11, 0x427269fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dfc7ae    # 111.89f

    const v7, 0x426e1845

    const v8, 0x42e226e9

    const v9, 0x426a40d2

    const v10, 0x42e4322d    # 114.098f

    const v11, 0x42675f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e34106

    const v7, 0x426118fc

    const v8, 0x42e27439

    const v9, 0x42594419

    const v10, 0x42e2a0c5

    const v11, 0x425254fe    # 52.583f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2e7f0

    const v7, 0x42474bfb

    const v8, 0x42e666e9

    const v9, 0x423e8f28

    const v10, 0x42ec4a3d

    const v11, 0x423fa0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efd26f

    const v7, 0x42404588

    const v8, 0x42f2befa

    const v9, 0x424558c8

    const v10, 0x42f4fdf4

    const v11, 0x424aca09    # 50.6973f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7578d

    const v7, 0x42507b64

    const v8, 0x42f9820c

    const v9, 0x4257f0f2

    const v10, 0x42fb6d0e

    const v11, 0x425fcbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fec28f    # 127.38f

    const v7, 0x426d7694

    const v8, 0x4300c560

    const v9, 0x427d30a4

    const v10, 0x4301aa7f    # 129.666f

    const v11, 0x42848dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43028189

    const v7, 0x42842505

    const v8, 0x4303599a    # 131.35f

    const v9, 0x4283cc71

    const v10, 0x4304326f

    const v11, 0x42837604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43065604

    const v7, 0x42896588

    const v8, 0x43089b23

    const v9, 0x428f277a

    const v10, 0x430b2b44

    const v11, 0x4294637b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c6937

    const v7, 0x4296ecb3

    const v8, 0x430da0c5

    const v9, 0x42991de7

    const v10, 0x430eb78d

    const v11, 0x429aa704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fdf3b

    const v7, 0x429c47fd

    const v8, 0x4310a0c5

    const v9, 0x429ccd77

    const v10, 0x43110042

    const v11, 0x429ccd84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431334fe    # 147.207f

    const v7, 0x429ccd84

    const v8, 0x4315fe35    # 149.993f

    const v9, 0x4293ce14

    const v10, 0x43171333

    const v11, 0x4290f206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43199df4

    const v7, 0x428a39e8

    const v8, 0x431c2419

    const v9, 0x428232d7

    const v10, 0x431dcd0e

    const v11, 0x4278f50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c68f6    # 156.41f

    const v7, 0x4275bee0

    const v8, 0x431b39db

    const v9, 0x427192f2

    const v10, 0x431a3b23

    const v11, 0x426ce4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43179fbe

    const v7, 0x4260a090

    const v8, 0x43163db2

    const v9, 0x42509518

    const v10, 0x4315a831

    const v11, 0x42439b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43102625

    const v7, 0x42406cf4

    const v8, 0x430c6873

    const v9, 0x422dfa44    # 43.4944f

    const v10, 0x430a8000    # 138.5f

    const/high16 v11, 0x42240000    # 41.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430fce56    # 143.806f

    const v0, 0x421ec1f2

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430e0560

    const v7, 0x42179d15

    const v8, 0x430c09ba

    const v9, 0x420ea1ff

    const v10, 0x430a7604

    const v11, 0x42054903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43095604

    const v7, 0x41fd3d3c

    const v8, 0x43085e35

    const v9, 0x41eef454

    const v10, 0x4307d9db

    const v11, 0x41e0f3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43075604

    const v7, 0x41d301a3

    const v8, 0x43073810

    const v9, 0x41c3e00d

    const v10, 0x43081168

    const v11, 0x41b64817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43091e77

    const v7, 0x41a57732

    const v8, 0x430b30a4    # 139.19f

    const v9, 0x419cee2f

    const v10, 0x430d4bc7

    const v11, 0x41994e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f0b44

    const v7, 0x41964bc7    # 18.787f

    const v8, 0x4310fba6

    const v9, 0x4196511a

    const v10, 0x4312d581    # 146.834f

    const v11, 0x4198600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313cd50

    const v7, 0x4161d845

    const v8, 0x4319a189

    const v9, 0x4127ac08

    const v10, 0x431e7c6a

    const v11, 0x41381412    # 11.5049f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f9581    # 159.584f

    const v7, 0x413bc9ef

    const v8, 0x432094fe    # 160.582f

    const v9, 0x4142c6a8    # 12.1735f

    const v10, 0x4321778d

    const v11, 0x414bb3d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322ec4a

    const v7, 0x413aeab3

    const v8, 0x4324e6e9

    const v9, 0x413073eb

    const v10, 0x43276b44

    const v11, 0x412e6fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42ebb5c3

    const v0, 0x424c5ff3

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e985a2

    const v7, 0x424bfa2a

    const v8, 0x42e91e35

    const v9, 0x424f1a37

    const v10, 0x42e905a2

    const v11, 0x4252f9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8dcac    # 116.431f

    const v7, 0x42595604    # 54.334f

    const v8, 0x42e9e560

    const v9, 0x4261c9ef

    const v10, 0x42eb0083    # 117.501f

    const v11, 0x4267ca09    # 57.9473f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ebe873

    const v0, 0x426cb50b

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e9ad91

    const v0, 0x426f7405

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e7af1b

    const v7, 0x4271e7d5

    const v8, 0x42e4b8d5    # 114.361f

    const v9, 0x427643fe

    const v10, 0x42e2676d

    const v11, 0x427b3007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e110e5

    const v7, 0x427e077a

    const v8, 0x42dedba6    # 111.429f

    const v9, 0x42815f56

    const v10, 0x42df2b02    # 111.584f

    const v11, 0x42838bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dfcbc7

    const v7, 0x4287f1de

    const v8, 0x42e38189

    const v9, 0x428c0234    # 70.0043f

    const v10, 0x42e685a2

    const v11, 0x428f1183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8e2d1    # 116.443f

    const v7, 0x428da305

    const v8, 0x42eba7f0

    const v9, 0x428c3ee0

    const v10, 0x42eedaa0

    const v11, 0x428b03fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f41687

    const v7, 0x42890083    # 68.501f

    const v8, 0x42f90bc7

    const v9, 0x4287664c

    const v10, 0x42fd24dd

    const v11, 0x42863604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb6d0e

    const v7, 0x428083fe

    const v8, 0x42f8c937

    const v9, 0x427229ad

    const v10, 0x42f5ac8b

    const v11, 0x426568f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3dba6    # 121.929f

    const v7, 0x425df780

    const v8, 0x42f1f2b0    # 120.974f

    const v9, 0x425785f0

    const v10, 0x42f00e56    # 120.028f

    const v11, 0x4252f0f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee0fdf

    const v7, 0x424e1c78

    const v8, 0x42ec9375

    const v9, 0x424c8880

    const v10, 0x42ebb5c3

    const v11, 0x424c5ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4316bf3b

    const v0, 0x41bbbfe6

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4317651f

    const v7, 0x41c45d98    # 24.5457f

    const v8, 0x43183aa0

    const v9, 0x41c9dc29    # 25.2325f

    const v10, 0x4318cc8b

    const v11, 0x41cba9fc    # 25.458f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43198419

    const v7, 0x41cdee2f

    const v8, 0x4318051f    # 152.02f

    const v9, 0x41c1a6b5    # 24.2064f

    const v10, 0x4317f917

    const v11, 0x41c161e5    # 24.1728f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4317a042

    const v9, 0x41bf6a7f    # 23.927f

    const v10, 0x43173646

    const v11, 0x41bd851f    # 23.69f

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4321e4dd

    const v0, 0x418bac08    # 17.459f

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4321b26f

    const v7, 0x41933333    # 18.4f

    const v8, 0x4321eed9

    const v9, 0x419a7b16

    const v10, 0x432254bc

    const v11, 0x419eebee    # 19.8652f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432293f8

    const v7, 0x41a1ac71    # 20.2092f

    const v8, 0x43232f9e

    const v9, 0x41a5d38f    # 20.7283f

    const v10, 0x43231333

    const v11, 0x41a02c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322f78d

    const v9, 0x419aabd4

    const v10, 0x4322926f

    const v11, 0x41931cac    # 18.389f

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0C8N;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0C8N;->LJIIZILJ:LX/0CDd;

    const v6, 0x429e32ff

    const v5, 0x41af3405

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v4, 0x41c8cbfb

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41e40000    # 28.5f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v2, 0x4297cd01

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, 0x42910000    # 72.5f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41940000    # 18.5f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8N;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8N;->LJIJI:LX/0CDd;

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v12, 0x429a0000    # 77.0f

    invoke-virtual {v5, v12, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a19dcc

    const v8, 0x42a83c50

    const v9, 0x418108ce

    const v10, 0x42ab9cfb

    const v11, 0x419a17f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b833d0

    const v7, 0x41952027

    const v8, 0x42c9872b    # 100.764f

    const v9, 0x41904c98

    const v10, 0x42d906a8    # 108.513f

    const v11, 0x4190cbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e16354    # 112.694f

    const v7, 0x419110cb

    const v8, 0x42e953f8

    const v9, 0x4192e0df

    const v10, 0x42efbefa

    const v11, 0x41972c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4bc6a

    const v7, 0x419a82aa

    const v8, 0x42fb0831

    const v9, 0x419f5a86

    const v10, 0x42fe753f

    const v11, 0x41afce07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43007893

    const v7, 0x41bbb958

    const v8, 0x430147ae    # 129.28f

    const v9, 0x41cd0c7e

    const v10, 0x4301d333

    const v11, 0x41e029fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43026106

    const v7, 0x41f39653

    const v8, 0x4302b2f2

    const v9, 0x4205288d

    const v10, 0x4302d917

    const v11, 0x421121ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303251f

    const v7, 0x422917dc

    const v8, 0x4302c354    # 130.763f

    const v9, 0x42442a30

    const v10, 0x430216c9

    const v11, 0x425ac1f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fdd26f

    const v2, 0x42593df4

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ff23d7    # 127.57f

    const v7, 0x42432b6b

    const v8, 0x42ffe042

    const v9, 0x4228d66d

    const v10, 0x42ff4dd3    # 127.652f

    const v11, 0x4211c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff049c

    const v7, 0x420639db

    const v8, 0x42fe6873

    const v9, 0x41f75326

    const v10, 0x42fd6979

    const v11, 0x41e5dbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc65e3

    const v7, 0x41d41687    # 26.511f

    const v8, 0x42fb0ed9    # 125.529f

    const v9, 0x41c7779a

    const v10, 0x42f98ac1

    const v11, 0x41c02fec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f73a5e

    const v7, 0x41b51931

    const v8, 0x42f1f6c9

    const v9, 0x41b29cac    # 22.3265f

    const v10, 0x42eeb127    # 119.346f

    const v11, 0x41b06bee    # 22.0527f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8c106

    const v7, 0x41ac7319    # 21.5562f

    const v8, 0x42e1322d    # 112.598f

    const v9, 0x41aaa993    # 21.3328f

    const v10, 0x42d8f958    # 108.487f

    const v11, 0x41aa65fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca5fbe

    const v7, 0x41a9edfa

    const v8, 0x42ba0817

    const v9, 0x41ae456d

    const v10, 0x42adbafb

    const v11, 0x41b2f803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ade77a

    const v7, 0x41b735dd

    const/high16 v8, 0x42ae0000    # 87.0f

    const v9, 0x41bb8fc5    # 23.4452f

    const/high16 v11, 0x41c00000    # 24.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42ae0000    # 87.0f

    const v9, 0x41ec2eb2

    const v10, 0x42a50bac

    const/high16 v11, 0x42080000    # 34.0f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297000d    # 75.5001f

    const/high16 v7, 0x42080000    # 34.0f

    const v8, 0x4294284b

    const v9, 0x4206aae8

    const v10, 0x42919a86

    const v11, 0x42044d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4290cde0

    const v7, 0x421745bc    # 37.8181f

    const v8, 0x4290620c

    const v9, 0x422fec08

    const v10, 0x4290d27c

    const v11, 0x4246f50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4291170a

    const v7, 0x4254fe5d

    const v8, 0x4291acc0

    const v9, 0x42624467

    const v10, 0x4292a9fc    # 73.332f

    const v11, 0x426d35f7    # 59.3027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4293ae07

    const v7, 0x42787296

    const v8, 0x42950a09    # 74.5196f

    const v9, 0x42801a86

    const v10, 0x42968903

    const v11, 0x42820c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297e738

    const v7, 0x4283d3b6

    const v8, 0x429ab759

    const v9, 0x4285778d

    const v10, 0x429f2505

    const v11, 0x4286bb7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a37972

    const v7, 0x4287f838

    const v8, 0x42a8e042

    const v9, 0x4288b766    # 68.3582f

    const v10, 0x42aed206

    const v11, 0x4289147b    # 68.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bab1de

    const v7, 0x4289ce70

    const v8, 0x42c83efa

    const v9, 0x4288f9ce

    const v10, 0x42d2a560

    const v11, 0x4287d206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d35aa0

    const v2, 0x428e2dfa

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c8c106

    const v7, 0x428f5b7f

    const v8, 0x42bace14

    const v9, 0x429039c1

    const v10, 0x42ae6dfa

    const v11, 0x428f7803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a83fd9

    const v7, 0x428f1732

    const v8, 0x42a2567a

    const v9, 0x428e4d29

    const v10, 0x429d6305

    const v11, 0x428ce305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429888b4

    const v7, 0x428b8000    # 69.75f

    const v8, 0x42941852

    const v9, 0x42895f70

    const v10, 0x4291767a

    const v11, 0x4285f382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428ef58e    # 71.4796f

    const v7, 0x4282b247

    const v8, 0x428d6745

    const v9, 0x427af319    # 62.7374f

    const v10, 0x428c5e01

    const v11, 0x426f7d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b4dfa

    const v7, 0x4263bbb3    # 56.9333f

    const v8, 0x428ab39c

    const v9, 0x4255cea5    # 53.4518f

    const v10, 0x428a6d84

    const v11, 0x424771f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4289eb1c

    const v7, 0x422cbd08

    const v8, 0x428a89a0

    const v9, 0x420ff39c

    const v10, 0x428b947b    # 69.79f

    const v11, 0x41f765fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42882083

    const v7, 0x41e90588

    const/high16 v8, 0x42860000    # 67.0f

    const v9, 0x41d582de    # 26.6889f

    const/high16 v11, 0x41c00000    # 24.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42860000    # 67.0f

    const v9, 0x4193d11a

    const v10, 0x428ef454

    const/high16 v11, 0x41600000    # 14.0f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v7, 0x41899a02

    invoke-virtual {v5, v12, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42927d2f

    const v8, 0x428c6681

    const v9, 0x41a1f4bc

    const/high16 v11, 0x41c00000    # 24.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x428c6681

    const v15, 0x41de0b44

    const v16, 0x42927d2f

    const v17, 0x41f665fe

    move-object v13, v5

    move/from16 v19, v17

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42a182d1

    const v15, 0x41f665fe

    const v16, 0x42a7997f

    const v17, 0x41de0b44

    const/high16 v19, 0x41c00000    # 24.0f

    move-object v13, v5

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42a7997f

    const v15, 0x41a1f4bc

    const v16, 0x42a182d1

    move-object v13, v5

    move/from16 v17, v7

    move/from16 v18, v12

    move/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8N;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8N;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8N;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8N;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8N;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8N;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8N;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8N;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8N;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8N;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8N;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8N;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8N;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8N;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8N;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8N;->LJIJ:Landroid/graphics/Paint;

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
