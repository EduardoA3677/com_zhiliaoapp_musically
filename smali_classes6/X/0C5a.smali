.class public final LX/0C5a;
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

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5a;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5a;->LJFF:LX/0CDd;

    const v6, 0x43311604

    const v4, 0x42174c98

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432eea7f    # 174.916f

    const v0, 0x4220b4a2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432b19db

    const v0, 0x42129d98

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x422feb9f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4324d893

    const v0, 0x422a8ea5    # 42.6393f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43272d91

    const v0, 0x4248669b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43202873

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x4323ca7f    # 163.791f

    const v0, 0x425c379a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43213604

    const v0, 0x4263c9a0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4319d810

    const v0, 0x423b9aa0    # 46.901f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4322d2f2

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x432027f0

    const v0, 0x42197296

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4327e6a8    # 167.901f

    const v0, 0x4220159b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41eac539

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5a;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5a;->LJII:LX/0CDd;

    const v4, 0x4361c083

    const v2, 0x41b6b333

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4362f78d

    const v7, 0x41b6573f

    const v8, 0x43643ae1    # 228.23f

    const v9, 0x41b96704

    const v10, 0x43653d2f

    const v11, 0x41c05d2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43664396

    const v7, 0x41c76dfa

    const v8, 0x4366ee14    # 230.93f

    const v9, 0x41d1d66d    # 26.2297f

    const v10, 0x4367174c

    const v11, 0x41deb924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436736c9

    const v7, 0x41e88adb

    const v8, 0x4366dae1

    const v9, 0x41f2511a

    const v10, 0x43665062

    const v11, 0x41fb353f    # 31.401f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366a396

    const v7, 0x41f9ac08    # 31.209f

    const v8, 0x4366f8d5    # 230.972f

    const v9, 0x41f7aee6

    const v10, 0x43674f1b

    const v11, 0x41f51d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43688d50

    const v7, 0x41eb9f56

    const v8, 0x4369e189

    const v9, 0x41da39f5

    const v10, 0x436af687

    const v11, 0x41bc6d29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436e08f6

    const v2, 0x41c39134    # 24.4459f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436cddf4

    const v7, 0x41e3c396

    const v8, 0x436b522d    # 235.321f

    const v9, 0x41f9e0df

    const v10, 0x4369849c

    const v11, 0x4203d19d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367b687

    const v7, 0x420ab4bc

    const v8, 0x4365af1b

    const v9, 0x420d3b99

    const v10, 0x4363be77

    const v11, 0x420c669b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363851f    # 227.52f

    const v7, 0x420d6a99

    const v8, 0x43634ac1

    const v9, 0x420e6bba

    const v10, 0x43630f5c    # 227.06f

    const v11, 0x420f669b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360d439

    const v7, 0x4218cef3

    const v8, 0x435e1df4

    const v9, 0x42212d0e

    const v10, 0x435c526f

    const v11, 0x42257b99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435aad0e

    const v2, 0x421a81a3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435c272b    # 220.153f

    const v7, 0x4216f646

    const v8, 0x435e8042

    const v9, 0x420fc9a0

    const v10, 0x43607cee

    const v11, 0x42079fa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fe1cb

    const v7, 0x4206089a    # 33.5084f

    const v8, 0x435f56c9

    const v9, 0x420428c1

    const v10, 0x435ee000    # 222.875f

    const v11, 0x420223a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dbbe7

    const v7, 0x41fa54ca

    const v8, 0x435ce625

    const v9, 0x41ed2234

    const v11, 0x41dfff2e    # 27.9996f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ce666    # 220.9f

    const v7, 0x41c661e5    # 24.7978f

    const v8, 0x435f4c8b

    const v9, 0x41b76d5d    # 22.9284f

    const v10, 0x4361c083

    const v11, 0x41b6b333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4361defa

    const v2, 0x41d04952

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4360f333    # 224.95f

    const v7, 0x41d08ef3

    const v8, 0x43601958    # 224.099f

    const v9, 0x41d59c0f

    const v11, 0x41dfff2e    # 27.9996f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43601958    # 224.099f

    const v7, 0x41e4dc92

    const v8, 0x436073b6

    const v9, 0x41ec29fc

    const v10, 0x43613b64

    const v11, 0x41f2f732

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361a083

    const v7, 0x41f666cf

    const v8, 0x43621604

    const v9, 0x41f94d6a

    const v10, 0x436293f8

    const v11, 0x41fb734d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362cdd3    # 226.804f

    const v7, 0x41f8e388

    const v8, 0x4363020c

    const v9, 0x41f66042    # 30.797f

    const v10, 0x43632f1b

    const v11, 0x41f3e944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363c5a2

    const v7, 0x41eba4a9

    const v8, 0x4363f581    # 227.959f

    const v9, 0x41e56f00

    const v10, 0x4363e831

    const v11, 0x41e14539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363d168

    const v7, 0x41da288d

    const v8, 0x43637be7

    const v9, 0x41d61097

    const v10, 0x43632625

    const v11, 0x41d3c155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362cccd    # 226.8f

    const v7, 0x41d157a8

    const v8, 0x43625810

    const v9, 0x41d025af

    const v10, 0x4361defa

    const v11, 0x41d04952

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

    iput-object v0, v3, LX/0C5a;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5a;->LJIIIZ:LX/0CDd;

    const v2, 0x432e0c4a

    const v1, 0x4235ab02    # 45.417f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43321604

    const v6, 0x4233463f

    const v7, 0x433c153f

    const v8, 0x422ed85f

    const v9, 0x4343c1cb

    const v10, 0x423047fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b6e14    # 203.43f

    const v6, 0x4231b7b5

    const v7, 0x4354c106

    const v8, 0x4235aa65

    const v9, 0x435874bc

    const v10, 0x423775f7    # 45.8652f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43594c08

    const v6, 0x423f3d8b

    const v7, 0x435b2e98

    const v8, 0x42531bda

    const v9, 0x435bfd71    # 219.99f

    const v10, 0x426457f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ccc4a

    const v6, 0x4275942c

    const/high16 v7, 0x435d0000    # 221.0f

    const v8, 0x42825495

    const v10, 0x428505fe

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c7eb8

    const v6, 0x42868505

    const v7, 0x435ac72b    # 218.778f

    const v8, 0x42898305

    const v9, 0x4357f375

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43551fbe

    const v6, 0x428982f8

    const v7, 0x4352bbe7

    const v8, 0x42871e6a

    const v9, 0x4351e45a

    const v10, 0x4285ebfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43510d0e

    const v6, 0x42889d7e

    const v7, 0x434e27f0

    const/high16 v8, 0x428e0000    # 71.0f

    const v9, 0x43494f5c    # 201.31f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434476c9

    const/high16 v6, 0x428e0000    # 71.0f

    const v7, 0x43413b64

    const v8, 0x42889d71

    const v9, 0x434038d5    # 192.222f

    const v10, 0x4285ebfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f6189

    const v6, 0x4287b7a8

    const v7, 0x433d178d

    const v8, 0x428b20b8

    const v9, 0x433aab85    # 186.67f

    const v10, 0x428a6903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43383f3b

    const v6, 0x4289b134

    const v7, 0x4336a189

    const v8, 0x42871e77

    const v9, 0x43362042

    const v10, 0x4285ebfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43351db2

    const v6, 0x42880440

    const v7, 0x43326396

    const v8, 0x428bd8ae

    const v9, 0x432f8fdf

    const v10, 0x428a6903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432cbc29    # 172.735f

    const v6, 0x4288f94b

    const v7, 0x432a024e    # 170.009f

    const v8, 0x42859efa

    const/high16 v9, 0x43290000    # 169.0f

    const v10, 0x42842000    # 66.0625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43295604

    const v6, 0x427e135b

    const v7, 0x432a3646

    const v8, 0x4266db57

    const v9, 0x432b04dd

    const v10, 0x425b5e01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432bd3b6

    const v6, 0x424fe0c5

    const v7, 0x432d5fbe

    const v8, 0x423d72ca

    const v9, 0x432e0c4a

    const v10, 0x4235ab02    # 45.417f

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

    iput-object v0, v3, LX/0C5a;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5a;->LJIIJJI:LX/0CDd;

    const v4, 0x428295dd

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428a21d8

    const v7, 0x41f80034    # 31.0001f

    const v8, 0x4292c1e5

    const v9, 0x42026e14

    const v10, 0x4293d5dd

    const v11, 0x42116dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4294e9c7

    const v7, 0x42206dc6

    const v8, 0x429099c1

    const v9, 0x422f6d43

    const v10, 0x42890de0

    const v11, 0x42319206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4283044d    # 65.5084f

    const v7, 0x423348ce

    const v8, 0x425ac3fe

    const v9, 0x4236923a

    const v10, 0x4246a3bd

    const/high16 v11, 0x42380000    # 46.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423b23bd

    const/high16 v7, 0x42380000    # 46.0f

    const v8, 0x4225dd98

    const v9, 0x4233491d

    const v10, 0x422423bd

    const v11, 0x42206dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42226a30

    const v7, 0x420d9289

    const v8, 0x423113c3

    const v9, 0x42049289

    const v10, 0x4239b3b6

    const v11, 0x42026dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424dd3f8    # 51.457f

    const v7, 0x4200496c

    const v8, 0x42791893

    const/high16 v9, 0x41f80000    # 31.0f

    const v10, 0x428295dd

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5a;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5a;->LJIILIIL:LX/0CDd;

    const v1, 0x42c7ff7d    # 99.999f

    const v0, 0x41bbfe5d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d054fe    # 104.166f

    const v6, 0x41a95461

    const v7, 0x42e165e3

    const v8, 0x419b3368

    const v9, 0x42e2ff7d    # 113.499f

    const v10, 0x41f7fe5d    # 30.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f2547b    # 121.165f

    const v6, 0x421b53f8    # 38.832f

    const v7, 0x43087f3b

    const v8, 0x425bfd22    # 54.9972f

    const v9, 0x43087fbe

    const v10, 0x4263ff2e    # 56.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43087fbe

    const v6, 0x426bff2e    # 58.9992f

    const v7, 0x43022a7f    # 130.166f

    const v8, 0x428daa3d

    const v9, 0x42fdff7d    # 126.999f

    const v10, 0x4298ff97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42a6ff97

    const v0, 0x43047fbe

    invoke-virtual {v4, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42adff97    # 86.9992f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x43072a7f    # 135.166f

    const v6, 0x42a9ff97    # 84.9992f

    const v7, 0x430ce625

    const v8, 0x42a0cc64

    const v9, 0x430e7fbe

    const v10, 0x429bff97    # 77.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43107fbe

    const v6, 0x4295fff3    # 74.9999f

    const v7, 0x43127fbe

    const v8, 0x4296ffa4

    const v9, 0x43137fbe

    const v10, 0x4297ff97    # 75.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43144c8b

    const v6, 0x4298cc64

    const v7, 0x4313d4fe    # 147.832f

    const v8, 0x429e54e4

    const v10, 0x42a0ff97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313ae14    # 147.68f

    const v6, 0x42a12e07

    const v7, 0x4313de35

    const v8, 0x42a15fcc

    const v9, 0x43140fdf

    const v10, 0x42a19220

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431764dd

    const v6, 0x429d04c3

    const v7, 0x431a32f2

    const v8, 0x429d2219

    const v9, 0x431b8000    # 155.5f

    const v10, 0x429e001a    # 79.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x431d0000    # 157.0f

    const v6, 0x429f001a

    const/high16 v7, 0x43200000    # 160.0f

    const v8, 0x42a4fff3    # 82.4999f

    const v9, 0x43228000    # 162.5f

    const v10, 0x42a4001a    # 82.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43248000    # 164.5f

    const v6, 0x42a3334d

    const v7, 0x432a2a3d

    const v8, 0x429a4b6b

    const v9, 0x432f0d50

    const v10, 0x4294001a    # 74.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4331c51f    # 177.77f

    const v6, 0x42907ff3

    const/high16 v7, 0x43360000    # 182.0f

    const v8, 0x428b001a

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43360000    # 182.0f

    const v6, 0x428b001a

    const v7, 0x4338ba1d

    const v8, 0x4290d02e

    const/high16 v9, 0x433b0000    # 187.0f

    const v10, 0x4291001a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d6e98

    const v6, 0x4291334d

    const v7, 0x43407810

    const v8, 0x428b1048

    const v9, 0x43408000    # 192.5f

    const v10, 0x428b001a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434081cb

    const v6, 0x428b0419

    const v7, 0x434526e9

    const/high16 v8, 0x42950000    # 74.5f

    const/high16 v9, 0x43490000    # 201.0f

    const v10, 0x4295001a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434cd687

    const v6, 0x4295001a

    const v7, 0x4354726f

    const v8, 0x428b11f9

    const v9, 0x43548000    # 212.5f

    const v10, 0x428b001a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43548000    # 212.5f

    const v6, 0x428b001a

    const v7, 0x4355e45a

    const v8, 0x428d829c

    const/high16 v9, 0x43570000    # 215.0f

    const v10, 0x428e2817

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43581db2

    const v6, 0x428eceb2

    const v7, 0x4359f893

    const v8, 0x428e2ab3

    const/high16 v9, 0x435a0000    # 218.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x435a0000    # 218.0f

    const v6, 0x429ad2e5

    const v7, 0x4359999a    # 217.6f

    const v8, 0x42be2824

    const/high16 v9, 0x43580000    # 216.0f

    const v10, 0x42c22817

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355ff3b

    const v6, 0x42c727e3

    const v7, 0x43358000    # 181.5f

    const v8, 0x42c627fd

    const v9, 0x43338000    # 179.5f

    const v10, 0x42bf2817

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332bb23

    const v6, 0x42bc7766    # 94.2332f

    const v7, 0x4332472b    # 178.278f

    const v8, 0x42b2aadb

    const v9, 0x43320d50

    const v10, 0x42ac001a    # 86.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fb375

    const v6, 0x42acf2ca

    const v7, 0x432a4ccd    # 170.3f

    const v8, 0x42b0135b

    const v9, 0x43278000    # 167.5f

    const v10, 0x42b5001a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4325e5e3

    const v6, 0x42b7d15b    # 91.9089f

    const v7, 0x43235a1d

    const v8, 0x42bc72a3

    const v9, 0x43207cee

    const v10, 0x42c10817

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fd6c9

    const v6, 0x42c38d5d

    const v7, 0x431d7604

    const v8, 0x42c5b134

    const v9, 0x431c526f

    const v10, 0x42c73e9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431cfdf4

    const v6, 0x42ca0831

    const v7, 0x431d44dd

    const v8, 0x42ccfb64

    const v9, 0x431bffbe

    const v10, 0x42cdff7d    # 102.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ab062

    const v6, 0x42cf0bc7

    const v7, 0x43192ac1

    const v8, 0x42cddc29    # 102.93f

    const v9, 0x4317fd71    # 151.99f

    const v10, 0x42cc5ba6    # 102.179f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43174f1b

    const v6, 0x42cd0312

    const v7, 0x4316a49c

    const v8, 0x42cd926f

    const/high16 v9, 0x43160000    # 150.0f

    const/high16 v10, 0x42ce0000    # 103.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4315d53f

    const/high16 v6, 0x42d20000    # 105.0f

    const/high16 v7, 0x43150000    # 149.0f

    const v8, 0x42d9999a    # 108.8f

    const/high16 v9, 0x43130000    # 147.0f

    const/high16 v10, 0x42d80000    # 108.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43110000    # 145.0f

    const v6, 0x42d66666    # 107.2f

    const v7, 0x43112ac1

    const v8, 0x42cf5581    # 103.667f

    const v9, 0x43118000    # 145.5f

    const/high16 v10, 0x42cc0000    # 102.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4310553f

    const v6, 0x42cfab02    # 103.834f

    const v7, 0x430d999a    # 141.6f

    const v8, 0x42d66666    # 107.2f

    const/high16 v9, 0x430c0000    # 140.0f

    const/high16 v10, 0x42d40000    # 106.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a6666    # 138.4f

    const v6, 0x42d1999a    # 104.8f

    const/high16 v7, 0x430b0000    # 139.0f

    const v8, 0x42cbab02    # 101.834f

    const v9, 0x430b8000    # 139.5f

    const/high16 v10, 0x42c90000    # 100.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a8000    # 138.5f

    const/high16 v6, 0x42cc0000    # 102.0f

    const/high16 v7, 0x43080000    # 136.0f

    const v8, 0x42d1999a    # 104.8f

    const/high16 v9, 0x43060000    # 134.0f

    const/high16 v10, 0x42d00000    # 104.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43055168

    const v6, 0x42cf7439

    const v7, 0x4305a49c

    const v8, 0x42cc7333

    const v9, 0x43068e56    # 134.556f

    const v10, 0x42c839db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42c7ff97    # 99.9992f

    invoke-virtual {v4, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430054fe    # 128.332f

    const v6, 0x42c8aa7f    # 100.333f

    const v7, 0x42ebff7d    # 117.999f

    const v8, 0x42c9ff7d    # 100.999f

    const v9, 0x42dbff7d    # 109.999f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c7ff7d    # 99.999f

    const v6, 0x42c9ff7d    # 100.999f

    const v7, 0x42a9ff7d    # 84.999f

    const v8, 0x42c6ff97

    const v9, 0x42a8ff7d    # 84.499f

    const v10, 0x42c0ff97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a8001a    # 84.0002f

    const v6, 0x42baff07

    const v7, 0x42baff8a

    const v8, 0x429dff8a    # 78.9991f

    const v9, 0x42bcff7d    # 94.499f

    const v10, 0x4299ff97    # 76.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42beff70

    const v6, 0x4295ffa4    # 74.9993f

    const v7, 0x42beff7d    # 95.499f

    const v8, 0x4290ff8a

    const v9, 0x42bbff7d    # 93.999f

    const v10, 0x428bff97    # 69.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b99931

    const v6, 0x4287ffcc    # 67.9996f

    const v7, 0x42b854d7

    const v8, 0x428654f1

    const v9, 0x42b7ff7d    # 91.999f

    const v10, 0x4285ff97    # 66.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42b2ff7d    # 89.499f

    const v0, 0x428aff97

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b1a9fc    # 88.832f

    const v6, 0x428dff97    # 70.9992f

    const v7, 0x42accc08

    const v8, 0x42923289

    const v9, 0x42a3ff7d    # 81.999f

    const v10, 0x428aff97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429b32e5

    const v6, 0x4283cc8b

    const v7, 0x429faa30

    const v8, 0x427954ca

    const v9, 0x42a2ff7d    # 81.499f

    const v10, 0x4273ff2e    # 60.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a0aa23

    const v6, 0x42755461

    const v7, 0x429bcc57

    const v8, 0x427397f6

    const v9, 0x429aff7d    # 77.499f

    const v10, 0x4261ff2e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429a32b0    # 77.099f

    const v6, 0x425065e3

    const v7, 0x42a1ff70

    const v8, 0x4247ff63    # 49.9994f

    const v9, 0x42a5ff7d    # 82.999f

    const v10, 0x4245ff2e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a454ca

    const v6, 0x4245547b

    const v7, 0x42a0cc4a

    const v8, 0x4241fe91    # 48.4986f

    const v9, 0x429fff7d    # 79.999f

    const v10, 0x4239ff2e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429eff97

    const v6, 0x422fffcc    # 43.9998f

    const v7, 0x42a3ffa4    # 81.9993f

    const v8, 0x4217ff63    # 37.9994f

    const v9, 0x42abff7d    # 85.999f

    const v10, 0x4213ff2e    # 36.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b265e3

    const v6, 0x4210cbfb

    const v7, 0x42b6aa30

    const v8, 0x421d5495

    const v9, 0x42b7ff7d    # 91.999f

    const v10, 0x4223ff2e    # 40.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b854d7

    const v6, 0x421b54e4    # 38.8329f

    const v7, 0x42ba65f0

    const v8, 0x420998e2

    const v9, 0x42bfff7d    # 95.999f

    const v10, 0x4207ff2e    # 33.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c59909

    const v6, 0x42066595

    const v7, 0x42c6ff7d    # 99.499f

    const v8, 0x42135495

    const v10, 0x4219ff2e

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb54fe    # 101.666f

    const v6, 0x42175495

    const v7, 0x42d1ff7d    # 104.999f

    const v8, 0x4212669b

    const v9, 0x42d5ff7d    # 106.999f

    const v10, 0x421c0034    # 39.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d9ff7d    # 108.999f

    const v6, 0x422599ce

    const v7, 0x42d5ff7d    # 106.999f

    const v8, 0x4234a9e2

    const v9, 0x42d1ff7d    # 104.999f

    const v10, 0x4239ff2e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d6a9fc    # 107.332f

    const v6, 0x4249fefa    # 50.499f

    const v7, 0x42df9917

    const v8, 0x426f98c8

    const v9, 0x42ddff7d    # 110.999f

    const v10, 0x4282ff97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42deaa7f    # 111.333f

    const v6, 0x4283ff8a    # 65.9991f

    const v7, 0x42e1999a    # 112.8f

    const v8, 0x428498d5    # 66.2985f

    const v9, 0x42e7ff7d    # 115.999f

    const v10, 0x427dff2e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42efff7d    # 119.999f

    const v6, 0x426fff63    # 59.9994f

    const v7, 0x42f3ff7d    # 121.999f

    const v8, 0x4269fefa    # 58.499f

    const v9, 0x42f1ff7d    # 120.999f

    const v10, 0x425dff2e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4251ff2e

    const v7, 0x42dcff7d    # 110.499f

    const v8, 0x4215ff48

    const v9, 0x42d4ff7d    # 106.499f

    const v10, 0x420bff2e    # 34.9992f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d254fe    # 105.166f

    const v6, 0x4207ff97    # 33.9996f

    const v7, 0x42cc65e3

    const v8, 0x41ff3190

    const v9, 0x42c9ff7d    # 100.999f

    const v10, 0x41fbfe5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b7ffe6    # 91.9998f

    const v6, 0x41e3fefa

    const v7, 0x42c8ff7d    # 100.499f

    const v8, 0x41d4009d

    const v9, 0x42cdff7d    # 102.999f

    const v10, 0x41dc0069

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d1ff7d    # 104.999f

    const v6, 0x41e266cf

    const v7, 0x42cca9fc    # 102.332f

    const v8, 0x41d1542c

    const v9, 0x42c7ff7d    # 99.999f

    const v10, 0x41bbfe5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5a;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5a;->LJIILL:LX/0CDd;

    const/high16 v4, 0x42a10000    # 80.5f

    const v2, 0x416ffcb9    # 14.9992f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a5000d    # 82.5001f

    const v7, 0x4167fd22    # 14.4993f

    const v8, 0x42b8ff70

    const v9, 0x4177f3b6    # 15.497f

    const/high16 v10, 0x42bb0000    # 93.5f

    const v11, 0x417ff909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42bd0000    # 94.5f

    const v7, 0x4183fefa

    const/high16 v8, 0x42bf0000    # 95.5f

    const v9, 0x41b7fcb9

    const/high16 v10, 0x42c00000    # 96.0f

    const v11, 0x41cffc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x429a0000    # 77.0f

    const v2, 0x41cbfe5d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x429b0000    # 77.5f

    const v7, 0x41b1538f    # 22.1658f

    const v8, 0x429dccda

    const v9, 0x41766320

    const/high16 v10, 0x42a10000    # 80.5f

    const v11, 0x416ffcb9    # 14.9992f

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

    iput-object v0, v3, LX/0C5a;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5a;->LJIIZILJ:LX/0CDd;

    const/high16 v5, 0x428e0000    # 71.0f

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42230bac

    const v7, 0x428985d6

    const/high16 v8, 0x422c0000    # 43.0f

    const/high16 v9, 0x42840000    # 66.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427cf454

    const/high16 v8, 0x422c0000    # 43.0f

    const/high16 v9, 0x42740000    # 61.0f

    const v10, 0x42230bac

    const/high16 v12, 0x42180000    # 38.0f

    move-object v6, v4

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42740000    # 61.0f

    const v8, 0x420cf454

    const v9, 0x427cf454

    const/high16 v10, 0x42040000    # 33.0f

    const/high16 v11, 0x42840000    # 66.0f

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428985d6

    const/high16 v8, 0x42040000    # 33.0f

    const v10, 0x420cf454

    const/high16 v12, 0x42180000    # 38.0f

    move-object v6, v4

    move v9, v5

    move v11, v5

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

    iput-object v0, v3, LX/0C5a;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5a;->LJIJI:LX/0CDd;

    const v2, 0x42740f91

    const v1, 0x4248468e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4281b127    # 64.846f

    const v8, 0x427efda5

    const v9, 0x428b3b7f

    const v10, 0x429e1206

    const v11, 0x4293b2bd

    const v12, 0x42b61646

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4297ef28

    const v8, 0x42c21a86

    const v9, 0x429be1b1

    const v10, 0x42cc6c08

    const v11, 0x429f2cc0

    const v12, 0x42d3dc29    # 105.93f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a0d375

    const v8, 0x42d7970a

    const v9, 0x42a2476d

    const v10, 0x42da8396

    const v11, 0x42a37d49

    const v12, 0x42dc8b44

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a52866

    const v8, 0x42df578d

    const v9, 0x42a60bc7

    const v10, 0x42df7efa

    const v11, 0x42a97f48

    const v12, 0x42df87ae    # 111.765f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b2ec15

    const v8, 0x42df9fbe

    const v9, 0x42bc7b4a

    const v10, 0x42dd5062

    const v11, 0x42c59141

    const v12, 0x42db1b23

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d4a4dd

    const v8, 0x42d771aa    # 107.722f

    const v9, 0x42e50937

    const v10, 0x42d21b23

    const v11, 0x42efae98

    const v12, 0x42cd4ccd    # 102.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f250e5

    const v4, 0x42d321cb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42e73333    # 115.6f

    const v8, 0x42d82666

    const v9, 0x42d667f0

    const v10, 0x42dd9a1d

    const v11, 0x42c71446

    const v12, 0x42e15375

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bd786c

    const v8, 0x42e3a8f6    # 113.83f

    const v9, 0x42b365a2

    const v10, 0x42e6072b    # 115.014f

    const v11, 0x42a96f42

    const v12, 0x42e5ee14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a40b51

    const v8, 0x42e5e0c5

    const v9, 0x42a0cef3

    const v10, 0x42e48bc7

    const v11, 0x429dfdbf

    const v12, 0x42dfd26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429c9660

    const v8, 0x42dd774c

    const v9, 0x429b03ca

    const v10, 0x42da45a2

    const v11, 0x429952bd

    const v12, 0x42d673b6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4295ee56

    const v8, 0x42ceca3d

    const v9, 0x4291eb85    # 72.96f

    const v10, 0x42c44a58

    const v11, 0x428da9c7

    const v12, 0x42b836c9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428524a9

    const v8, 0x42a00b44

    const v9, 0x42771e4f

    const v10, 0x42815567

    const v11, 0x4267bb7f

    const v12, 0x424bba78

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5a;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5a;->LJIJJLI:LX/0CDd;

    const v1, 0x42aeb1c4

    const v0, 0x426a3e91    # 58.5611f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42acde42

    const v9, 0x426b0e56    # 58.764f

    const v10, 0x42a8bcee

    const v11, 0x426deab3

    const v12, 0x42a9283e

    const v13, 0x4272f27c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a99326

    const v9, 0x4277ef4f

    const v10, 0x42adc824

    const v11, 0x42780d9f

    const v12, 0x42afa5c9

    const v13, 0x4277a388

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b176c9

    const v4, 0x42773b7f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b28fc5

    const v4, 0x427a288d

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b42c57

    const v9, 0x427e74f1

    const v10, 0x42b67ed3

    const v11, 0x4282d168

    const v12, 0x42b853c3

    const v13, 0x4286bf48

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ba1917

    const v9, 0x428a8bba

    const v10, 0x42bbb1ec

    const v11, 0x428f3fbe

    const v12, 0x42bb2d43

    const v13, 0x42936546

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ba2adb

    const v9, 0x429b76bc

    const v10, 0x42b2dd2f    # 89.432f

    const v11, 0x42a3a027

    const v12, 0x42aeb8c8

    const v13, 0x42aa4f42

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42abfa51

    const v9, 0x42aebcc6

    const v10, 0x42a973d0

    const v11, 0x42b30c7e

    const v12, 0x42a7cc4a

    const v13, 0x42b6c1be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a6f454

    const v9, 0x42b8a5bc    # 92.3237f

    const v10, 0x42a5506f

    const v11, 0x42bbd213

    const v12, 0x42a60944

    const v13, 0x42bdfcc6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a6a69b

    const v9, 0x42bfd0b1

    const v10, 0x42aa6027

    const v11, 0x42c0af1b

    const v12, 0x42abe6c2

    const v13, 0x42c121be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42afe9a0

    const v9, 0x42c24f1b

    const v10, 0x42b55b3d

    const v11, 0x42c32155

    const v12, 0x42bb89c7

    const v13, 0x42c3afc5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c7de6a

    const v9, 0x42c4cbd4

    const v10, 0x42d67852    # 107.235f

    const v11, 0x42c4ccc0    # 98.3999f

    const v12, 0x42e10083    # 112.501f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eef7cf

    const v9, 0x42c4ccc0    # 98.3999f

    const v10, 0x42faa7f0

    const v11, 0x42c45532

    const v12, 0x430066a8    # 128.401f

    const v13, 0x42c3fd49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a89a44    # 84.3013f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42c16148    # 96.69f

    const v4, 0x42b02d43

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c09f48

    const v4, 0x42a9d247

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4303999a    # 131.6f

    const v4, 0x42a164c3

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a53cc6

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    const v8, 0x43043e35

    const v9, 0x42a435ea

    const v10, 0x4304ef9e

    const v11, 0x42a3159b

    const v12, 0x43059db2

    const v13, 0x42a1eebf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43080979

    const v9, 0x429dd4e4

    const v10, 0x4309eb44

    const v11, 0x42981803

    const v12, 0x430c8c8b

    const v13, 0x42949646

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430da419

    const v9, 0x42932189

    const v10, 0x430f0e98

    const v11, 0x4291ff97    # 72.9992f

    const v12, 0x43108148

    const v13, 0x4292f6c9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4311eed9

    const v9, 0x4293ea99

    const v10, 0x4312645a

    const v11, 0x4296f53f

    const v12, 0x43126c08

    const v13, 0x4299acc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4313ac4a

    const v9, 0x4298503b

    const v10, 0x43150a3d    # 149.04f

    const v11, 0x4296cd5d

    const v12, 0x43168000    # 150.5f

    const v13, 0x4296cd43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4319cc08

    const v9, 0x4296cd50    # 75.401f

    const v10, 0x431c50a4

    const v11, 0x429bf8ef

    const v12, 0x431f8000    # 159.5f

    const v13, 0x429ccd43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f8000    # 159.5f

    const v9, 0x429ccd43

    const v10, 0x4320c1cb

    const v11, 0x429bd660

    const v12, 0x43215cac    # 161.362f

    const v13, 0x429b3fbe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43244b44

    const v9, 0x4298657a

    const v10, 0x432720c5

    const v11, 0x4295209d

    const v12, 0x432a32b0

    const v13, 0x4292df48

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c5aa0

    const v9, 0x429149c7

    const v10, 0x432e6c08

    const v11, 0x4290cd43

    const v12, 0x4330b021

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43307b23

    const v9, 0x42987f07

    const v10, 0x43305db2

    const v11, 0x42a03206

    const v12, 0x43309efa

    const v13, 0x42a7e4c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330b9db

    const v9, 0x42ab179a

    const v10, 0x4330e3d7    # 176.89f

    const v11, 0x42ae0588

    const v12, 0x43311db2

    const v13, 0x42b07340

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43316d91

    const v9, 0x42b3cca5

    const v10, 0x43317ae1    # 177.48f

    const v11, 0x42b57567

    const v12, 0x43330b02    # 179.043f

    const v13, 0x42b67340

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334028f    # 180.01f

    const v9, 0x42b71048

    const v10, 0x43355b64

    const v11, 0x42b7a083

    const v12, 0x43370042

    const v13, 0x42b81dbf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a4666

    const v9, 0x42b9173f

    const v10, 0x433e84dd

    const v11, 0x42b9b5c3

    const v12, 0x4342cb85

    const v13, 0x42b9f53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434711aa    # 199.069f

    const v9, 0x42ba34af

    const v10, 0x434b5333

    const v11, 0x42ba1495

    const v12, 0x434e9d71

    const v13, 0x42b9973f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435043d7    # 208.265f

    const v9, 0x42b9585f

    const v10, 0x4351a1cb

    const v11, 0x42b90388

    const v12, 0x43529f7d

    const v13, 0x42b89d49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435418d5    # 212.097f

    const v9, 0x42b804f7

    const v10, 0x43542ac1

    const v11, 0x42b62fec

    const v12, 0x43546979

    const v13, 0x42b370be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4354a937

    const v9, 0x42b0a51f

    const v10, 0x4354db23

    const v11, 0x42ad139c

    const v12, 0x43550106

    const v13, 0x42a92a3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43554ccd    # 213.3f

    const v9, 0x42a15b16

    const v10, 0x43556666    # 213.4f

    const v11, 0x4298710d

    const v13, 0x4292283e

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43589958    # 216.599f

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    const v8, 0x43589958    # 216.599f

    const v9, 0x42988a16

    const v10, 0x43587fbe

    const v11, 0x42a1a04f

    const v12, 0x435831ec

    const v13, 0x42a9a63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43580b02    # 216.043f

    const v9, 0x42ada745

    const v10, 0x4357d687

    const v11, 0x42b17646

    const v12, 0x43578fdf

    const v13, 0x42b48fc5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435755c3

    const v9, 0x42b71b64

    const v10, 0x43571439

    const v11, 0x42ba147b    # 93.04f

    const v12, 0x43563fbe

    const v13, 0x42bc283e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43558c8b

    const v9, 0x42bde76d

    const v10, 0x43544c08

    const v11, 0x42be77a8

    const v12, 0x43534148

    const v13, 0x42bee347

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435213f8

    const v9, 0x42bf5cee

    const v10, 0x43508f9e

    const v11, 0x42bfb82b

    const v12, 0x434eda5e

    const v13, 0x42bff93e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434b6c8b

    const v9, 0x42c07be7

    const v10, 0x43470dd3    # 199.054f

    const v11, 0x42c09bcd

    const v12, 0x4342b439

    const v13, 0x42c05b3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433e5b23

    const v9, 0x42c01aba

    const v10, 0x4339f958    # 185.974f

    const v11, 0x42bf793e

    const v12, 0x433687ae    # 182.53f

    const v13, 0x42be72bd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334d062

    const v9, 0x42bdf007

    const v10, 0x433346e9

    const v11, 0x42bd503b

    const v12, 0x433213b6

    const v13, 0x42bc8d43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432f547b    # 175.33f

    const v9, 0x42bacf42

    const v10, 0x432e7db2

    const v11, 0x42b73687

    const v12, 0x432df852    # 173.97f

    const v13, 0x42b19f48

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432dcac1

    const v9, 0x42afb6a1

    const v10, 0x432da7ae

    const v11, 0x42ad982b

    const v12, 0x432d8ccd    # 173.55f

    const v13, 0x42ab5cc6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432bd062

    const v9, 0x42acf048

    const v10, 0x43297168

    const v11, 0x42af22de    # 87.5681f

    const v12, 0x4327b70a

    const v13, 0x42b0dd49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4326b26f

    const v9, 0x42b1e1d8

    const v10, 0x4324fe35

    const v11, 0x42b46824

    const v12, 0x43232c8b

    const v13, 0x42b76148    # 91.69f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321a8b4

    const v9, 0x42b9dbc0

    const v10, 0x43202937

    const v11, 0x42bc7d08

    const v12, 0x431f17cf

    const v13, 0x42be6d43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f06e9

    const v9, 0x42c09cd3

    const v10, 0x431e72f2

    const v11, 0x42c24a30

    const v12, 0x431d999a    # 157.6f

    const v13, 0x42c34944

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431cc189

    const v9, 0x42c44704

    const v10, 0x431bc000    # 155.75f

    const v11, 0x42c485bc    # 98.2612f

    const v12, 0x431ac979

    const v13, 0x42c480c5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b13f8

    const v9, 0x42c68e7d

    const v10, 0x431b0e56    # 155.056f

    const v11, 0x42c8f021

    const v12, 0x431a6e98

    const v13, 0x42cb6e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43197d2f

    const v9, 0x42cf3439

    const v10, 0x4317726f

    const v11, 0x42d00106

    const v12, 0x4315a1cb

    const v13, 0x42ce5581    # 103.167f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431512b0

    const v9, 0x42cdd168

    const v10, 0x43148831

    const v11, 0x42cd1c29    # 102.555f

    const v12, 0x43140979

    const v13, 0x42cc5917

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4313b78d

    const v9, 0x42d0d47b    # 104.415f

    const v10, 0x43129eb8    # 146.62f

    const v11, 0x42d6fb64

    const v12, 0x430fc5e3

    const v13, 0x42d62b02    # 107.084f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e10a4

    const v9, 0x42d5ae14    # 106.84f

    const v10, 0x430ceac1

    const v11, 0x42d30f5c    # 105.53f

    const v12, 0x430c872b    # 140.528f

    const v13, 0x42cfd4fe    # 103.916f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b52b0

    const v9, 0x42d21a1d

    const v10, 0x4309953f

    const v11, 0x42d3ac08

    const v12, 0x430809fc

    const v13, 0x42d18fdf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43074625

    const v9, 0x42d08419

    const v10, 0x4306f3b6

    const v11, 0x42cef74c

    const v12, 0x4306c76d

    const v13, 0x42cd8b44

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4305cb85

    const v9, 0x42cf4000    # 103.625f

    const v10, 0x43048831

    const v11, 0x42d0ad91

    const v12, 0x43032f5c

    const v13, 0x42d023d7    # 104.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4301c8f6

    const v9, 0x42cf947b    # 103.79f

    const v10, 0x43010396

    const v11, 0x42cd14fe    # 102.541f

    const v12, 0x430102d1

    const v13, 0x42ca54fe    # 101.166f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fbff7d    # 125.999f

    const v9, 0x42caaf9e

    const v10, 0x42efbe77

    const v11, 0x42cb32b0    # 101.599f

    const v12, 0x42e10083    # 112.501f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d68831

    const v9, 0x42cb32b0    # 101.599f

    const v10, 0x42c7a1ff

    const v11, 0x42cb33b6

    const v12, 0x42baf6c9

    const v13, 0x42ca0fdf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b4a5af

    const v9, 0x42c97e77

    const v10, 0x42aeb6c9

    const v11, 0x42c8a042

    const v12, 0x42aa19c1

    const v13, 0x42c745c9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a634d7

    const v9, 0x42c6212d

    const v10, 0x42a15f8a

    const v11, 0x42c43afb

    const v12, 0x429ff73f

    const v13, 0x42c002c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429eaac1

    const v9, 0x42bc1d2f    # 94.057f

    const v10, 0x42a05ed3

    const v11, 0x42b7b261

    const v12, 0x42a1f446

    const v13, 0x42b425c9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a3cca5

    const v9, 0x42b00320

    const v10, 0x42a6864c

    const v11, 0x42ab629c

    const v12, 0x42a947c8

    const v13, 0x42a6f048

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42acd289

    const v9, 0x42a13917

    const v10, 0x42b3f42c

    const v11, 0x429989ba

    const v12, 0x42b4d340

    const v13, 0x42929a44    # 73.3013f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b51b57

    const v9, 0x429059a7

    const v10, 0x42b43461

    const v11, 0x428d0d6a

    const v12, 0x42b286c2

    const v13, 0x428973c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b140aa

    const v9, 0x4286b845

    const v10, 0x42afb048

    const v11, 0x428425f0

    const v12, 0x42ae67c8

    const v13, 0x4282463f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a96595

    const v9, 0x4282416f    # 65.1278f

    const v10, 0x42a3c4f7

    const v11, 0x4280115b    # 64.0339f

    const v12, 0x42a2d845

    const v13, 0x42750c7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a1cb29

    const v9, 0x42686dac

    const v10, 0x42a7e505

    const v11, 0x42602873

    const v12, 0x42ad4ebf

    const v13, 0x425dc083    # 55.438f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x430e5333

    const v0, 0x4299e944

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430bd2b0

    const v9, 0x429d3f3b

    const v10, 0x4309fe77

    const v11, 0x42a2e6dc

    const v12, 0x4307aed9

    const v13, 0x42a6d0be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43062d50

    const v9, 0x42a95de7

    const v10, 0x4304a042

    const v11, 0x42abcc08

    const v12, 0x4303999a    # 131.6f

    const v13, 0x42ad5845

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42bef340

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4305e148    # 133.88f

    const v0, 0x42c19d49

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43052fdf

    const v9, 0x42c3fe35

    const v10, 0x43048419

    const v11, 0x42c6a155

    const v12, 0x43044312

    const v13, 0x42c95cac    # 100.681f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4304a625

    const v9, 0x42c8d604    # 100.418f

    const v10, 0x43051b64

    const v11, 0x42c7fa10

    const v12, 0x4305999a    # 133.6f

    const v13, 0x42c6d5c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43069ae1

    const v9, 0x42c48189

    const v10, 0x43078b02    # 135.543f

    const v11, 0x42c1845a

    const v12, 0x4308170a    # 136.09f

    const v13, 0x42bf7bc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430af4bc

    const v0, 0x42c25340

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430a93b6

    const v9, 0x42c3fd3c

    const v10, 0x430a1ba6

    const v11, 0x42c69bf5

    const v12, 0x4309eac1

    const v13, 0x42c8fc6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309d6c9

    const v9, 0x42c9f22d    # 100.973f

    const v10, 0x4309c831

    const v11, 0x42caf7cf

    const v12, 0x4309e0c5

    const v13, 0x42cbee14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a1917

    const v9, 0x42cba042

    const v10, 0x430a6312

    const v11, 0x42cb1eb8    # 101.56f

    const v12, 0x430abaa0

    const v13, 0x42ca5eb8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ba2d1

    const v9, 0x42c86148    # 100.19f

    const v10, 0x430c8a3d    # 140.54f

    const v11, 0x42c58704

    const v12, 0x430d170a    # 141.09f

    const v13, 0x42c37bc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4310072b    # 144.028f

    const v0, 0x42c5f141

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430fba1d

    const v9, 0x42c7e666    # 99.95f

    const v10, 0x430f74fe    # 143.457f

    const v11, 0x42cac625

    const v12, 0x430f8b44

    const v13, 0x42cd1604    # 102.543f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f9687

    const v9, 0x42ce3cee

    const v10, 0x430fb604

    const v11, 0x42cef7cf

    const v12, 0x430fd604

    const v13, 0x42cf5ba6    # 103.679f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4310645a

    const v9, 0x42d1170a

    const v10, 0x4310ce98

    const v11, 0x42cc449c

    const v12, 0x4310d7cf

    const v13, 0x42cbcd50    # 101.901f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43112148    # 145.13f

    const v9, 0x42c82979    # 100.081f

    const v10, 0x43111127

    const v11, 0x42c383d7

    const v12, 0x4310e831

    const v13, 0x42c051c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4314174c

    const v0, 0x42bfaebf

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43142ccd

    const v9, 0x42c15d71

    const v10, 0x43143cee

    const v11, 0x42c3773f

    const v12, 0x43143df4

    const v13, 0x42c5af42

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4314b2b0

    const v0, 0x42c4e042

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43154ccd    # 149.3f

    const v9, 0x42c63ac7

    const v10, 0x431633b6

    const v11, 0x42c7cf42

    const v12, 0x4316f893

    const v13, 0x42c8849c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4317faa0

    const v9, 0x42c9722d    # 100.723f

    const v10, 0x4317e49c

    const v11, 0x42c6a40b

    const v12, 0x43178189

    const v13, 0x42c54f42

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43172d91

    const v9, 0x42c42ded

    const v10, 0x43169cac    # 150.612f

    const v11, 0x42c33e28

    const v12, 0x4316353f

    const v13, 0x42c2c7c8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431778d5    # 151.472f

    const v0, 0x42bcf141

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431879db

    const v9, 0x42bd8f4f

    const v10, 0x4319ea3d

    const v11, 0x42be283e

    const v12, 0x431b0666

    const v13, 0x42be1a44    # 95.0513f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b79db

    const v9, 0x42be1488    # 95.0401f

    const v10, 0x431bc000    # 155.75f

    const v11, 0x42bdf340

    const v12, 0x431be49c

    const v13, 0x42bdd7c2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431bdf7d

    const v9, 0x42bd871e

    const v10, 0x431bca7f    # 155.791f

    const v11, 0x42bd0a23

    const v12, 0x431b8c08

    const v13, 0x42bc5d49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b42d1

    const v9, 0x42bb9220

    const v10, 0x431ad2f2

    const v11, 0x42bab6a1

    const v12, 0x431a451f    # 154.27f

    const v13, 0x42b9da44    # 92.9263f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431928f6    # 153.16f

    const v9, 0x42b820df

    const v10, 0x4317cac1

    const v11, 0x42b6b58e    # 91.3546f

    const v12, 0x4316e2d1

    const v13, 0x42b5f446

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4317a000    # 151.625f

    const v0, 0x42afcf42

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4318fdb2

    const v9, 0x42b00505

    const v10, 0x431a60c5

    const v11, 0x42b010d8

    const v12, 0x431bbe35

    const v13, 0x42afcac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b6560

    const v9, 0x42af5ad4

    const/high16 v10, 0x431b0000    # 155.0f

    const v11, 0x42aee25b

    const v12, 0x431a8fdf

    const v13, 0x42ae65c9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43190d0e

    const v9, 0x42acb7a8

    const v10, 0x43173a1d

    const v11, 0x42ab004f

    const v12, 0x4315c354    # 149.763f

    const v13, 0x42a9b73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43147b64

    const v9, 0x42abc71e

    const v10, 0x4312c72b    # 146.778f

    const v11, 0x42ae2fdf

    const v12, 0x43111c6a

    const v13, 0x42afce49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43101b64

    const v9, 0x42b0c7bb

    const v10, 0x430efb64

    const v11, 0x42b19afb

    const v12, 0x430de76d

    const v13, 0x42b1bc43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a5cac    # 138.362f

    const v9, 0x42b22937

    const v10, 0x43095f3b

    const v11, 0x42aae467

    const v12, 0x430b1e35

    const v13, 0x42a5b646

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c1fbe

    const v9, 0x42a2b9e8

    const v10, 0x430d86a8    # 141.526f

    const v11, 0x42a04d84

    const v12, 0x430ef4bc

    const v13, 0x429e26c2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f2c4a

    const v9, 0x429c6106

    const v10, 0x430fc9ba

    const v11, 0x4297f5dd

    const v12, 0x430e5333

    const v13, 0x4299e944

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x432d522d    # 173.321f

    const v0, 0x4297a4c3

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432cb4bc

    const v9, 0x4297ed9f

    const v10, 0x432c076d

    const v11, 0x4298585f

    const v12, 0x432b4d0e

    const v13, 0x4298e148    # 76.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432855c3

    const v9, 0x429b0f35

    const v10, 0x43259893

    const v11, 0x429e3eed

    const v12, 0x4322c312

    const v13, 0x42a100c5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321c4dd

    const v9, 0x42a1f81d

    const v10, 0x4320a20c

    const v11, 0x42a33340    # 81.6001f

    const v12, 0x431f8000    # 159.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c3604

    const v9, 0x42a33319

    const v10, 0x4319bdf4

    const v11, 0x429d335b

    const v12, 0x43168000    # 150.5f

    const v13, 0x429d3340    # 78.6001f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43147581    # 148.459f

    const v9, 0x429d7687

    const v10, 0x43120f9e

    const v11, 0x42a16910

    const v12, 0x43108bc7

    const v13, 0x42a3c63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f52b0

    const v9, 0x42a5af42

    const v10, 0x430e54bc

    const v11, 0x42a7a162

    const v12, 0x430dc560

    const v13, 0x42a94a3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d8c08

    const v9, 0x42a9f488    # 84.9776f

    const v10, 0x430d02d1

    const v11, 0x42ab6e3c

    const v12, 0x430db604

    const v13, 0x42ab58c8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e2c8b

    const v9, 0x42ab4a7f

    const v10, 0x430edae1

    const v11, 0x42aae17c

    const v12, 0x430fb687

    const v13, 0x42aa0c3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43119062

    const v9, 0x42a84042

    const v10, 0x43133958    # 147.224f

    const v11, 0x42a5b73f

    const v12, 0x4314c560

    const v13, 0x42a30745

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4317af9e

    const v0, 0x42a1dcc6

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4317f74c

    const v0, 0x42a4abc7

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43194d0e

    const v9, 0x42a5e2b7

    const v10, 0x431ace14

    const v11, 0x42a75893

    const v12, 0x431c1df4

    const v13, 0x42a8cdc6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431da20c

    const v9, 0x42aa7d2f

    const v10, 0x4320c083

    const v11, 0x42ad9cee

    const v12, 0x432004dd

    const v13, 0x42b20347

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f94fe    # 159.582f

    const v9, 0x42b4a1cb

    const v10, 0x431e2419

    const v11, 0x42b587fd

    const v12, 0x431cea7f    # 156.916f

    const v13, 0x42b5f048

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d43d7    # 157.265f

    const v9, 0x42b69134

    const v10, 0x431d9917

    const v11, 0x42b7400d

    const v12, 0x431de51f

    const v13, 0x42b7fac7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431edb23

    const v9, 0x42b6468e

    const v10, 0x431ffefa    # 159.996f

    const v11, 0x42b44f91

    const v12, 0x43212625

    const v13, 0x42b26cc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322f062

    const v9, 0x42af7f97

    const v10, 0x4324e6e9

    const v11, 0x42ac8618

    const v12, 0x432648b4

    const v13, 0x42ab2440

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43287893

    const v9, 0x42a8f439

    const v10, 0x432b9fbe

    const v11, 0x42a612ca

    const v12, 0x432d54fe    # 173.332f

    const v13, 0x42a48ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d3fbe

    const v9, 0x42a03f21

    const v10, 0x432d40c5

    const v11, 0x429bc858

    const v12, 0x432d522d    # 173.321f

    const v13, 0x4297a4c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5a;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5a;->LJJ:LX/0CDd;

    const v2, 0x434f6e56    # 207.431f

    const v1, 0x42a86f42

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x434e0fdf

    const v9, 0x42ade8dc

    const v10, 0x434b5efa

    const v11, 0x42b29d56

    const v12, 0x43486354    # 200.388f

    const v13, 0x42b41b3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344cf1b

    const v9, 0x42b5e560

    const v10, 0x4340a24e

    const v11, 0x42b282de    # 89.2556f

    const v12, 0x433da419

    const v13, 0x42aeb3c3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f5c29    # 191.36f

    const v4, 0x42a94dc6

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43419439

    const v9, 0x42ac20b8

    const v10, 0x4344ec8b

    const v11, 0x42af3e6a

    const v12, 0x43479cee

    const v13, 0x42ade63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4349b22d    # 201.696f

    const v9, 0x42acdb7f

    const v10, 0x434b9db2

    const v11, 0x42a96268

    const v12, 0x434c91ec    # 204.57f

    const v13, 0x42a59247

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5a;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5a;->LJJIFFI:LX/0CDd;

    const v2, 0x43429062

    const v1, 0x4292ab44

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4342245a

    const v9, 0x42969be7

    const v10, 0x4341c083

    const v11, 0x429b3bf5

    const v12, 0x43423b64

    const v13, 0x429f3d49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43426419

    const v9, 0x42a090e5

    const v10, 0x43433333    # 195.2f

    const v11, 0x42a1f838

    const v12, 0x4343de35

    const v13, 0x42a0bcc6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43462148    # 198.13f

    const v4, 0x42a542c4

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4343d062

    const v9, 0x42a9e48f

    const v10, 0x433fda5e

    const v11, 0x42a6d7e9

    const v12, 0x433f1eb8    # 191.12f

    const v13, 0x42a0bbc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433e86a8    # 190.526f

    const v9, 0x429bc7f0

    const v10, 0x433ee937

    const v11, 0x429638fc

    const v12, 0x433f6f5c

    const v13, 0x42915446

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C5a;->LJJII:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v3, LX/0C5a;->LJJIII:LX/0CDd;

    const v1, 0x433c999a    # 188.6f

    const v7, 0x429e0042    # 79.0005f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x433966a8    # 185.401f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x42960042    # 75.0005f

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C5a;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v3, LX/0C5a;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x434a199a    # 202.1f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4346e6a8    # 198.901f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5a;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5a;->LJJIIZI:LX/0CDd;

    const v2, 0x42a08c3d

    const v1, 0x415461e5    # 13.2739f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a31a2a

    const v8, 0x4154e5c9

    const v9, 0x42a61c36

    const v10, 0x41566f69

    const v11, 0x42a906c2

    const v12, 0x415875f7    # 13.5288f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42acb886

    const v8, 0x415b06f7

    const v9, 0x42b07454

    const v10, 0x415dc0ec    # 13.8596f

    const v11, 0x42b418c8

    const v12, 0x41638e22

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b621d8

    const v8, 0x4166cbfb    # 14.4248f

    const v9, 0x42b784c3

    const v10, 0x416b6d5d    # 14.7142f

    const v11, 0x42b89141

    const v12, 0x417b161e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b9e2d1    # 92.943f

    const v8, 0x41876388

    const v9, 0x42ba6eb2

    const v10, 0x41930903

    const v11, 0x42bb0148

    const v12, 0x419dd4fe    # 19.729f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bba347

    const v8, 0x41a9c3fe

    const v9, 0x42bc3368

    const v10, 0x41b6f838

    const v11, 0x42bca745

    const v12, 0x41c1db23    # 24.232f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c691c4

    const v1, 0x41c2ef00

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c4bcd3

    const v8, 0x41bac1f2

    const v9, 0x42c2d35b

    const v10, 0x41b137e9

    const v11, 0x42c27446

    const v12, 0x41a6051f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c209a0

    const v8, 0x419972e5

    const v9, 0x42c41e5d

    const v10, 0x418fafec

    const v11, 0x42c6fd49

    const v12, 0x418bdcfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cc4d50    # 102.151f

    const v8, 0x4184ca23

    const v9, 0x42d38419

    const v10, 0x4185fbe7    # 16.748f

    const v11, 0x42d97df4

    const v12, 0x4193f909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42df6979

    const v8, 0x41a1d639

    const v9, 0x42e3cd50    # 113.901f

    const v10, 0x41bb84b6

    const v11, 0x42e42b85    # 114.085f

    const v12, 0x41e29d15

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eb5917

    const v8, 0x41ff6a4b

    const v9, 0x42f5b958    # 122.862f

    const v10, 0x4215130c

    const v11, 0x42fea45a    # 127.321f

    const v12, 0x4228a48f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430225a2

    const v8, 0x42350b78    # 45.2612f

    const v9, 0x43051958    # 133.099f

    const v10, 0x42418ded

    const v11, 0x43076e14    # 135.43f

    const v12, 0x424f947b    # 51.895f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4307eb44

    const v8, 0x4252856d

    const v9, 0x43086106

    const v10, 0x4255ad29

    const v11, 0x43088d50

    const v12, 0x42587382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4308f5c3    # 136.96f

    const v8, 0x425efa2a

    const v9, 0x43083efa

    const v10, 0x4266710d

    const v11, 0x4307add3    # 135.679f

    const v12, 0x426c7886

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4306f74c

    const v8, 0x42740d84

    const v9, 0x4305e8b4

    const v10, 0x427d077a

    const v11, 0x4304b8d5    # 132.722f

    const v12, 0x42831e42

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43025852

    const v8, 0x428c578d

    const v9, 0x42febcee

    const v10, 0x42965368

    const v11, 0x42fab4bc

    const v12, 0x429cb5c3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f54bc7

    const v1, 0x42994b44

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f94396

    const v8, 0x42930305

    const v9, 0x42ff1cac    # 127.556f

    const v10, 0x42893190

    const v11, 0x4301e0c5

    const v12, 0x42802f42

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43030a7f    # 131.041f

    const v8, 0x42775879

    const v9, 0x430408f6

    const v10, 0x426edf07

    const v11, 0x4304af1b

    const v12, 0x4267f67a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4305024e

    const v8, 0x426480b8

    const v9, 0x43053c29    # 133.235f

    const v10, 0x42619581    # 56.396f

    const v11, 0x43055b23

    const v12, 0x425f468e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43059021

    const v8, 0x425b5845

    const v9, 0x4305553f

    const v10, 0x425a1518

    const v11, 0x4304c3d7    # 132.765f

    const v12, 0x4256aa7f    # 53.6665f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43028666

    const v8, 0x42492f83

    const v9, 0x42ff578d

    const v10, 0x423d2e98

    const v11, 0x42f9e979

    const v12, 0x4231437b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f0cb44

    const v8, 0x421d4155

    const v9, 0x42e75eb8

    const v10, 0x4209cbc7

    const v11, 0x42ddcccd    # 110.9f

    const v12, 0x41ed4f0e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ddcccd    # 110.9f

    const v8, 0x41d32dac

    const v9, 0x42dc4f5c

    const v10, 0x41b83c02

    const v11, 0x42d6420c

    const v12, 0x41aa1100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d2676d

    const v8, 0x41a10adb

    const v9, 0x42cd2c8b

    const v10, 0x419e2993    # 19.7703f

    const v11, 0x42c8ec08

    const v12, 0x41a4491d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c923d7    # 100.57f

    const v8, 0x41a664f7

    const v9, 0x42c9a9fc    # 100.832f

    const v10, 0x41a9fa78

    const v11, 0x42cabbe7

    const v12, 0x41af16f0    # 21.8862f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cd71aa    # 102.722f

    const v8, 0x41bc0e8a

    const v9, 0x42d1cd50    # 104.901f

    const v10, 0x41ca8c15

    const v11, 0x42d5224e

    const v12, 0x41d67909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d16354    # 104.694f

    const v1, 0x41eb1100

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ccf8d5    # 102.486f

    const v8, 0x41e0c1be

    const v9, 0x42c913f8

    const v10, 0x41df703b    # 27.9298f

    const v11, 0x42c6c1be

    const v12, 0x41e1051f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42caa666

    const v8, 0x41e73021

    const v9, 0x42cf69fc    # 103.707f

    const v10, 0x41ee600d

    const v11, 0x42d5e9fc    # 106.957f

    const v12, 0x4200e090

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42de9062

    const v8, 0x420dc674

    const v9, 0x42e65062

    const v10, 0x4220703b    # 40.1096f

    const v11, 0x42ebc5a2

    const v12, 0x4231d38f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ef9d2f    # 119.807f

    const v8, 0x423e107d

    const v9, 0x42f52148

    const v10, 0x424f8a3d

    const v11, 0x42f42d0e

    const v12, 0x425ecc7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f36b85    # 121.71f

    const v8, 0x426ae1ff

    const v9, 0x42edf439

    const v10, 0x42762910    # 61.5401f

    const v11, 0x42e9cb44

    const v12, 0x427e2a7f    # 63.5415f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e4926f

    const v8, 0x42841b8c

    const v9, 0x42ddad91

    const v10, 0x4288f852    # 68.485f

    const v11, 0x42d6b53f

    const v12, 0x428addbf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d50fdf

    const v8, 0x428ca1a3

    const v9, 0x42d31f3b

    const v10, 0x428e012d

    const v11, 0x42d11f3b

    const v12, 0x428f0ac1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cc849c

    const v8, 0x42916de0

    const v9, 0x42c762eb

    const v10, 0x42923340    # 73.1001f

    const v11, 0x42c3ffbe    # 97.9995f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x428bcd43

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v7, 0x42c69c9f

    const v8, 0x428bcd36

    const v9, 0x42caae98

    const v10, 0x428b2c30

    const v11, 0x42ce2d0e

    const v12, 0x42895c43

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d19604    # 104.793f

    const v8, 0x428797c2

    const v9, 0x42d4374c

    const v10, 0x4284d9ce

    const v11, 0x42d4d4fe    # 106.416f

    const v12, 0x42808c3d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d5828f

    const v8, 0x427796f0    # 61.8974f

    const v9, 0x42d3f0a4    # 105.97f

    const v10, 0x4269e3bd

    const v11, 0x42d15893

    const v12, 0x425bd07d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d0cac1

    const v8, 0x4258ce22

    const v9, 0x42d032b0    # 104.099f

    const v10, 0x4255d4ca

    const v11, 0x42cf9687

    const v12, 0x4252f08a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42caf6c9

    const v4, 0x4256068e

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c8f6c9

    const v1, 0x424a068e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ccf6c9

    const v1, 0x42475b8c

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42cb5cac    # 101.681f

    const v8, 0x4240be0e

    const v9, 0x42c990e5

    const v10, 0x423a5d49

    const v11, 0x42c7b73f

    const v12, 0x42340588

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c9fa5e

    const v8, 0x42310155

    const v9, 0x42cc8fdf

    const v10, 0x422e2595

    const v11, 0x42cd7439

    const v12, 0x4228a17c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cde3d7    # 102.945f

    const v8, 0x4225f0f2

    const v9, 0x42cdca3d

    const v10, 0x42231893

    const v11, 0x42cc8ac1

    const v12, 0x4220197f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c8a873

    const v8, 0x4216c75f

    const v9, 0x42c29d08

    const v10, 0x421bb58e

    const v11, 0x42bdccc0    # 94.8999f

    const v12, 0x421eab85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bdccc0    # 94.8999f

    const v8, 0x421988e9

    const v9, 0x42bea57a

    const v10, 0x4209252c

    const v11, 0x42ba73c3

    const v12, 0x420a578d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b683ca

    const v8, 0x420b7780

    const v9, 0x42b56c64

    const v10, 0x421a7021

    const v11, 0x42b530be

    const v12, 0x42207e91    # 40.1236f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42af0745

    const v1, 0x42226090

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ae804f

    const v8, 0x421fbdf4

    const v9, 0x42ad5b8c

    const v10, 0x421bddb2

    const v11, 0x42abca3d

    const v12, 0x42191d7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a705c9

    const v8, 0x4210c0b8

    const v9, 0x42a1c68e

    const v10, 0x421b472b    # 38.8195f

    const v11, 0x429f6e49

    const v12, 0x4223d47b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429d99f5

    const v8, 0x422a80b8

    const v9, 0x429aed9f

    const v10, 0x423971de

    const v11, 0x42a0a0c5

    const v12, 0x423bb98c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a0c6c2

    const v1, 0x4248358e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x429bea16

    const v8, 0x424aa3d7    # 50.66f

    const v9, 0x4297b53f

    const v10, 0x4252e4c3

    const v11, 0x42982fc5

    const v12, 0x425d6c8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429856d6

    const v8, 0x4260c7c8

    const v9, 0x42992b02    # 76.584f

    const v10, 0x426b889a    # 58.8834f

    const v11, 0x429c1ec5

    const v12, 0x4269d97f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429effbe

    const v1, 0x4274ff7d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x429a78d5    # 77.236f

    const v8, 0x427c3dd9

    const v9, 0x429bfa02

    const v10, 0x42833604

    const v11, 0x42a006c2

    const v12, 0x4286863f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a2534d

    const v8, 0x428867bb

    const v9, 0x42a81f3b

    const v10, 0x428c17dc

    const v11, 0x42aa1340

    const v12, 0x4287b3c3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42afec4a

    const v1, 0x428a4cc0

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ac0c98

    const v8, 0x429303d7

    const v9, 0x42a1d5d0

    const v10, 0x429045e3

    const v11, 0x429bf93e

    const v12, 0x428b7a44    # 69.7388f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4296b3c3

    const v8, 0x42872a23

    const v9, 0x4293d518

    const v10, 0x4280625b

    const v11, 0x429733c3

    const v12, 0x42742c8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42938d0e

    const v8, 0x426fa29c

    const v9, 0x42922ecc

    const v10, 0x4266b3d0

    const v11, 0x4291d048

    const v12, 0x425e947b    # 55.645f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429143bd

    const v8, 0x42528069

    const v9, 0x42944ef3

    const v10, 0x4247978d

    const v11, 0x42994745

    const v12, 0x4241178d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4294d879

    const v8, 0x42370b78    # 45.7612f

    const v9, 0x4296f007

    const v10, 0x42283055

    const v11, 0x4299d1c4

    const v12, 0x421dad91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429e38ae

    const v8, 0x420d9f21

    const v9, 0x42a88ee6

    const v10, 0x4201767a

    const v11, 0x42b06a3d

    const v12, 0x42103b7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b1e6dc

    const v8, 0x4207c1a3

    const v9, 0x42b4bf56

    const v10, 0x41fe1581    # 31.7605f

    const v11, 0x42b98bc7

    const v12, 0x41fb570a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bef19d

    const v8, 0x41f841be

    const v9, 0x42c2aa16

    const v10, 0x42048d6a

    const v11, 0x42c3c148

    const v12, 0x420e3780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c81e35    # 100.059f

    const v8, 0x420cf86c

    const v9, 0x42cd69fc    # 102.707f

    const v10, 0x420e3296

    const v11, 0x42d1753f

    const v12, 0x4217e787

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d4353f

    const v8, 0x421e81be

    const v9, 0x42d49ba6    # 106.304f

    const v10, 0x4225ffe6    # 41.4999f

    const v11, 0x42d38b44

    const v12, 0x422c938f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d2dc29    # 105.43f

    const v8, 0x4230cbc7

    const v9, 0x42d1999a    # 104.8f

    const v10, 0x423486dc

    const v11, 0x42d0178d

    const v12, 0x4237868e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d2599a

    const v8, 0x423fd134    # 47.9543f

    const v9, 0x42d52042

    const v10, 0x424b4e3c

    const v11, 0x42d75a1d

    const v12, 0x42576388

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d9eb02    # 108.959f

    const v8, 0x42654f5c

    const v9, 0x42dc6979

    const v10, 0x427566b5

    const v11, 0x42db0b44

    const v12, 0x42823048

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dea8f6    # 111.33f

    const v8, 0x4280361e

    const v9, 0x42e23cee

    const v10, 0x427af055

    const v11, 0x42e55b23

    const v12, 0x4274f08a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e85810

    const v8, 0x426f30d8

    const v9, 0x42ed451f

    const v10, 0x42660e3c

    const v11, 0x42edd375

    const v12, 0x425d358e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ee9168

    const v8, 0x425150b1

    const v9, 0x42e94c4a

    const v10, 0x424203ca

    const v11, 0x42e65a1d

    const v12, 0x4238a282

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e12f9e

    const v8, 0x42282cf4

    const v9, 0x42d9ef9e

    const v10, 0x4216d70a    # 37.71f

    const v11, 0x42d21687

    const v12, 0x420b2388

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cc0312

    const v8, 0x4202142c

    const v9, 0x42c7d07d

    const v10, 0x41fe4a8c

    const v11, 0x42c3cfc5

    const v12, 0x41f7e320

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c0f06f

    const v8, 0x41f34a58

    const v9, 0x42be12a3

    const v10, 0x41e93b30

    const v11, 0x42bee042

    const v12, 0x41dbb717

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x427dd38f

    const v1, 0x41d4cd01    # 26.6001f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427e2b85

    const v1, 0x41bb350b

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42915ec5

    const v1, 0x41bd2f1b    # 23.648f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4291ea7f    # 72.958f

    const v8, 0x41b10903

    const v9, 0x4292ad50

    const v10, 0x41a2a305

    const v11, 0x42939845

    const v12, 0x4195b2ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42946d9f

    const v8, 0x4189f3b6    # 17.244f

    const v9, 0x42955cee

    const v10, 0x417995ea

    const v11, 0x42975dbf

    const v12, 0x41666e2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4297f190

    const v8, 0x4160e9e2

    const v9, 0x4298e0f9

    const v10, 0x4159d773    # 13.6151f

    const v11, 0x429a393e

    const v12, 0x41572618

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429c4c57

    const v8, 0x4153b368

    const v9, 0x429e7048

    const v10, 0x4153f55a

    const v11, 0x42a08c3d

    const v12, 0x415461e5    # 13.2739f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x42a06347

    const v1, 0x4183c91d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x429e53b6

    const v8, 0x418393de

    const v9, 0x429ce95f

    const v10, 0x4183ca23

    const v11, 0x429c2dc6

    const v12, 0x41842512

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429ae77a

    const v8, 0x418b1f21

    const v9, 0x429a54af

    const v10, 0x41948a72

    const v11, 0x4299c0c5

    const v12, 0x419caf1b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4298ff2e

    const v8, 0x41a757a8

    const v9, 0x4298581d

    const v10, 0x41b34467

    const v11, 0x4297d845

    const v12, 0x41bde113

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b622c4

    const v1, 0x41c1271e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b5baee

    const v8, 0x41b78ef3

    const v9, 0x42b542b7

    const v10, 0x41ace632    # 21.6124f

    const v11, 0x42b4be42

    const v12, 0x41a32512

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b450cb

    const v8, 0x419b14af

    const v9, 0x42b3e80a

    const v10, 0x4192b7e9

    const v11, 0x42b317c2

    const v12, 0x418b18fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42af9d15

    const v8, 0x41881ce0

    const v9, 0x42ac0219

    const v10, 0x4186f766    # 16.8708f

    const v11, 0x42a878c8

    const v12, 0x4185bd08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a5a388

    const v8, 0x4184c120

    const v9, 0x42a2c52c

    const v10, 0x4184068e

    const v11, 0x42a06347

    const v12, 0x4183c91d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5a;->LJJIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C5a;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42bf08c1

    const v1, 0x4269fa78

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42c01db2

    const v10, 0x427077b5

    const v11, 0x42c2c8a7

    const v12, 0x42789de7

    const v13, 0x42c673c3

    const v14, 0x4279aa7f    # 62.4165f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c8f3b6

    const v10, 0x427a6162

    const v11, 0x42cae1cb

    const v12, 0x427a35c3

    const v13, 0x42cc38d5    # 102.111f

    const v14, 0x4279c880

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cd9168

    const v10, 0x42795ad4

    const v11, 0x42ce2e98

    const v12, 0x4278b7e9

    const v13, 0x42ce3958    # 103.112f

    const v14, 0x4278ad91

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d1c625

    const v6, 0x4281a9c7

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42cfe45a    # 103.946f

    const v10, 0x4282eace

    const v11, 0x42cb9aa0

    const v12, 0x428408dc

    const v13, 0x42c58bc7

    const v14, 0x42832b44

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42bf6873

    const v10, 0x42824a99

    const v11, 0x42bad4bc

    const v12, 0x427939f5

    const v13, 0x42b8f6c9

    const v14, 0x426e068e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C5a;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5a;->LJJIJIL:LX/0CDd;

    const v6, 0x42cc849c

    const v2, 0x42724e8a

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c6773f

    const v0, 0x42767382

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bf7b3d

    const v0, 0x424db27c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c58944

    const v0, 0x42498d84

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0C5a;->LJJIJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5a;->LJJIJLIJ:LX/0CDd;

    const v6, 0x42c008c1

    const v2, 0x425dfa78

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b9f6c9

    const v0, 0x4262068e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42b7f6c9

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42be08c1

    const v0, 0x4251fa78

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5a;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5a;->LJJIZ:LX/0CDd;

    const v2, 0x42b7e148    # 91.94f

    const v1, 0x40c5a42b

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42beca8c

    const v8, 0x40c06f93

    const v9, 0x42c52a8c

    const v10, 0x40c2471b

    const v11, 0x42cbc625

    const v12, 0x40e56c22

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c83958    # 100.112f

    const v1, 0x411d5215

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c2ee56

    const v8, 0x411321f5

    const v9, 0x42bd98a1

    const v10, 0x4113effc

    const v11, 0x42b82e49

    const v12, 0x4115fa10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42af5a86

    const v8, 0x41194d0c

    const v9, 0x42a447f0

    const v10, 0x4122ec57

    const v11, 0x42993ac7

    const v12, 0x41305604    # 11.021f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428e2d43

    const v8, 0x413dc083    # 11.8595f

    const v9, 0x42833b64

    const v10, 0x414ed773    # 12.9276f

    const v11, 0x4275507d

    const v12, 0x4160e9e2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x426cb9c1

    const v8, 0x4169f766    # 14.6229f

    const v9, 0x4265786c

    const v10, 0x41731de7

    const v11, 0x42600588

    const v12, 0x417bf62b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x425d1879

    const v8, 0x41805aee

    const v9, 0x4259c49c

    const v10, 0x4182e4f7

    const v11, 0x4257617c

    const v12, 0x4187350b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4256aa30

    const v8, 0x418ed07d

    const v9, 0x42575653

    const v10, 0x419735dd

    const v11, 0x4257c68e

    const v12, 0x419ec711

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4258bc6a

    const v8, 0x41af5b23

    const v9, 0x425aca58

    const v10, 0x41c5ff63

    const v11, 0x425dbf7d    # 55.437f

    const v12, 0x41e14af5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42513d8b

    const v1, 0x41e6b717

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x424e401a

    const v8, 0x41cb1ff3

    const v9, 0x424c17a8

    const v10, 0x41b388ce

    const v11, 0x424b0f91

    const v12, 0x41a1b8ef

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424a7439

    const v8, 0x41973fe6

    const v9, 0x4249c3e4

    const v10, 0x418bf6c9

    const v11, 0x424ae57a

    const v12, 0x41818312    # 16.189f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424b2fec

    const v8, 0x417da92a

    const v9, 0x424bbc02

    const v10, 0x41768ef3

    const v11, 0x424cf27c

    const v12, 0x417051ec    # 15.02f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42509773

    const v8, 0x415ed42c

    const v9, 0x42560c30

    const v10, 0x4154e69b

    const v11, 0x425b358e

    const v12, 0x414c85f0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42615e84

    const v8, 0x41428659

    const v9, 0x42693574

    const v10, 0x4138bd3c

    const v11, 0x42720e8a

    const v12, 0x412f6a16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4281e419

    const v8, 0x411cbc36

    const v9, 0x428d1261

    const v10, 0x410b5124

    const v11, 0x429844c3

    const v12, 0x40fb742a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a3778d

    const v8, 0x40e04524

    const v9, 0x42aec512

    const v10, 0x40cc80b2

    const v11, 0x42b7e148    # 91.94f

    const v12, 0x40c5a42b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0C5a;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5a;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5a;->LJJIL:Landroid/graphics/Paint;

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
