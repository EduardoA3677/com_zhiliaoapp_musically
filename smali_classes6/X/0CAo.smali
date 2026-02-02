.class public final LX/0CAo;
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
.method public constructor <init>(IIII)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAo;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAo;->LJFF:LX/0CDd;

    const v3, 0x419ae00d

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4248d100

    const v1, 0x410e8000    # 8.90625f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4248d100

    const v6, 0x410e8000    # 8.90625f

    const v7, 0x42471581    # 49.771f

    const v8, 0x4153c5d6

    const v9, 0x42464bfb

    const v10, 0x41761ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423ad326

    const v6, 0x4168d1b7    # 14.5512f

    const v7, 0x42392fec

    const v8, 0x4196f694

    const v9, 0x4244c903

    const v10, 0x4196e80a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42442b85

    const v6, 0x41a565c9

    const v7, 0x424239f5

    const v8, 0x41c7dd64

    const v9, 0x42423803

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42198069

    const v6, 0x41c1923a

    const/high16 v7, 0x41900000    # 18.0f

    const v8, 0x41b20ff9

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419264f7

    const v6, 0x41a0dc92

    const v7, 0x419595ea

    const v8, 0x417bf7cf    # 15.748f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x41ac0000    # 21.5f

    const/high16 v6, 0x41840000    # 16.5f

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x4144f7cf

    const v9, 0x4197680a

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41991d49

    const v6, 0x4123c63f    # 10.2359f

    const v7, 0x419ae00d

    const/high16 v8, 0x40c00000    # 6.0f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAo;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAo;->LJII:LX/0CDd;

    const v4, 0x41558034

    const v3, 0x415b381d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x40360000    # 2.84375f

    const v0, 0x41859c0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x400a0000    # 2.15625f

    const v0, 0x4164c01a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x414a7fcc

    const v0, 0x4134c01a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAo;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAo;->LJIIIZ:LX/0CDd;

    const v4, 0x414f6c22

    const v3, 0x40badff8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x414093de

    const v0, 0x41029004

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x409127fa

    const v0, 0x40a52008

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40aed806

    const v0, 0x4035bff0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAo;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CAo;->LJIIJJI:LX/0CDd;

    const v3, 0x4208d5ea

    const v1, 0x4111effc

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x420bdf70

    const v8, 0x411274fb

    const v9, 0x420f107d

    const v10, 0x4113771d

    const v11, 0x421219ce

    const v12, 0x411465bf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42121567

    const v8, 0x412f6666

    const v9, 0x4216fc1c

    const v10, 0x4142793e

    const v11, 0x421dab9f

    const v12, 0x414329c7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421d66b5

    const v8, 0x414e6f69

    const v9, 0x421d31aa    # 39.2985f

    const v10, 0x415a538f    # 13.6454f

    const v11, 0x421d02c4

    const v12, 0x4165a3d7    # 14.3525f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4217d097

    const v8, 0x41650cb3

    const v9, 0x4214efb8

    const v10, 0x41600ebf

    const v11, 0x4210fbcd

    const v12, 0x41532fec

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4210e148    # 36.22f

    const v8, 0x41643f7d    # 14.2655f

    const v9, 0x421094fe

    const v10, 0x4175c28f    # 15.36f

    const v11, 0x42105653

    const v12, 0x418369e2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42101412    # 36.0196f

    const v8, 0x418c6ecc    # 17.5541f

    const v9, 0x42102e49

    const v10, 0x4197bc6a    # 18.967f

    const v11, 0x420e4937

    const v12, 0x419fe944

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420837e9

    const v8, 0x41ba182b

    const v9, 0x41eb1965

    const v10, 0x41b80659

    const v11, 0x41e07454

    const v12, 0x419d2d77

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d9ed29

    const v8, 0x418be69b

    const v9, 0x41e26388

    const v10, 0x416f2824    # 14.9473f

    const v11, 0x41f3fd22    # 30.4986f

    const v12, 0x416287fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41fa1340

    const v8, 0x415e2a99

    const v9, 0x41fee738

    const v10, 0x415df909

    const v11, 0x42029965

    const v12, 0x415f2a99

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42027dd9

    const v8, 0x416b2d77

    const v9, 0x42025fa4

    const v10, 0x41780ebf

    const v11, 0x42022e49

    const v12, 0x418202aa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f4dcfb

    const v8, 0x417bc505

    const v9, 0x41ea6ae8

    const v10, 0x418e6c8b    # 17.803f

    const v11, 0x41f40b0f

    const v12, 0x419aa752

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f97b16

    const v8, 0x41a18ff9

    const v9, 0x42030c7e

    const v10, 0x41a1e148    # 20.235f

    const v11, 0x42057aad

    const v12, 0x419a0a3d    # 19.255f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4206f176

    const v8, 0x4195514e

    const v9, 0x4206d5ea

    const v10, 0x4190a824    # 18.0821f

    const v11, 0x4206f717

    const v12, 0x418b398c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42074ccd    # 33.825f

    const v4, 0x417d126f    # 15.817f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAo;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAo;->LJIILIIL:LX/0CDd;

    const v3, 0x3fbffd0d    # 1.49991f

    const/high16 v1, 0x42260000    # 41.5f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f0a2963

    const v6, 0x4240d6d6

    const v7, 0x407ff727    # 3.99946f

    const/high16 v8, 0x425c0000    # 55.0f

    const v9, 0x40bffb94    # 5.99946f

    const/high16 v10, 0x42660000    # 57.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x42420000    # 48.5f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x42535bda

    const v6, 0x424c3c50

    const v7, 0x425a71c4

    const v8, 0x423383e4

    const v9, 0x4251ffe6    # 52.4999f

    const/high16 v10, 0x42140000    # 37.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424cd581    # 51.2085f

    const v6, 0x4200b8a1

    const v7, 0x423bffe6    # 46.9999f

    const/high16 v8, 0x41cc0000    # 25.5f

    const v9, 0x4237ffe6    # 45.9999f

    const/high16 v10, 0x41d00000    # 26.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4234ccb3    # 45.1999f

    const v6, 0x41d33333    # 26.4f

    const v7, 0x4235554d

    const/high16 v8, 0x41e40000    # 28.5f

    const v9, 0x4235ffe6    # 45.4999f

    const/high16 v10, 0x41ec0000    # 29.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4233ffe6    # 44.9999f

    const v6, 0x41e6aa99

    const v7, 0x422f3319    # 43.7999f

    const v8, 0x41dccccd    # 27.6f

    const v9, 0x422bffe6    # 42.9999f

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4228ccb3    # 42.1999f

    const v6, 0x41e33333    # 28.4f

    const v7, 0x4229554d

    const v8, 0x41f15567

    const v9, 0x4229ffe6    # 42.4999f

    const/high16 v10, 0x41f80000    # 31.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4227ffe6    # 41.9999f

    const v6, 0x41f15567

    const v7, 0x42233319    # 40.7999f

    const v8, 0x41e5999a    # 28.7f

    const/high16 v10, 0x41ec0000    # 29.5f

    const v9, 0x421fffe6    # 39.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421cccb3    # 39.1999f

    const v6, 0x41f26666    # 30.3f

    const v7, 0x421eaa99

    const v8, 0x4200aab3

    const/high16 v10, 0x42040000    # 33.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4223ffe6    # 40.9999f

    const/high16 v6, 0x420c0000    # 35.0f

    const v7, 0x422bffe6    # 42.9999f

    const v8, 0x421f3333    # 39.8f

    const/high16 v10, 0x422c0000    # 43.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422bffe6    # 42.9999f

    const v6, 0x4238cccd    # 46.2f

    const v7, 0x421d554d

    const/high16 v8, 0x424c0000    # 51.0f

    const v9, 0x4215ffe6    # 37.4999f

    const/high16 v10, 0x42540000    # 53.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4216aa99

    const v6, 0x4252aab3

    const v7, 0x42177a10

    const v8, 0x424a4674

    const v9, 0x4217ffe6    # 37.9999f

    const/high16 v10, 0x42440000    # 49.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x421a0000    # 38.5f

    const/high16 v6, 0x422c0000    # 43.0f

    const v7, 0x421211ec

    const v8, 0x421acbac

    const v9, 0x41fbffcc    # 31.4999f

    const/high16 v10, 0x42160000    # 37.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d7fb4a

    const v6, 0x4211b261

    const/high16 v7, 0x41b80000    # 23.0f

    const/high16 v8, 0x421c0000    # 39.0f

    const v9, 0x41a7ffcc    # 20.9999f

    const/high16 v10, 0x422c0000    # 43.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419b404f

    const v6, 0x4238bf7d    # 46.187f

    const v7, 0x419aaa99

    const v8, 0x4248aab3

    const v9, 0x419bffcc    # 19.4999f

    const/high16 v10, 0x42500000    # 52.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41915532

    const v6, 0x424b554d

    const v7, 0x41650419

    const v8, 0x423f4745

    const v9, 0x4157ff97

    const/high16 v10, 0x42300000    # 44.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x414750b1    # 12.4572f

    const v6, 0x421c6b6b

    const v7, 0x4177ff97

    const/high16 v8, 0x420a0000    # 34.5f

    const v9, 0x418fffcc    # 17.9999f

    const/high16 v10, 0x42000000    # 32.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a3ffcc    # 20.4999f

    const/high16 v6, 0x41ec0000    # 29.5f

    const v7, 0x41a652f2

    const v8, 0x41de5326

    const v9, 0x419fffcc    # 19.9999f

    const/high16 v10, 0x41d80000    # 27.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4197ffcc    # 18.9999f

    const/high16 v6, 0x41d00000    # 26.0f

    const v7, 0x418bffcc    # 17.4999f

    const/high16 v8, 0x41dc0000    # 27.5f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418bffcc    # 17.4999f

    const/high16 v6, 0x41dc0000    # 27.5f

    const/high16 v7, 0x41980000    # 19.0f

    const v9, 0x418fffcc    # 17.9999f

    const/high16 v10, 0x41c40000    # 24.5f

    const/high16 v8, 0x41cc0000    # 25.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4187ffcc    # 16.9999f

    const/high16 v6, 0x41bc0000    # 23.5f

    const v7, 0x416fff97    # 14.9999f

    const v11, 0x416fff97    # 14.9999f

    move-object v4, v4

    move v8, v8

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x41cc0000    # 25.5f

    const v13, 0x4183ffcc    # 16.4999f

    const/high16 v14, 0x41ba0000    # 23.25f

    const/high16 v16, 0x41b40000    # 22.5f

    move v15, v11

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x416332ca

    const v6, 0x41b0cccd    # 22.1f

    const v7, 0x414aaa65

    const v8, 0x41baaa99

    const v9, 0x413fff97    # 11.9999f

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x411aa9bd

    const v6, 0x41d2aa99

    const v7, 0x4023681f

    const v8, 0x42088ed9

    const v9, 0x3fbffd0d    # 1.49991f

    const/high16 v10, 0x42260000    # 41.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAo;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAo;->LJIILL:LX/0CDd;

    const v3, 0x418846a8

    const v1, 0x419c0a72

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x419317c2

    const v6, 0x419935a8

    const v7, 0x419d7fcc

    const v8, 0x41a20e56    # 20.257f

    const v9, 0x419d52bd

    const v10, 0x41ad3e77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a01f8a    # 20.0154f

    const v6, 0x41ac47e3

    const v7, 0x41a310cb

    const v8, 0x41ab6cc0

    const v9, 0x41a60cb3

    const v10, 0x41ab6c57

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41abdaee

    const v6, 0x41ab6c57

    const v7, 0x41affb7f

    const v8, 0x41af4d6a

    const v9, 0x41b0b0be

    const v10, 0x41b4f660

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b109a0

    const v6, 0x41b7bee0

    const v7, 0x41b0ac3d

    const v8, 0x41ba8fc5    # 23.3202f

    const v9, 0x41b032ca

    const v10, 0x41bd4e70

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41bfa162

    const v6, 0x41bc1c0f

    const v7, 0x41c5c2c4

    const v8, 0x41ccd0e5    # 25.602f

    const v9, 0x41c172b0    # 24.181f

    const v10, 0x41d97454

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41be9893

    const v6, 0x41e1ce3c

    const v7, 0x41b810cb

    const v8, 0x41eb401a

    const v9, 0x41ada8c1

    const v10, 0x41f5a858

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419a3d08

    const v6, 0x42048a23

    const v7, 0x418459e8

    const v8, 0x4215a12d

    const v9, 0x418bd2bd

    const v10, 0x42272b36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418f9965

    const v6, 0x423007fd

    const v7, 0x419bf2e5

    const v8, 0x42372ecc    # 45.7957f

    const v9, 0x41a8b4a2

    const v10, 0x423d4b29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a98106    # 21.188f

    const v6, 0x4231f9c1

    const v7, 0x41b2a4dd

    const v8, 0x422639a7

    const v9, 0x41bf1eb8    # 23.89f

    const v10, 0x421cca23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41a26ecc    # 20.3041f

    const v1, 0x4219ec22

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41a592a3    # 20.6966f

    const v1, 0x4212142c

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41ca5e9e

    const v1, 0x4215c227

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41dd6042    # 27.672f

    const v6, 0x420be752

    const v7, 0x41f8339c

    const v8, 0x42069134    # 33.6418f

    const v9, 0x420aee63

    const v10, 0x420a1c29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421603b0

    const v6, 0x420cc227

    const v7, 0x421dfdd9

    const v8, 0x4212f22d

    const v9, 0x4222cd50

    const v10, 0x421be824

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42287ae1    # 42.12f

    const v6, 0x42267bb3    # 41.6208f

    const v7, 0x4228d254

    const v8, 0x4232c49c

    const v9, 0x4227cc64

    const v10, 0x423e7439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42295893

    const v6, 0x423c4f5c

    const v7, 0x422ae681

    const v8, 0x423a08e9

    const v9, 0x422c5965

    const v10, 0x4237b22d    # 45.924f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42388d84

    const v6, 0x4223fe0e

    const v7, 0x4232570a    # 44.585f

    const v8, 0x42119fa4

    const v9, 0x42286c57

    const v10, 0x41fb9446

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422726cf

    const v6, 0x41f67e28

    const v7, 0x42268fc5    # 41.6404f

    const v8, 0x41f032ff

    const v9, 0x4226514e

    const v10, 0x41ea985f    # 29.3244f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4226107d

    const v6, 0x41e4c56d

    const v7, 0x42263e28

    const v8, 0x41dc353f    # 27.526f

    const v9, 0x42292c57

    const v10, 0x41d65845

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422bbd8b

    const v6, 0x41d1c711

    const v7, 0x422f0d9f

    const v8, 0x41d112a3    # 26.1341f

    const v9, 0x42320866

    const v10, 0x41d44a58

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42336a30

    const v6, 0x41c98659

    const v7, 0x4238d3a9

    const v8, 0x41c4b7b5

    const v9, 0x423da666

    const v10, 0x41c9a858

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423dc952

    const v6, 0x41c710cb

    const v7, 0x423e0903

    const v8, 0x41c45cfb

    const v9, 0x423e7c50

    const v10, 0x41c1e076    # 24.2346f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42414a23

    const v6, 0x41b26704

    const v7, 0x4247f382

    const v8, 0x41b81759

    const v9, 0x424c075f

    const v10, 0x41c15c5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42564347

    const v6, 0x41d8a0f9    # 27.0786f

    const v7, 0x425de632

    const v8, 0x41f8559b

    const v9, 0x4261dd64

    const v10, 0x420af732

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426aad5d    # 58.6693f

    const v6, 0x422bda6b

    const v7, 0x426328dc

    const v8, 0x4245c106

    const v9, 0x4251514e

    const v10, 0x42603c36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x424aaf4f

    const v1, 0x425bc433

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x425b8f76

    const v6, 0x4242b81d

    const v7, 0x426236fd

    const v8, 0x422b2dac

    const v9, 0x425a2354

    const v10, 0x420d0937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4256a8dc

    const v6, 0x42000e22

    const v7, 0x42501aa0    # 52.026f

    const v8, 0x41e633d0

    const v9, 0x4247f694    # 49.9908f

    const v10, 0x41d0b780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42469bda

    const v6, 0x41cd2440

    const v7, 0x424571f9

    const v8, 0x41c9be77    # 25.218f

    const v9, 0x42458034

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424587ae

    const v6, 0x41d461b1

    const v7, 0x4245ba44    # 49.4319f

    const v8, 0x41d80ebf

    const v9, 0x4245f261

    const v10, 0x41dab055

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x423ecd50

    const v1, 0x41e0cc64

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x423df454

    const v6, 0x41de89a0

    const v7, 0x423c8505

    const v8, 0x41db5e9e

    const v9, 0x423b135b

    const v10, 0x41d93c6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4239b909

    const v6, 0x41d73cd3

    const v7, 0x4239a944

    const v8, 0x41d82dac

    const v9, 0x42398a58

    const v10, 0x41db5048

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423964a9

    const v6, 0x41df2512

    const v7, 0x4239a36e

    const v8, 0x41e39518

    const v9, 0x4239ec57

    const v10, 0x41e66e63

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42329254

    const v1, 0x41ec1e4f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42321206

    const v6, 0x41ea727c

    const v7, 0x423164c3

    const v8, 0x41e8844d    # 29.0646f

    const v9, 0x4230a824

    const v10, 0x41e6c539

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422ec069

    const v6, 0x41e240ec

    const v7, 0x422e0419

    const v8, 0x41e2f8a1

    const v9, 0x422e4952

    const v10, 0x41e9346e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422e7958

    const v6, 0x41ed84b6

    const v7, 0x422f2162

    const v8, 0x41f20a3d    # 30.255f

    const v9, 0x422fae63

    const v10, 0x41f4d845

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423ac986

    const v6, 0x4210c7c8

    const v7, 0x4240dcfb

    const v8, 0x4225c433

    const v9, 0x42332666

    const v10, 0x423be824

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422e69e2

    const v6, 0x42438d9f

    const v7, 0x4228c189    # 42.189f

    const v8, 0x424a8d6a

    const v9, 0x4224f34d

    const v10, 0x424eb439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4223e388

    const v6, 0x424df924

    const v7, 0x421e5d64

    const v8, 0x424a4539

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4220cbc7

    const v6, 0x423ff141

    const v7, 0x42215653

    const v8, 0x4233d326

    const v9, 0x421f334d    # 39.8001f

    const v10, 0x42298433

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41d04ccd

    const v1, 0x421e8227

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41c05014

    const v6, 0x4228cd1b

    const v7, 0x41b14d01

    const v8, 0x4239d9e8

    const v9, 0x41bb6ecc    # 23.4291f

    const v10, 0x42468433

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41ae58ae

    const v1, 0x424ad42c

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41ab8241

    const v6, 0x424968f6

    const v7, 0x41a7b6e3

    const v8, 0x4247c083    # 49.938f

    const v9, 0x41a2f2b0

    const v10, 0x42459134    # 49.3918f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4191cbfb

    const v6, 0x423db46e

    const v7, 0x41812b9f

    const v8, 0x42348ef3

    const v9, 0x4178594b    # 15.5218f

    const v10, 0x4228d532

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4165ee63

    const v6, 0x4213367a

    const v7, 0x418dc4d0

    const v8, 0x41feec8b

    const v9, 0x41a258ae

    const v10, 0x41ea5845

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41abef69

    const v6, 0x41e0c1be

    const v7, 0x41b0919d

    const v8, 0x41d95b57

    const v9, 0x41b24ccd

    const v10, 0x41d44a58

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b3c5a2

    const v6, 0x41cffa78

    const v7, 0x41b36f00

    const v8, 0x41cbbb30

    const v9, 0x41ae94af

    const v10, 0x41ce2858

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41accc30

    const v6, 0x41cf0cb3

    const v7, 0x41ab1c78

    const v8, 0x41d0449c

    const v9, 0x41a9aace

    const v10, 0x41d1a64c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x419c70a4    # 19.555f

    const v1, 0x41c9624e    # 25.173f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x419d29fc

    const v6, 0x41c79340

    const v7, 0x419daf4f

    const v8, 0x41c59097

    const v9, 0x419e2546    # 19.7682f

    const v10, 0x41c4009d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419fe426

    const v6, 0x41be16bc

    const v7, 0x419d67a1    # 19.6756f

    const v8, 0x41bdaa99

    const v9, 0x41995810    # 19.168f

    const v10, 0x41c0009d    # 24.0003f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4197c9ef

    const v6, 0x41c0e595

    const v7, 0x4195c5d6

    const v8, 0x41c20db9

    const v9, 0x4193cccd    # 18.475f

    const v10, 0x41c30a72

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x418958ae

    const v1, 0x41b79062

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x418ad7a8

    const v6, 0x41b54120

    const v7, 0x418c0ce7    # 17.5063f

    const v8, 0x41b2b3d0

    const v9, 0x418ccea5

    const v10, 0x41b00e56    # 22.007f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418e6f9e

    const v6, 0x41aa5b57

    const v7, 0x418bce3c

    const v8, 0x41ab3127    # 21.399f

    const v9, 0x4187bac7

    const v10, 0x41ada64c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418407fd

    const v6, 0x41afe17c

    const v7, 0x4180c880

    const v8, 0x41b2b39c

    const v9, 0x417b5183

    const v10, 0x41b5a858

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40e7d331

    const v6, 0x41f95b8c

    const v7, 0x3f9c85b2

    const v8, 0x4230b525

    const v9, 0x411c7d6b

    const v10, 0x425b8034

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41038165

    const v1, 0x42608034

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, -0x4082681b

    const v6, 0x42327368

    const v7, 0x40a37aa2

    const v8, 0x41f3d183

    const v9, 0x4164b15b

    const v10, 0x41aa5845

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4170b852    # 15.045f

    const v6, 0x41a454fe    # 20.5415f

    const v7, 0x417fbd3c

    const v8, 0x419e3e0e

    const v9, 0x418846a8

    const v10, 0x419c0a72

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42091254

    const v1, 0x4211e426

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41fecc64

    const v6, 0x420f94af

    const v7, 0x41ec83b0

    const v8, 0x421209a0

    const v9, 0x41dddaba    # 27.7318f

    const v10, 0x4217b439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x421c4e56    # 39.0765f

    const v1, 0x4220c831

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4218aecc    # 38.1707f

    const v6, 0x421953f8    # 38.332f

    const v7, 0x421286c2

    const v8, 0x42142681

    const v9, 0x42091254

    const v10, 0x4211e426

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0CAo;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CAo;->LJIIZILJ:LX/0CDd;

    const v0, 0x4218a162

    const v12, 0x42430433

    invoke-virtual {v6, v0, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x420a8155

    const v8, 0x424f52a3    # 51.8307f

    const v9, 0x41eb0c7e

    const v10, 0x424f58c8

    const v11, 0x41cebeab

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d942c4

    const v4, 0x423cfc36

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x41ef9aa0

    const v15, 0x4246b7e9

    const v16, 0x42083766    # 34.0541f

    const v17, 0x4246b454

    const v18, 0x42135f56

    const v19, 0x423cfc36

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAo;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAo;->LJIJI:LX/0CDd;

    const v11, 0x41ceb8bb

    const v1, 0x4225142c

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41d32440

    const v6, 0x42253dbf

    const v7, 0x41d79db2    # 26.952f

    const v8, 0x42258467

    const v9, 0x41dc06c2

    const v10, 0x4225c433

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41dbb333

    const v6, 0x42284361

    const v7, 0x41db793e

    const v8, 0x422a8b5e

    const v9, 0x41dd4ac1

    const v10, 0x422ce92a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e39581    # 28.448f

    const v6, 0x423519b4

    const v7, 0x41f6813b

    const v8, 0x4230ed5d    # 44.2318f

    const v9, 0x41fb56a1

    const v10, 0x422acc30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41fe8c4a

    const v6, 0x422b292a

    const v7, 0x4201ee7d

    const v8, 0x422b7e0e

    const v9, 0x42039e4f

    const v10, 0x422bc32d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4203d687

    const v6, 0x42326ab3

    const v7, 0x420956d6

    const v8, 0x423734bc

    const v9, 0x420fe162

    const v10, 0x42336632

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42120be1

    const v6, 0x4232236e

    const v7, 0x4212ff48

    const v8, 0x422f1d49

    const v9, 0x42136560    # 36.849f

    const v10, 0x422cbc36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4215016f    # 37.2514f

    const v6, 0x422d1289

    const v7, 0x4218b6c9

    const v8, 0x422da0df

    const v9, 0x421a2354

    const v10, 0x422e322d    # 43.549f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4218e873

    const v6, 0x42329917

    const v7, 0x42175100

    const v8, 0x4236d724

    const v9, 0x4213404f

    const v10, 0x42396a30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420c2b51

    const v6, 0x423de632

    const v7, 0x42038674

    const v8, 0x423b0c7e

    const v9, 0x41fea4a9

    const v10, 0x42345931

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ef1100

    const v6, 0x423acc7e

    const v7, 0x41d69168    # 26.821f

    const v8, 0x42390d36

    const v9, 0x41d018c8

    const v10, 0x422e703b    # 43.6096f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41ce1724

    const v8, 0x422b2618

    const v9, 0x41ce28c1

    const v10, 0x42287055

    const v12, 0x4225142c

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAo;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAo;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAo;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAo;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAo;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAo;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAo;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAo;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAo;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAo;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAo;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAo;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAo;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAo;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAo;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAo;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x3e

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

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
