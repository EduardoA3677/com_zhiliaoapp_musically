.class public final LX/0C8G;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8G;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8G;->LJFF:LX/0CDd;

    const/high16 v2, 0x42810000    # 64.5f

    const/high16 v1, 0x42830000    # 65.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x42720000    # 60.5f

    const/high16 v1, 0x428e0000    # 71.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x427caab3

    const v5, 0x428eaaa6

    const v6, 0x428ccccd    # 70.4f

    const v7, 0x42916666    # 72.7f

    const/high16 v8, 0x429c0000    # 78.0f

    const/high16 v9, 0x42970000    # 75.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ab3333    # 85.6f

    const v5, 0x429c999a    # 78.3f

    const/high16 v6, 0x42b10000    # 88.5f

    const/high16 v7, 0x429c0000    # 78.0f

    const/high16 v8, 0x42b20000    # 89.0f

    const/high16 v9, 0x429b0000    # 77.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42b90000    # 92.5f

    const/high16 v1, 0x42910000    # 72.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b2aaa6

    const v5, 0x428eaaa6

    const v6, 0x42a36666    # 81.7f

    const v7, 0x42896666    # 68.7f

    const/high16 v8, 0x42990000    # 76.5f

    const/high16 v9, 0x42870000    # 67.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428e999a    # 71.3f

    const v5, 0x4284999a    # 66.3f

    const v6, 0x4284aaa6

    const v7, 0x4283555a

    const/high16 v8, 0x42810000    # 64.5f

    const/high16 v9, 0x42830000    # 65.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8G;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8G;->LJII:LX/0CDd;

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x42060000    # 33.5f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, 0x41840000    # 16.5f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42cd48b4

    const v2, 0x41e41412    # 28.5098f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ccb74c

    const v0, 0x41f3ebee    # 30.4902f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c5b780

    const v0, 0x41efebee    # 29.9902f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c64880

    const v0, 0x41e01412    # 28.0098f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42bfa1ff

    const v2, 0x41e06a16

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42be5e01

    const v0, 0x41ef95ea

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b85e01

    const v0, 0x41e795ea

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b9a1ff

    const v0, 0x41d86a16

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42c6df7d

    const v2, 0x41bad014

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c3df7d

    const v0, 0x41dad014

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c02083

    const v0, 0x41d52fec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c32083

    const v0, 0x41b52fec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41d121ff

    const v2, 0x41a81412    # 21.0098f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41cede01

    const v0, 0x41b7ebee    # 22.9902f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4175bc02

    const v0, 0x41abebee    # 21.4902f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x417a43fe

    const v0, 0x419c1412    # 19.5098f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41f697f6

    const v2, 0x418f7803

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41e9680a

    const v0, 0x419887fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41bd680a

    const v0, 0x41310ff9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ca97f6

    const v0, 0x411eeffc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8G;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8G;->LJIIIZ:LX/0CDd;

    const v2, 0x4215f261

    const v1, 0x42225f56

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4237f333

    const v3, 0x424e2cda

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424349ef

    const v7, 0x424f76ae

    const v8, 0x425bf7b5

    const v9, 0x42510745

    const v10, 0x4281fe6a

    const v11, 0x423cc75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4292cd5d

    const v7, 0x422bc4ea

    const v8, 0x4299ac22

    const v9, 0x4212e618

    const v10, 0x429b01a3

    const v11, 0x4208970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428dfff3    # 70.9999f

    const v3, 0x41bfff2e    # 23.9996f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x42a50000    # 82.5f

    const v3, 0x4157fe5d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a6d4d7

    const v7, 0x414744d0    # 12.4543f

    const v8, 0x42a4eae8

    const v9, 0x412e0ded

    const v10, 0x42a22282

    const v11, 0x41323e42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42570adb

    const v3, 0x41830d50

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4247bec5

    const v7, 0x4188cf0e

    const v8, 0x4239c75f

    const v9, 0x4197beab

    const v10, 0x422f21cb    # 43.783f

    const v11, 0x41adbb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41cfffcc    # 25.9999f

    const v3, 0x4219ff97

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41c1c5d6

    const v7, 0x422157dc

    const v8, 0x41d158e2

    const v9, 0x422cfdbf

    const v10, 0x41e50f91

    const v11, 0x4229c000    # 42.4375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8G;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8G;->LJIIJJI:LX/0CDd;

    const v2, 0x4297cf91

    const v1, 0x421e2f4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42998a58

    const v5, 0x42191ed3

    const v6, 0x429c8c8b

    const v7, 0x4213669b

    const v8, 0x42a0a512

    const v9, 0x4215f852

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a2de77

    const v5, 0x42175d98

    const v6, 0x42a44f28

    const v7, 0x421aadac

    const v8, 0x42a53412

    const v9, 0x421e3055

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a61518

    const v5, 0x4221a3d7    # 40.41f

    const v6, 0x42a6914e

    const v7, 0x4225c1f2

    const v8, 0x42a6d694

    const v9, 0x4229ec57

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a6fd7e

    const v5, 0x422c43fe

    const v6, 0x42a713de

    const v7, 0x422ec155

    const v8, 0x42a71e91    # 83.5597f

    const v9, 0x4231554d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a7848f

    const v5, 0x4230511a

    const v6, 0x42a7ee8a

    const v7, 0x422f55d0

    const v8, 0x42a85d15

    const v9, 0x422e6752

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ab6d43

    const v5, 0x4227cb44

    const v6, 0x42af8a8c

    const v7, 0x422327f0

    const v8, 0x42b4b014

    const v9, 0x42243a44    # 41.0569f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b5308a

    const v1, 0x42245a51

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b55893

    const v1, 0x42246546

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b5800d

    const v1, 0x42247852

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b7629c

    const v5, 0x422560c5

    const v6, 0x42b8fafb

    const v7, 0x4227451f

    const v8, 0x42ba240b

    const v9, 0x422a2b51

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bb457a

    const v5, 0x422cfeab

    const v6, 0x42bbd02e

    const v7, 0x423055ea

    const v8, 0x42bc0595

    const v9, 0x42339d49

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bc6cf4

    const v5, 0x4239f8d5    # 46.493f

    const v6, 0x42bba76d

    const v7, 0x42416305

    const v8, 0x42ba8d0e

    const v9, 0x42485f56

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ba1efa

    const v5, 0x424b185f

    const v6, 0x42b99e35

    const v7, 0x424de1b1

    const v8, 0x42b91213

    const v9, 0x4250ab51

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ba45f0

    const v5, 0x424f1254

    const v6, 0x42bb817c

    const v7, 0x424db1f9

    const v8, 0x42bcb70a

    const v9, 0x424cc63f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bebc29

    const v5, 0x424b3cd3

    const v6, 0x42c1d732

    const v7, 0x424a339c

    const v8, 0x42c42a8c

    const v9, 0x424ef958

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c5adac

    const v5, 0x425213de

    const v6, 0x42c5e787

    const v7, 0x42561d49

    const v8, 0x42c5c794

    const v9, 0x42594952

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c5a71e

    const v5, 0x425c80b8

    const v6, 0x42c521d8

    const v7, 0x425ff81d

    const v8, 0x42c4798c

    const v9, 0x42635a51

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c3271e

    const v5, 0x426a2824

    const v6, 0x42c0edc6

    const v7, 0x427252d7

    const v8, 0x42be998c

    const v9, 0x427a954d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bc3924

    const v5, 0x42818196

    const v6, 0x42b9b340

    const v7, 0x4285d55a

    const v8, 0x42b7930c

    const v9, 0x4289fa2a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b56e56

    const v5, 0x428e27d5

    const v6, 0x42b3dae1

    const v7, 0x4291d8d5    # 72.9235f

    const v8, 0x42b3428f    # 89.63f

    const v9, 0x4294bd22    # 74.3694f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42acfd8b

    const v1, 0x42937326

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42adc560

    const v5, 0x428fa7ae

    const v6, 0x42afb206

    const v7, 0x428b507d

    const v8, 0x42b1e113

    const v9, 0x42870ea5    # 67.5286f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b414d7

    const v5, 0x4282c3a3

    const v6, 0x42b6b717

    const v7, 0x427c7e0e

    const v8, 0x42b9068e

    const v9, 0x42744c4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bb6241

    const v5, 0x426bef35

    const v6, 0x42bd6113

    const v7, 0x42648937

    const v8, 0x42be828f

    const v9, 0x425eb74c    # 55.679f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bf0dd3    # 95.527f

    const v5, 0x425bea65

    const v6, 0x42bf511a

    const v7, 0x4259db8c

    const v8, 0x42bf6312

    const v9, 0x4258774c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bf469b

    const v5, 0x4258884b

    const v6, 0x42bf251f

    const v7, 0x42589f8a

    const v8, 0x42befe0e

    const v9, 0x4258bd56

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bdcff9

    const v5, 0x4259a33a

    const v6, 0x42bc3c36

    const v7, 0x425ba546

    const v8, 0x42ba6d91

    const v9, 0x425e8f42

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b6de4f

    const v5, 0x42644ce7    # 57.0751f

    const v6, 0x42b3394b

    const v7, 0x426c39f5

    const v8, 0x42b15a93

    const v9, 0x4270cd50

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ac088d

    const v1, 0x4269cf42

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ae8880

    const v5, 0x4260264c

    const v6, 0x42b26a30

    const v7, 0x425167bb

    const v8, 0x42b4730c

    const v9, 0x42448553

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b57b3d

    const v5, 0x423dfc1c

    const v6, 0x42b5e5d6

    const v7, 0x4238bfcc

    const v8, 0x42b5ac8b

    const v9, 0x42353a44    # 45.3069f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b59190

    const v5, 0x423391ec

    const v6, 0x42b557cf

    const v7, 0x4232a92a

    const v8, 0x42b52512

    const v9, 0x42322a4b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b4fd22    # 90.4944f

    const v5, 0x4231c68e

    const v6, 0x42b4b8ef

    const v7, 0x42315168

    const v8, 0x42b4268e

    const v9, 0x4230fe42

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b17a37

    const v5, 0x42305bf5

    const v6, 0x42af3289

    const v7, 0x42327d22    # 44.6222f

    const v8, 0x42ad0f0e

    const v9, 0x42371a51

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aacd50    # 85.401f

    const v5, 0x423bf8ef

    const v6, 0x42a8f0a4    # 84.47f

    const v7, 0x42432e98

    const v8, 0x42a77810

    const v9, 0x424b1b57

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a69a93

    const v5, 0x424fc4b6

    const v6, 0x42a5e7a1

    const v7, 0x425481d8

    const v8, 0x42a5598c

    const v9, 0x4258df56

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a520aa

    const v5, 0x425b82aa

    const v6, 0x42a4e944

    const v7, 0x425dfaad

    const v8, 0x42a4b38f

    const v9, 0x42603247

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a45eb8

    const v5, 0x4263b368

    const v6, 0x42a41190

    const v7, 0x42669c5d

    const v8, 0x42a3d98c

    const v9, 0x4268a64c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a3bd98

    const v5, 0x4269ab1c    # 58.4171f

    const v6, 0x42a3a6f7

    const v7, 0x426a79f5

    const v8, 0x42a3970a

    const v9, 0x426b0745

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a38f35

    const v5, 0x426b4d50

    const v6, 0x42a388dc

    const v7, 0x426b83e4

    const v8, 0x42a3848f

    const v9, 0x426ba944

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a38275

    const v5, 0x426bbbcd

    const v6, 0x42a380b8

    const v7, 0x426bcb44

    const v8, 0x42a37f8a

    const v9, 0x426bd54d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a37f14

    const v5, 0x426bd99a

    const v6, 0x42a37ed3

    const v7, 0x426bdd98

    const v8, 0x42a37e91    # 81.7472f

    const v9, 0x426be042

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a37e0e

    const v1, 0x426be440

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a37e0e

    const v5, 0x426be440

    const v6, 0x42a378ae

    const v7, 0x426be2eb

    const v8, 0x42a0600d

    const v9, 0x426a7055

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429d6db9

    const v5, 0x4269b9f5

    const v6, 0x429d36fd

    const v7, 0x4269acc0

    const v8, 0x429d330c

    const v9, 0x4269ab51

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4269a64c

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x429d3340    # 78.6001f

    const v5, 0x4269a320

    const v6, 0x429d33c3

    const v7, 0x42699e4f

    const v8, 0x429d3412

    const v9, 0x4269994b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429d34af

    const v5, 0x42698ed9

    const v6, 0x429d3567

    const v7, 0x42697fb1

    const v8, 0x429d3694

    const v9, 0x42696d43

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429d38fc

    const v5, 0x426947fd

    const v6, 0x429d3ce0

    const v7, 0x42691254

    const v8, 0x429d4189

    const v9, 0x4268ce56    # 58.2015f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429d4af5

    const v5, 0x42684588

    const v6, 0x429d58c8

    const v7, 0x42678034

    const v8, 0x429d6c15

    const v9, 0x4266884b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429d92b0

    const v5, 0x4264982b

    const v6, 0x429dce49

    const v7, 0x4261d8e2

    const v8, 0x429e2312

    const v9, 0x425e9340

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429e63d7    # 79.195f

    const v5, 0x425c138f

    const v6, 0x429eb3eb

    const v7, 0x42594000    # 54.3125f

    const v8, 0x429f150b

    const v9, 0x42563a44    # 53.5569f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429f876d

    const v5, 0x4250e00d

    const v6, 0x429ff98c

    const v7, 0x424ad879

    const v8, 0x42a04a09    # 80.1446f

    const v9, 0x4244c241

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a0c4d0

    const v5, 0x423b798c

    const v6, 0x42a0f048

    const v7, 0x423271aa    # 44.611f

    const v8, 0x42a07e0e

    const v9, 0x422b9254

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a044b6

    const v5, 0x42281f8a

    const v6, 0x429fe9ad

    const v7, 0x42259f21

    const v8, 0x429f800d

    const v9, 0x4224004f    # 41.0003f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429f1aba

    const v5, 0x4222727c

    const v6, 0x429ecd29

    const v7, 0x422239c1

    const v8, 0x429ebb16

    const v9, 0x42222e49

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429eb717

    const v5, 0x42222bd4

    const v6, 0x429eb81d

    const v7, 0x4222170a

    const v8, 0x429e8910

    const v9, 0x42224d50

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429e3e6a

    const v5, 0x4222a36e

    const v6, 0x429dbd64

    const v7, 0x42238347

    const v8, 0x429d1810

    const v9, 0x42256752

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429bccf4

    const v5, 0x4229310d

    const v6, 0x429a8433

    const v7, 0x422f5134    # 43.8293f

    const v8, 0x42995014

    const v9, 0x42370a58

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4296ee07

    const v5, 0x42465495

    const v6, 0x42952d9f

    const v7, 0x4259bc85

    const v8, 0x4294080a

    const v9, 0x42677f48

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4292d70a    # 73.42f

    const v1, 0x4275ca58

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428e5c0f

    const v1, 0x426a664c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x428c7100

    const v5, 0x4265863f

    const v6, 0x428953eb

    const v7, 0x425e82f8

    const v8, 0x4286420c

    const v9, 0x42595048

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4284b5c3

    const v5, 0x4256b141

    const v6, 0x428350f2

    const v7, 0x4254c7c8

    const v8, 0x42823296

    const v9, 0x4253c155

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428198fc

    const v5, 0x42533488    # 52.8013f

    const v6, 0x42813e91    # 64.6222f

    const v7, 0x42530f0e

    const v8, 0x42811296

    const v9, 0x42530553

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42810b44

    const v5, 0x42533efa

    const v6, 0x4281017c

    const v7, 0x4253a76d

    const v8, 0x4281020c

    const v9, 0x42544f42

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4281040b

    const v5, 0x425677b5

    const v6, 0x42816546

    const v7, 0x4259abee    # 54.4179f

    const v8, 0x42822910

    const v9, 0x425dd340

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4282e752

    const v5, 0x4261dc92

    const v6, 0x4283e72b    # 65.9515f

    const v7, 0x42663e0e

    const v8, 0x4284f10d

    const v9, 0x426a9e4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4285f39c

    const v5, 0x426edfa4

    const v6, 0x428708dc

    const v7, 0x427345f0

    const v8, 0x4287d10d

    const v9, 0x4276ec57

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4289632d

    const v5, 0x427e40ec

    const v6, 0x4289224e

    const v7, 0x4282f14e

    const v8, 0x42885d15

    const v9, 0x42860227

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4287978d

    const v5, 0x428913c3

    const v6, 0x428639a7

    const v7, 0x428bb70a

    const v8, 0x42852113

    const v9, 0x428d4bac

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x427fbe28

    const v1, 0x4289a625

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4280911a

    const v5, 0x4288a560

    const v6, 0x428196ae

    const v7, 0x4286b4fe

    const v8, 0x4282280a

    const v9, 0x428472a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4282b9a7

    const v5, 0x42822f5c

    const v6, 0x4282c32d

    const v7, 0x427fd581    # 63.9585f

    const v8, 0x4281ef0e

    const v9, 0x427bf74c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4281374c

    const v5, 0x42789dcc

    const v6, 0x42803c6a

    const v7, 0x4274a3a3

    const v8, 0x427e5220

    const v9, 0x42701b57

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427c39f5

    const v5, 0x426bb1c4

    const v6, 0x427a028f

    const v7, 0x4266dde7

    const v8, 0x42784f28

    const v9, 0x42623f48

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4276a6e9

    const v5, 0x425dbf48

    const v6, 0x42754034

    const v7, 0x4258d7a8

    const v8, 0x4275381d

    const v9, 0x4254664c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42752fd2

    const v5, 0x424fc49c

    const v6, 0x4276bd56

    const v7, 0x424a4b5e

    const v8, 0x427c6320

    const v9, 0x42477852

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x427d491d

    const v1, 0x4247114e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4280e36e

    const v5, 0x42454481

    const v6, 0x42833567

    const v7, 0x42469a02

    const v8, 0x4284dd15

    const v9, 0x42481e4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4286bf70

    const v5, 0x4249d85f

    const v6, 0x4288a75f

    const v7, 0x424c9a86

    const v8, 0x428a648f

    const v9, 0x424f8c4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428bf1d1

    const v5, 0x42522cf4

    const v6, 0x428d79b4

    const v7, 0x42552858

    const v8, 0x428ee20c

    const v9, 0x42581e4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428ff94b

    const v5, 0x424c50b1

    const v6, 0x429167d5

    const v7, 0x423ec481

    const v8, 0x42933412

    const v9, 0x42333b4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4294747b

    const v5, 0x422b3382

    const v6, 0x4295f6fd

    const v7, 0x42239724

    const v8, 0x4297cf91

    const v9, 0x421e2f4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C8G;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8G;->LJIILIIL:LX/0CDd;

    const v1, 0x429ebe91    # 79.3722f

    const v0, 0x407d34ad

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429f7879

    const v7, 0x407c5a1d    # 3.943f

    const v8, 0x42a032bd

    const v9, 0x407c7e52

    const v10, 0x42a0d611

    const v11, 0x407ed4aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a126e9

    const v7, 0x407ffd0d    # 3.99982f

    const v8, 0x42a18ce7

    const v9, 0x40810347

    const v10, 0x42a1f58e    # 80.9796f

    const v11, 0x40832253

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a24234

    const v7, 0x4084b060

    const v8, 0x42a2dd08

    const v9, 0x4088512f

    const v10, 0x42a36c15

    const v11, 0x4090ba5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42a3a88d

    const v0, 0x4094a25e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a3cf91

    const v0, 0x40979a56

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a485f0

    const v7, 0x40a67daa

    const v8, 0x42a49646

    const v9, 0x40b6c765

    const v10, 0x42a4910d

    const v11, 0x40bf725c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a48b0f

    const v7, 0x40c95cd1

    const v8, 0x42a46419

    const v9, 0x40d260bf

    const v10, 0x42a44090

    const v11, 0x40d91a61

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3f7f6

    const v7, 0x40e6d3d8

    const v8, 0x42a38034

    const v9, 0x40f5dee8

    const v10, 0x42a2fd8b

    const v11, 0x4102352b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1f2b0    # 80.974f

    const v7, 0x4111100e

    const v8, 0x42a06666    # 80.2f

    const v9, 0x41238312

    const v10, 0x429eb08a

    const v11, 0x4136a0f9    # 11.4143f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429be1cb

    const v7, 0x41560347

    const v8, 0x429878ae

    const v9, 0x4178ea4b

    const v10, 0x4295b70a

    const v11, 0x418a1e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42a48711

    const v0, 0x41ef5e9e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a46c15

    const v0, 0x41ef6c8b    # 29.928f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a4738f

    const v0, 0x41ef8481

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42873532

    const v7, 0x424489ba

    const v8, 0x4241be42

    const v9, 0x4245161e

    const v10, 0x423f911a

    const v11, 0x42451653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42451845

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x421d4d1b

    const v0, 0x42152e49

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4218e162

    const v7, 0x4216d375

    const v8, 0x4213c659

    const v9, 0x4218a33a

    const v10, 0x420e6618

    const v11, 0x421a6b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420fecc0

    const v7, 0x421f34d7

    const v8, 0x421138bb

    const v9, 0x42252ae8

    const v10, 0x42117213

    const v11, 0x422b6752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4211c3fe

    const v7, 0x42344fab

    const v8, 0x420fef00

    const v9, 0x423eba10

    const v10, 0x42086219

    const v11, 0x4246a944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ff36ae

    const v7, 0x424fe219

    const v8, 0x41e6a474

    const v9, 0x42530481

    const v10, 0x41d82440

    const v11, 0x42552b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d449ba    # 26.536f

    const v7, 0x4255bda5

    const v8, 0x41d14189    # 26.157f

    const v9, 0x4256367a

    const v10, 0x41ced845

    const v11, 0x4256af4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ced1ec

    const v7, 0x4256b06f

    const v8, 0x41ceca58

    const v9, 0x4256b10d

    const v10, 0x41cec433

    const v11, 0x4256b247

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d19581    # 26.198f

    const v7, 0x4258c2de    # 54.1903f

    const v8, 0x41d534d7

    const v9, 0x425ad845

    const v10, 0x41d92e49

    const v11, 0x425c954d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ddf03b    # 27.7423f

    const v7, 0x425ea9fc    # 55.666f

    const v8, 0x41e27454

    const v9, 0x425fed43

    const v10, 0x41e5fa44    # 28.7472f

    const v11, 0x4260624e    # 56.096f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e914af

    const v7, 0x4260c937

    const v8, 0x41eaab9f

    const v9, 0x426083fe

    const v10, 0x41ebfa44    # 29.4972f

    const v11, 0x425ffd56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41eddb23    # 29.732f

    const v7, 0x425f3b7f

    const v8, 0x41f12824    # 30.1446f

    const v9, 0x425d15ea

    const v10, 0x41f37a44    # 30.4347f

    const v11, 0x4257a944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42064227

    const v0, 0x425a573f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4204cd9f

    const v7, 0x426124f7

    const v8, 0x420234d7

    const v9, 0x42669518

    const v10, 0x41fc0c4a    # 31.506f

    const v11, 0x4269f454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f31c43

    const v7, 0x426d8e22

    const v8, 0x41e8b190

    const v9, 0x426df5dd

    const v10, 0x41df8c4a

    const v11, 0x426cc63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d6d14e

    const v7, 0x426ba474

    const v8, 0x41ced11a

    const v9, 0x42690ebf

    const v10, 0x41c85254

    const v11, 0x4266374c    # 57.554f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c1b886

    const v7, 0x42635412    # 56.8321f

    const v8, 0x41bbe426

    const v9, 0x425fd604    # 55.959f

    const v10, 0x41b79a37

    const v11, 0x425c5c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b517c2

    const v7, 0x425a538f

    const v8, 0x41b2e8a7

    const v9, 0x4257bf48

    const v10, 0x41b35254

    const v11, 0x4254d54d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b3c5d6

    const v7, 0x4251a787

    const v8, 0x41b71ba6

    const v9, 0x424f52a3    # 51.8307f

    const v10, 0x41bac04f

    const v11, 0x424dc84b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41be18fc

    const v7, 0x424c5e35    # 51.092f

    const v8, 0x41c217f6

    const v9, 0x424b6f83

    const v10, 0x41c58241

    const v11, 0x424ac44d    # 50.6917f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c90b78    # 25.1306f

    const v7, 0x424a130c

    const v8, 0x41cd0588

    const v9, 0x424976c9

    const v10, 0x41d0da51

    const v11, 0x4248e546

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e11965

    const v7, 0x42467c36

    const v8, 0x41f24817

    const v9, 0x42441dcc

    const v10, 0x41fe3a2a

    const v11, 0x423dd73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42035cc6

    const v7, 0x4239605c

    const v8, 0x4204e858

    const v9, 0x4232f4bc

    const v10, 0x4204a71e

    const v11, 0x422bdc43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4204793e

    const v7, 0x4226e1ff

    const v8, 0x42036787

    const v9, 0x42220a72

    const v10, 0x42023021    # 32.547f

    const v11, 0x421e3d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fde3bd

    const v7, 0x421f315b    # 39.7982f

    const v8, 0x41f76f35

    const v9, 0x42201879

    const v10, 0x41f12a30

    const v11, 0x4220e440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e3322d

    const v7, 0x4222aa4b

    const v8, 0x41d5923a

    const v9, 0x42240745

    const v10, 0x41ca8831

    const v11, 0x42246546

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c51206

    const v7, 0x422493c3

    const v8, 0x41bf8241

    const v9, 0x42248adb

    const v10, 0x41ba923a

    const v11, 0x42240347

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b5ef35

    const v7, 0x422383e4

    const v8, 0x41af514e

    const v9, 0x42224cb3

    const v10, 0x41ab7a44    # 21.4347f

    const v11, 0x421f0b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a8449c

    const v7, 0x421c5289

    const v8, 0x41a8fcee

    const v9, 0x42196cf4

    const v10, 0x41a9b055

    const v11, 0x4217cc4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41aa7cee    # 21.311f

    const v7, 0x4215f10d

    const v8, 0x41ac08ce

    const v9, 0x42140625    # 37.006f

    const v10, 0x41adcc30

    const v11, 0x42123454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b15cfb

    const v7, 0x420e86a8

    const v8, 0x41b6ecf4

    const v9, 0x420a2090

    const v10, 0x41bd8e56    # 23.6945f

    const v11, 0x4205683e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cae80a

    const v7, 0x41f7ced9    # 30.976f

    const v8, 0x41ddd0e5    # 27.727f

    const v9, 0x41e07694

    const v10, 0x41f1683e

    const v11, 0x41c99893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420285d6

    const v7, 0x41b2ac71    # 22.3342f

    const v8, 0x420ccb5e

    const v9, 0x419bfa10

    const v10, 0x42152c22

    const v11, 0x418a34a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42195bf5

    const v7, 0x418152f2

    const v8, 0x421d1879

    const v9, 0x41733c36    # 15.2022f

    const v10, 0x42201518

    const v11, 0x41676944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4222eb02

    const v7, 0x415c2f83

    const v8, 0x42257190

    const v9, 0x4152b6ae

    const v10, 0x42270817

    const v11, 0x414e2d0e    # 12.886f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4230deb8

    const v7, 0x4132119d

    const v8, 0x423d6873

    const v9, 0x411fc3fe

    const v10, 0x4254161e

    const v11, 0x410b352b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425f4b78    # 55.8237f

    const v7, 0x41010c20

    const v8, 0x4279c155

    const v9, 0x40d577af

    const v10, 0x4288ef91

    const v11, 0x40b1e258

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428ef58e    # 71.4796f

    const v7, 0x40a01c04

    const v8, 0x4294bd7e

    const v9, 0x409070a4

    const v10, 0x42992595

    const v11, 0x40873a54

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b5660

    const v7, 0x4082a5f8

    const v8, 0x429d445a

    const v9, 0x407ef180    # 3.98349f

    const v10, 0x429ebe91    # 79.3722f

    const v11, 0x407d34ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x429af909

    const v0, 0x41f582aa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42939bb3    # 73.8041f

    const v7, 0x41fb1965

    const v8, 0x42882858

    const v9, 0x4202e4f7

    const v10, 0x427d5e1b

    const v11, 0x420a7141

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42723fe6

    const v7, 0x420edf3b

    const v8, 0x42667efa    # 57.624f

    const v9, 0x42181b57

    const v10, 0x425c1b23

    const v11, 0x42225446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42549a51

    const v7, 0x4229b62b

    const v8, 0x424e123a

    const v9, 0x42315a1d

    const v10, 0x42494e22

    const v11, 0x42377f48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425d5fbe

    const v7, 0x4234e9fc

    const v8, 0x42866fc5

    const v9, 0x4229e0f9

    const v10, 0x429af909

    const v11, 0x41f582aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42902c15

    const v0, 0x4196e69b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428a1aba

    const v7, 0x4194db8c

    const v8, 0x4276cd36

    const v9, 0x41994952

    const v10, 0x4258be28

    const v11, 0x41bca090

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423d0986

    const v7, 0x41dd33d0

    const v8, 0x422d182b

    const v9, 0x420219ce

    const v10, 0x4226c91d

    const v11, 0x420c6e49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423f9a1d

    const v3, 0x422f224e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4244a9ad

    const v7, 0x4228a6e9

    const v8, 0x424b6910    # 50.8526f

    const v9, 0x4220cc7e

    const v10, 0x42532113

    const v11, 0x42193454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425df176

    const v7, 0x420e9097

    const v8, 0x426b26cf

    const v9, 0x4203ec3d

    const v10, 0x4278a219

    const v11, 0x41fd1aa0    # 31.638f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42867d56

    const v7, 0x41ece4c3    # 29.6117f

    const v8, 0x4292a5d6

    const v9, 0x41e1ad43

    const v10, 0x429a468e

    const v11, 0x41dbfaad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x429c9b16

    const v0, 0x40e7d25f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429bd2ff

    const v7, 0x40e91705    # 7.28406f

    const v8, 0x429af1aa    # 77.472f

    const v9, 0x40eabbae

    const v10, 0x4299f98c

    const v11, 0x40ecc250

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295bcb9

    const v7, 0x40f59e5a

    const v8, 0x4290166d

    const v9, 0x41027208

    const v10, 0x428a1893

    const v11, 0x410b4928

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427c3f7d    # 63.062f

    const v7, 0x411cf338

    const v8, 0x4261f525

    const v9, 0x41332268    # 11.1959f

    const v10, 0x4256ea16

    const v11, 0x413d2546    # 11.8216f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42409062

    const v7, 0x4151680a

    const v8, 0x42362162

    const v9, 0x4161f213

    const v10, 0x422e781d

    const v11, 0x4177d4fe    # 15.4895f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422dde9e

    const v7, 0x41798bac

    const v8, 0x422c15d0

    const v9, 0x417fee63

    const v10, 0x4229161e

    const v11, 0x4185e69b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42263cee

    const v7, 0x418b8a09    # 17.4424f

    const v8, 0x42229bda

    const v9, 0x4193051f

    const v10, 0x421e7c1c

    const v11, 0x419bc49c    # 19.471f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42163d08

    const v7, 0x41ad42c4

    const v8, 0x420c1a1d

    const v9, 0x41c3a618

    const v10, 0x42026c22

    const v11, 0x41da3eab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f1703b    # 30.1798f

    const v7, 0x41f0e560    # 30.112f

    const v8, 0x41df2858

    const v9, 0x4203c25b

    const v10, 0x41d28241

    const v11, 0x420cc347

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cc381d

    const v7, 0x42113d71    # 36.31f

    const v8, 0x41c79b3d    # 24.9508f

    const v9, 0x4214f10d

    const v10, 0x41c4ec57

    const v11, 0x4217af4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c6102e

    const v7, 0x4217af1b

    const v8, 0x41c75d98    # 24.9207f

    const v9, 0x4217acda

    const v10, 0x41c8d639

    const v11, 0x4217a042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d18a3d

    const v7, 0x4217561e

    const v8, 0x41dd60df

    const v9, 0x4216327c

    const v10, 0x41eadc29    # 29.3575f

    const v11, 0x42147c50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4201dc92

    const v7, 0x4211542c

    const v8, 0x421013c3

    const v9, 0x420c7aad

    const v10, 0x421a2d29

    const v11, 0x4208ad43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4220982b

    const v7, 0x41f9b8bb

    const v8, 0x42328d9f

    const v9, 0x41cbd59b

    const v10, 0x42524227

    const v11, 0x41a68e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4271c952

    const v7, 0x41817d56

    const v8, 0x42887886

    const v9, 0x41768241

    const v10, 0x4290178d

    const v11, 0x417a6d5d    # 15.6517f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4292e539

    const v7, 0x415ed567

    const v8, 0x42968c64

    const v9, 0x4139a71e    # 11.6033f

    const v10, 0x42997c0f

    const v11, 0x4118d528    # 9.55204f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ab5d0

    const v7, 0x410b2229

    const v8, 0x429bc7a1

    const v9, 0x40fd0cdd

    const v10, 0x429c9b16

    const v11, 0x40e7d25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C8G;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8G;->LJIILL:LX/0CDd;

    const v3, 0x42a0600d

    const v2, 0x426a7055

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a37d8b

    const v0, 0x426be546

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429d3296

    const v0, 0x4269ac57

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8G;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8G;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8G;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8G;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8G;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8G;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8G;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8G;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8G;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8G;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8G;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8G;->LJIILJJIL:Landroid/graphics/Paint;

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
