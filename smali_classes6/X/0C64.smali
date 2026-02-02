.class public final LX/0C64;
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
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C64;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C64;->LJFF:LX/0CDd;

    const v2, 0x42a251ec    # 81.16f

    const v1, 0x413e9446

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x427caab3

    const v6, 0x411fd087    # 9.98841f

    const v7, 0x42344af5

    const v8, 0x411fde55

    const/high16 v9, 0x41d80000    # 27.0f

    const v10, 0x412004ea    # 10.0012f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x41f23d08

    const v7, 0x41d94c30

    const v8, 0x424a6560    # 50.599f

    const v9, 0x41e26666    # 28.3f

    const v10, 0x428db3d0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423c1495

    const v6, 0x4290f8bb

    const v7, 0x4283bb7f

    const v8, 0x429228a7

    const v9, 0x42a94ccd    # 84.65f

    const v10, 0x42911518

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a9b02e

    const v6, 0x42512752

    const v7, 0x42a603ca

    const v8, 0x42003b7f

    const v9, 0x42a251ec    # 81.16f

    const v10, 0x413e9446

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C64;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C64;->LJII:LX/0CDd;

    const v2, 0x42857ad4

    const v1, 0x4281f0a4    # 64.97f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x426f1461

    const v6, 0x4283428f    # 65.63f

    const v7, 0x4251664c

    const v8, 0x42838f5c    # 65.78f

    const v9, 0x423db838

    const v10, 0x428375c3    # 65.73f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42221461

    const v6, 0x42834ccd    # 65.65f

    const v7, 0x4220b838

    const v8, 0x4282e148    # 65.44f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4220b838

    const v6, 0x4282e148    # 65.44f

    const v7, 0x422028dc

    const v8, 0x4273c28f    # 60.94f

    const v9, 0x422ed6f0    # 43.7099f

    const v10, 0x426147ae    # 56.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423851d1

    const v6, 0x425551ec    # 53.33f

    const v7, 0x424d5c0f

    const v8, 0x42493d71    # 50.31f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424d5c0f

    const v6, 0x42493d71    # 50.31f

    const v7, 0x42378f42

    const v8, 0x4234a3d7    # 45.16f

    const v9, 0x42363d56

    const v10, 0x4218d70a    # 38.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423528dc

    const v6, 0x42020a3d    # 32.51f

    const v7, 0x4238eb6b

    const v8, 0x41c147ae    # 24.16f

    const v9, 0x425fd6f0    # 55.9599f

    const v10, 0x41aef5c3    # 21.87f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4279ccb3

    const v6, 0x41a2b852    # 20.34f

    const v7, 0x42855c1c

    const v8, 0x41b51eb8    # 22.64f

    const v9, 0x428ba8e9

    const v10, 0x41d1c28f    # 26.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4292bd64

    const/high16 v6, 0x41f20000    # 30.25f

    const v7, 0x4292d6fd

    const v8, 0x421f8f5c    # 39.89f

    const v9, 0x42913326

    const v10, 0x422bae14    # 42.92f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428e198c

    const v6, 0x4242a3d7    # 48.66f

    const v7, 0x4288fad4

    const v8, 0x424c47ae    # 51.07f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4288fad4

    const v6, 0x424c47ae    # 51.07f

    const v7, 0x42923326

    const v8, 0x4251ae14    # 52.42f

    const v9, 0x42993d64

    const v10, 0x425dcccd    # 55.45f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a13326

    const v6, 0x426b7ae1    # 58.87f

    const v7, 0x42a2b845

    const v8, 0x427cd70a    # 63.21f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a2b845

    const v6, 0x427cd70a    # 63.21f

    const v7, 0x42a6fff3    # 83.4999f

    const v8, 0x427d851f    # 63.38f

    const v9, 0x42857ad4

    const v10, 0x4281f0a4    # 64.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C64;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C64;->LJIIIZ:LX/0CDd;

    const v2, 0x4206d6f0    # 33.7099f

    const v1, 0x418947ae    # 17.16f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x420b997f

    const v8, 0x4188b852    # 17.09f

    const v9, 0x4210c275

    const v10, 0x418828f6    # 17.02f

    const v11, 0x4215b838

    const v12, 0x4187ae14    # 16.96f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42167ac7

    const v8, 0x4198e148    # 19.11f

    const v9, 0x4218eb6b

    const v10, 0x41b170a4    # 22.18f

    const v11, 0x4225f5a8

    const/high16 v12, 0x41ba0000    # 23.25f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x423768f6

    const v8, 0x41c5786c

    const v9, 0x42471206

    const v10, 0x41a03fe6

    const v11, 0x423d3d56

    const v12, 0x41811eb8    # 16.14f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x423788b4

    const v8, 0x415da29c

    const v9, 0x422d5ce0

    const v10, 0x415a4189    # 13.641f

    const v11, 0x4223a3bd

    const v12, 0x415a8f5c    # 13.66f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4229f58e

    const v8, 0x41140496

    const v9, 0x424184ea

    const v10, 0x410d3b25

    const v11, 0x425151d1

    const v12, 0x4116145b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424328dc

    const v4, 0x416428f6    # 14.26f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x424d8505

    const v4, 0x41811eb8    # 16.14f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x426951d1

    const v4, 0x40d1995b    # 6.54997f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4242664c

    const v4, 0x3fab8423    # 1.33997f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x423c51d1

    const v4, 0x40851e79

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x424a28dc

    const v4, 0x40c0a398

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x423474f1

    const v8, 0x40b985f0

    const v9, 0x421b4d6a

    const v10, 0x40fa5f70

    const v11, 0x42163319    # 37.5499f

    const v12, 0x415c28f6    # 13.76f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420cb5a8

    const v8, 0x415db717

    const v9, 0x42033b64

    const v10, 0x4160233a

    const v11, 0x41f384ea

    const v12, 0x4162e148    # 14.18f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f6a3a3

    const v4, 0x41f15c29    # 30.17f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42081e9e

    const v4, 0x41f0b852    # 30.09f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x4232664c

    const v1, 0x418eb852    # 17.84f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x423620c5

    const v8, 0x419a5ed3

    const v9, 0x42302595

    const v10, 0x41a5bb99

    const v11, 0x4229f5a8

    const v12, 0x41a1ae14    # 20.21f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42258f42

    const v8, 0x419ecccd    # 19.85f

    const v9, 0x42238505

    const v10, 0x4197c28f    # 18.97f

    const v11, 0x4222997f

    const v12, 0x4186f5c3    # 16.87f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x422796f0    # 41.8974f

    const v8, 0x4186cb5e

    const v9, 0x422f3d3c

    const v10, 0x4184b190

    const v11, 0x4232664c

    const v12, 0x418eb852    # 17.84f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C64;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C64;->LJIIJJI:LX/0CDd;

    const v2, 0x42a7146e

    const v1, 0x41c2b852    # 24.34f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42ad7ad4

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4153ae14    # 13.23f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42985c1c

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x418370a4    # 16.43f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C64;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C64;->LJIILIIL:LX/0CDd;

    const v2, 0x42033d71    # 32.81f

    const v1, 0x4280eb85    # 64.46f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42100a3d    # 36.01f

    const v1, 0x42810a3d    # 64.52f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x420feb85    # 35.98f

    const v7, 0x4284dc29    # 66.43f

    const/high16 v8, 0x42100000    # 36.0f

    const v9, 0x428e70a4    # 71.22f

    const v10, 0x4210147b    # 36.02f

    const v11, 0x429370a4    # 73.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x423a3333    # 46.55f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x4299d70a    # 76.92f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x42035c29    # 32.84f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x4203416f    # 32.8139f

    const v7, 0x429188dc

    const v8, 0x4202edc6

    const v9, 0x42893958    # 68.612f

    const v10, 0x42033d71    # 32.81f

    const v11, 0x4280eb85    # 64.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C64;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C64;->LJIILL:LX/0CDd;

    const v5, 0x42b4146e

    const v2, 0x42791eb8    # 62.28f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42adb326

    const v0, 0x4279d70a    # 62.46f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42aee13b

    const v0, 0x4291cccd    # 72.9f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x429c3845

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42983333    # 76.1f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42b5a8e9

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C64;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C64;->LJIIZILJ:LX/0CDd;

    const v1, 0x429d613b

    const v0, 0x41e7477a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x429c0a30

    const v9, 0x41e83d3c

    const v10, 0x4262adfa

    const v11, 0x42047ac7

    const v12, 0x4235eb6b

    const v13, 0x420d1461

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42338505

    const v5, 0x42007ac7

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x425fe474

    const v9, 0x41f026e9    # 30.019f

    const v10, 0x42860b5e

    const v11, 0x41dca95f

    const v12, 0x429c51de

    const v13, 0x41cdffcc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C64;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C64;->LJIJI:LX/0CDd;

    const v2, 0x4281fff3    # 64.9999f

    const v1, 0x42181eb8    # 38.03f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x427dfaad

    const v7, 0x42181eb8    # 38.03f

    const v8, 0x4279b660

    const v9, 0x420e0120

    const v10, 0x42771461

    const v11, 0x4209999a    # 34.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42733e5d

    const v7, 0x420d547b

    const v8, 0x426cb7cf

    const v9, 0x4215c2aa

    const v10, 0x4266a3bd

    const v11, 0x42143333    # 37.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42611e9e

    const v7, 0x4212b852    # 36.68f

    const v8, 0x425eccb3    # 55.6999f

    const v9, 0x420c6666    # 35.1f

    const v11, 0x420c51ec    # 35.08f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4252adfa

    const v1, 0x421070a4    # 36.11f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4252d6f0    # 52.7099f

    const v7, 0x4210f5c3    # 36.24f

    const v8, 0x42571461

    const v9, 0x421d47ae    # 39.32f

    const v10, 0x426351d1

    const v11, 0x42208f5c    # 40.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4269e12d

    const v7, 0x422251ec    # 40.58f

    const v8, 0x42703d56

    const v9, 0x421f999a    # 39.9f

    const v10, 0x4274997f

    const v11, 0x421cd70a    # 39.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42781461

    const v7, 0x4220a3d7    # 40.16f

    const v8, 0x427d7ac7

    const v9, 0x4224eb85    # 41.23f

    const v10, 0x42820512

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42824cc0

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x4287e13b

    const v7, 0x4224851f    # 41.13f

    const v8, 0x428b4cc0

    const v9, 0x421ca3d7    # 39.16f

    const v10, 0x428c7097

    const v11, 0x42180a3d    # 38.01f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4286b61e

    const v1, 0x42124f0e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4285c48f

    const v7, 0x421598c8

    const v8, 0x4283eed9

    const v9, 0x42181eb8    # 38.03f

    const v10, 0x4281fff3    # 64.9999f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C64;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C64;->LJIJJLI:LX/0CDd;

    const v7, 0x4265ffe6    # 57.4999f

    const v1, 0x4226147b    # 41.52f

    invoke-virtual {v6, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42263333    # 41.55f

    const v9, 0x4268b838

    const v10, 0x4230147b    # 44.02f

    const v11, 0x4270664c

    const v12, 0x42310a3d    # 44.26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4278997f

    const v10, 0x4232147b    # 44.52f

    const v11, 0x427c8505

    const v12, 0x422d147b    # 43.27f

    const v13, 0x427ceb6b

    const v14, 0x422c7ae1    # 43.12f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4283c282

    const v2, 0x4233a3d7    # 44.91f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42811e0e

    const v10, 0x423b9134    # 46.8918f

    const v11, 0x4277f0d8

    const v12, 0x423ed3f8    # 47.707f

    const v13, 0x426eccb3    # 59.6999f

    const v14, 0x423db852    # 47.43f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x425e708a

    const v10, 0x423ba3d7    # 46.91f

    const v11, 0x4259ccb3

    const v12, 0x422a0a3d    # 42.51f

    const v13, 0x4259997f

    const v14, 0x422947ae    # 42.32f

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C64;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C64;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C64;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C64;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C64;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C64;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C64;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C64;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C64;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C64;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C64;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C64;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C64;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C64;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C64;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C64;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C64;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C64;->LJIJJ:Landroid/graphics/Paint;

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
