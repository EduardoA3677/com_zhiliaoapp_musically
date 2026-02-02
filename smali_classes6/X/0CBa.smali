.class public final LX/0CBa;
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
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBa;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBa;->LJFF:LX/0CDd;

    const v2, 0x415e8c15

    const v1, 0x426af6fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x413173eb

    const v4, 0x42710903

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x411743fe

    const v4, 0x4264e00d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4110a1c0

    const v8, 0x426ac903

    const v9, 0x410ca3a3

    const v10, 0x42711a51

    const v11, 0x410e8000    # 8.90625f

    const v12, 0x4276fefa    # 61.749f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41112ad8    # 9.07296f

    const v8, 0x427f7141

    const v9, 0x41234f76

    const v10, 0x4283fafb

    const v11, 0x4143dbf5

    const v12, 0x4285ad84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4142ba5e

    const v8, 0x42827c02

    const v9, 0x41470a3d    # 12.44f

    const v10, 0x427f049c

    const v11, 0x414f5810    # 12.959f

    const v12, 0x427a0903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41585e9e

    const v8, 0x42749e84

    const v9, 0x41671687    # 14.443f

    const v10, 0x426fcd84

    const v11, 0x417b0ff9

    const v12, 0x426d47fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x418849ba    # 17.036f

    const v8, 0x426a9100

    const v9, 0x41949f8a    # 18.5779f

    const v10, 0x426aedfa

    const v11, 0x419f6dfa

    const v12, 0x426eca09    # 59.6973f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41ab6076    # 21.4221f

    const v8, 0x42730e70

    const v9, 0x41ae4952

    const v10, 0x427994e4    # 62.3954f

    const v11, 0x41abfdf4    # 21.499f

    const v12, 0x427f8000    # 63.875f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41a9cfdf

    const v8, 0x42828f5c    # 65.28f

    const v9, 0x41a309a0

    const v10, 0x42854312

    const v11, 0x419a8a09    # 19.3174f

    const v12, 0x42876305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4193da1d

    const v8, 0x42890ee6

    const v9, 0x418b1168

    const v10, 0x428a979a

    const v11, 0x41812fec

    const v12, 0x428b8f00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41894f42

    const v8, 0x42905e6a

    const v9, 0x4198c7e3

    const v10, 0x4293de01

    const v11, 0x41ae63f1

    const v12, 0x4294347b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41bdc63f

    const v8, 0x429471f9

    const v9, 0x41cd1ff3

    const v10, 0x4293477a

    const v11, 0x41d643fe

    const v12, 0x42922305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e1b611

    const v4, 0x4297dc85

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41d584b6

    const v8, 0x4299629c

    const v9, 0x41c1aa65

    const v10, 0x429aeb02    # 77.459f

    const v11, 0x41acc9ef

    const v12, 0x429a9780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x418b2268    # 17.3918f

    const v8, 0x429a10be

    const v9, 0x41642f83

    const v10, 0x429441d8

    const v11, 0x414e9c0f

    const v12, 0x428c8d84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x410d0da4

    const v8, 0x428bd048

    const v9, 0x40c0a64c    # 6.0203f

    const v10, 0x4283b70a

    const v11, 0x40b6e7ff

    const v12, 0x42780106    # 62.001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x40b24342

    const v8, 0x4270a6cf

    const v9, 0x40bb419e

    const v10, 0x426936ae

    const v11, 0x40c9680a

    const v12, 0x42628ff9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40375fee

    const v4, 0x426b61ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x3f914025

    const v4, 0x42609e01

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41196c03

    const v4, 0x424ae00d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x41908c15

    const v1, 0x42793405

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x418d5b23

    const v8, 0x42781062

    const v9, 0x418b2fb8

    const v10, 0x42782d43

    const v11, 0x41891206

    const v12, 0x4278b5f7    # 62.1777f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41862f1b    # 16.773f

    const v8, 0x427970a4    # 62.36f

    const v9, 0x41824a58

    const v10, 0x427b5fd9

    const v11, 0x417e9c0f

    const v12, 0x427ef50b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41796e2f

    const v8, 0x4281084b

    const v9, 0x41765e9e

    const v10, 0x4283020c

    const v11, 0x4176f41f

    const v12, 0x42853780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41800bac

    const v8, 0x4284a6e9

    const v9, 0x418475c3

    const v10, 0x4283dafb

    const v11, 0x41887007

    const v12, 0x4282dc85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x418e6f9e

    const v8, 0x42815c92

    const v9, 0x4191e9ad

    const v10, 0x427f8106    # 63.876f

    const v11, 0x4192dbf5

    const v12, 0x427d0ff9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4193b0f2

    const v8, 0x427aeae8

    const v9, 0x41929a02

    const v10, 0x4279efec

    const v11, 0x41908c15

    const v12, 0x42793405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBa;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBa;->LJII:LX/0CDd;

    const v4, 0x42980083    # 76.001f

    const v2, 0x42086cf4

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4297c659

    const v7, 0x41c9b8bb

    const v8, 0x42a72042

    const v9, 0x41969134    # 18.8209f

    const v10, 0x42b8bafb

    const v11, 0x41a175f7    # 20.1826f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7e8a7

    const v7, 0x41ab0659

    const v8, 0x42d22979

    const v9, 0x41e67660

    const v10, 0x42cf9893

    const v11, 0x4211570a    # 36.335f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce6666    # 103.2f

    const v7, 0x42200817    # 40.0079f

    const v8, 0x42ca4dd3    # 101.152f

    const v9, 0x422d2de0

    const v10, 0x42c43581

    const v11, 0x4235e1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7d27c

    const v7, 0x42477176

    const v8, 0x42a5e681

    const v9, 0x424182f8

    const v10, 0x429d077a

    const v11, 0x42290106    # 42.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42997247

    const v7, 0x421f18fc

    const v8, 0x429812e5

    const v9, 0x421482de    # 37.1278f

    const v10, 0x42980083    # 76.001f

    const v11, 0x42086cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CBa;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBa;->LJIIIZ:LX/0CDd;

    const v5, 0x42ee2b02    # 119.084f

    const v4, 0x41e4c817

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42db2b02    # 109.584f

    const v0, 0x41e8c817

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42dad4fe    # 109.416f

    const v0, 0x41cf37e9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42edd4fe    # 118.916f

    const v0, 0x41cb37e9

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

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0CBa;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBa;->LJIIJJI:LX/0CDd;

    const v6, 0x42e0b6c9

    const v5, 0x413d902e

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d6b6c9

    const v0, 0x419ec817

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d14a3d

    const v0, 0x419137e9

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42db4a3d

    const v0, 0x41226fd2

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0CBa;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBa;->LJIILIIL:LX/0CDd;

    const v6, 0x42ca11ec

    const v5, 0x40ee6ffc

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c51206

    const v0, 0x417f381d

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42beedfa

    const v0, 0x4170c7e3

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c3edfa

    const v0, 0x40d19004

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBa;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBa;->LJIILL:LX/0CDd;

    const v2, 0x42ba9b7f

    const v1, 0x41bad3f8

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ba2d01

    const v5, 0x41cd0ff9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42bc6e22

    const v9, 0x41ce398c

    const v10, 0x42be9a37

    const v11, 0x41d0f7cf    # 26.121f

    const v12, 0x42c0707d

    const v13, 0x41d57213

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd8704

    const v5, 0x41e89206

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42bc774c

    const v9, 0x41e5fbb3    # 28.7479f

    const v10, 0x42bb1d8b

    const v11, 0x41e4367a

    const v12, 0x42b9a681

    const v13, 0x41e35e01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8af00

    const v5, 0x420629fc    # 33.541f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ba31aa    # 93.097f

    const v9, 0x42071d98

    const v10, 0x42bbba78

    const v11, 0x42084bac

    const v12, 0x42bd0c7e

    const v13, 0x4209e4f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bf6c98

    const v9, 0x420cc56d

    const v10, 0x42c16361

    const v11, 0x42115f3b

    const v12, 0x42c167fd

    const v13, 0x42187c02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c16f5c

    const v9, 0x42241495

    const v10, 0x42bc32e5

    const v11, 0x42291cc6

    const v12, 0x42b70986

    const v13, 0x42291b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6907d

    const v5, 0x4233240b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b0fcfb

    const v5, 0x4232170a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b178fc

    const v5, 0x4227caf5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b02fc5

    const v9, 0x422736c9

    const v10, 0x42aeef76

    const v11, 0x4226798c

    const v12, 0x42adc77a

    const v13, 0x42259e01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ab8426

    const v9, 0x4223f03b    # 40.9846f

    const v10, 0x42a94196

    const v11, 0x42218ff9

    const v12, 0x42a7dc02

    const v13, 0x421e9100

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42abf47b

    const v5, 0x4216ecf4

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ac7646

    const v9, 0x4218037b

    const v10, 0x42adbf48

    const v11, 0x4219a5c9

    const v12, 0x42afba86

    const v13, 0x421b1e01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b07333

    const v9, 0x421ba704

    const v10, 0x42b13780

    const v11, 0x421c21b1

    const v12, 0x42b20106

    const v13, 0x421c8903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2ab02    # 89.334f

    const v5, 0x420e7007

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ae2d36

    const v9, 0x420bf924

    const v10, 0x42a8c9a0

    const v11, 0x4207adfa

    const v12, 0x42a90d84

    const v13, 0x41f91206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a95972

    const v9, 0x41e02858

    const v10, 0x42aed909

    const v11, 0x41d0fec5

    const v12, 0x42b48b02

    const v13, 0x41cd63f1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b507fd

    const v5, 0x41b8b7e9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x42b79100

    const v1, 0x421de305

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b962de    # 92.6931f

    const v9, 0x421dc120

    const v10, 0x42bbd0d8

    const v11, 0x421d068e

    const v12, 0x42bbcdfa

    const v13, 0x42188a09    # 38.1348f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bbcb5e

    const v9, 0x42148fc5    # 37.1404f

    const v10, 0x42b9c05c

    const v11, 0x4212cd1b

    const v12, 0x42b82505

    const v13, 0x42119f07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42b3f100

    invoke-virtual {v7, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b0a00d

    const v9, 0x41e87fcc

    const v10, 0x42aec467

    const v11, 0x41f031f9

    const v12, 0x42aea5fe

    const v13, 0x41fa21ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ae8e14

    const v9, 0x4200fefa    # 32.249f

    const v10, 0x42b1dba6    # 88.929f

    const v11, 0x42024b92

    const v12, 0x42b33405

    const v13, 0x420314fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b3fe01    # 89.9961f

    const v1, 0x41e4b9f5

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b3f9b4

    const v9, 0x41e4beab

    const v10, 0x42b3f54d

    const v11, 0x41e4c32d

    const v12, 0x42b3f100

    move-object v7, v7

    move v13, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBa;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBa;->LJIIZILJ:LX/0CDd;

    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42866de0

    const/high16 v6, 0x41300000    # 11.0f

    const v7, 0x42956979

    const v8, 0x416187fd

    const v9, 0x42a0be84

    const v10, 0x41997803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4296a4b6

    const v6, 0x41b0fdbf

    const v7, 0x428fd6d6

    const v8, 0x41de4880

    const v9, 0x42900106

    const v10, 0x420a87fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42901660

    const v6, 0x42196ecc    # 38.3582f

    const v7, 0x4291b8ef

    const v8, 0x4226ec08

    const v9, 0x4295ed84

    const v10, 0x42334106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429cae49

    const v6, 0x42470a58

    const v7, 0x42a7e234

    const v8, 0x42512219

    const v9, 0x42b2e77a

    const v10, 0x424fe40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b00ccd

    const v6, 0x42657d3c

    const v7, 0x42ab96fd

    const/high16 v8, 0x42720000    # 60.5f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a02952

    const v6, 0x428a7687

    const v7, 0x428c6d9f

    const/high16 v8, 0x42960000    # 75.0f

    const/high16 v9, 0x426c0000    # 59.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42254ebf

    const/high16 v6, 0x42960000    # 75.0f

    const/high16 v7, 0x41d80000    # 27.0f

    const v8, 0x4272b141

    const/high16 v10, 0x422c0000    # 43.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x41ca9d7e

    const v7, 0x42254ebf

    const/high16 v8, 0x41300000    # 11.0f

    const/high16 v9, 0x426c0000    # 59.0f

    move v10, v8

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CBa;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBa;->LJIJI:LX/0CDd;

    const/high16 v1, 0x425c0000    # 55.0f

    const v0, 0x40accfff

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4281bbb3    # 64.8666f

    const v6, 0x40accfff

    const v7, 0x42937be7

    const v8, 0x411a7a98

    const v9, 0x429fc5fe

    const v10, 0x418365fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x429b0880

    const v0, 0x41949a02

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429a217c

    const v6, 0x41909ff3

    const v7, 0x42993127    # 76.596f

    const v8, 0x418cc8e9

    const v9, 0x42983a02

    const v10, 0x41890ded

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4291f26f

    const v6, 0x41989893

    const v7, 0x428c5c92

    const v8, 0x41a46219

    const v9, 0x4286ab85    # 67.335f

    const v10, 0x41ad97f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428a483e

    const v6, 0x41d71f56

    const v7, 0x428bf4ca

    const v8, 0x4201c831

    const v9, 0x428c32ff

    const v10, 0x421be1ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428ca1d8

    const v6, 0x424a5ff3

    const v7, 0x428868e9

    const v8, 0x426cce22

    const v9, 0x427906f7

    const v10, 0x42890e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428babee

    const v6, 0x4285581d

    const v7, 0x429899a7

    const v8, 0x4277e5c9

    const v9, 0x42a0e986

    const v10, 0x425e7efa    # 55.624f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42a64481

    const v0, 0x42658106    # 57.376f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429a45e3

    const v6, 0x4285147b    # 66.54f

    const v7, 0x42858d91

    const v8, 0x429132ff

    const/high16 v9, 0x425c0000    # 55.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4211c5d6

    const v6, 0x429132ff

    const v7, 0x41ab3405

    const v8, 0x42663a2a

    const/high16 v10, 0x421c0000    # 39.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ab3405

    const v6, 0x41a38bac

    const v7, 0x4211c5d6

    const v8, 0x40accfff

    const/high16 v9, 0x425c0000    # 55.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x4280a681

    const v0, 0x41b651ec    # 22.79f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4274b4d7

    const v6, 0x41be710d

    const v7, 0x42673b16

    const v8, 0x41c41653

    const v9, 0x4256e305

    const v10, 0x41c8ae14    # 25.085f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4241de84

    const v6, 0x41ce95b5

    const v7, 0x42310d9f

    const v8, 0x41d03fb1

    const v9, 0x422032ff

    const v10, 0x41cd0419    # 25.627f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421d4d01

    const v6, 0x41ed1c78

    const v7, 0x421c9eb8

    const v8, 0x420734a2

    const v9, 0x421db9f5

    const v10, 0x421a4ef3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4280a7fd

    const v0, 0x420fa40b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428156fd

    const v0, 0x421c5e01

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421eb10d

    const v0, 0x422713f8

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42208711

    const v6, 0x423b8ea5    # 46.8893f

    const v7, 0x42234d1b

    const v8, 0x424d077a

    const v9, 0x42284bfb

    const v10, 0x425d76fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4237f9db    # 45.994f

    const v6, 0x42574d9f

    const v7, 0x42483296

    const v8, 0x4253851f    # 52.88f

    const v9, 0x425d1bf5

    const v10, 0x425094fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4269dff3

    const v6, 0x424ec9ef

    const v7, 0x427529c7

    const v8, 0x424dc28f    # 51.44f

    const v9, 0x427fe9fc

    const v10, 0x424d9cfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42800b02

    const v0, 0x425a69fc

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4276072b    # 61.507f

    const v6, 0x425a8d1b

    const v7, 0x426b4d6a

    const v8, 0x425b82aa

    const v9, 0x425ee40b

    const v10, 0x425d4106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424abf63

    const v6, 0x42601567

    const v7, 0x423b5f70

    const v8, 0x4263aa30

    const v9, 0x422c76fd

    const v10, 0x426994fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4231c880

    const v6, 0x4277600d

    const v7, 0x4238fb30

    const v8, 0x428261f2

    const v9, 0x4242e40b

    const v10, 0x42898000    # 68.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424ef3d0

    const v6, 0x428ac426

    const v7, 0x425b6388

    const v8, 0x428b1b57

    const v9, 0x4267a80a

    const v10, 0x428a85fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428188b4

    const v6, 0x426dfefa    # 59.499f

    const v7, 0x42863f63

    const v8, 0x424c5100

    const v9, 0x4285cc7e

    const v10, 0x421c1f07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4285919d

    const v6, 0x42036a65

    const v7, 0x42840505

    const v8, 0x41dd2c08

    const v9, 0x4280a681

    const v10, 0x41b651ec    # 22.79f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x4220bafb

    const v0, 0x426ec106

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x421aa0f9

    const v6, 0x4271b694

    const v7, 0x42146b1c    # 37.1046f

    const v8, 0x42752219

    const v9, 0x420dce07

    const v10, 0x42791e01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4217eb02

    const v6, 0x4280cf35

    const v7, 0x42236eb2

    const v8, 0x428440c5

    const v9, 0x422ff50b

    const v10, 0x4286b007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4229b296

    const v8, 0x42818738

    const v9, 0x4224b732

    const v10, 0x4278fcee

    const v12, 0x426ec106

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x41c74817

    const v0, 0x422d680a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41cea40b

    const v6, 0x4247138f

    const v7, 0x41e6068e

    const v8, 0x425e28c1

    const v9, 0x42041bf5

    const v10, 0x42700903    # 60.0088f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420cb41f

    const v6, 0x426abd22    # 58.6847f

    const v7, 0x4214a858

    const v8, 0x426653a9

    const v9, 0x421c7c02

    const v10, 0x42629a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4216eecc    # 37.7332f

    const v6, 0x4250d289

    const v7, 0x4213e8dc

    const v8, 0x423e1c5d

    const v9, 0x4211f50b

    const v10, 0x4228710d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x41e7a618

    const v0, 0x41ba7df4

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41cf3c9f

    const v6, 0x41e2edfa

    const v7, 0x41c3374c    # 24.402f

    const v8, 0x42091289

    const v9, 0x41c4fdf4    # 24.624f

    const v10, 0x4220a80a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4210fd08

    const v0, 0x421bac08    # 38.918f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x420fc9d5

    const v6, 0x42078a3d

    const v7, 0x42107a2a

    const v8, 0x41ebbd3c

    const v9, 0x42137efa    # 36.874f

    const v10, 0x41c9a9fc    # 25.208f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4209947b    # 34.395f

    const v6, 0x41c6597f

    const v7, 0x41fe97c2

    const v8, 0x41c1570a

    const v9, 0x41e7a618

    const v10, 0x41ba7df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42371100

    const v0, 0x41207803

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x422dabba

    const v6, 0x416785f0

    const v7, 0x42271f56

    const v8, 0x4193ab36

    const v9, 0x4222f803

    const v10, 0x41b3d014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42324fab

    const v6, 0x41b676c9    # 22.808f

    const v7, 0x4241bd8b

    const v8, 0x41b4c6dc

    const v9, 0x42551b09

    const v10, 0x41af5604    # 21.917f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42646752

    const v6, 0x41ab09a0

    const v7, 0x4270f368

    const v8, 0x41a5dd64

    const v9, 0x427ca1ff

    const v10, 0x419e7213

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4276096c

    const v6, 0x418052f2

    const v7, 0x426cff63

    const v8, 0x4146aee6

    const v9, 0x42610106    # 56.251f

    const v10, 0x410a07fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4252d4ca

    const v8, 0x4107bcbe

    const v9, 0x42449653

    const v10, 0x410f3eff

    const v12, 0x41207803

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42250e07

    const v0, 0x413dfbe7    # 11.874f

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4214b2ca

    const v6, 0x415f2eb2

    const v7, 0x420678ef

    const v8, 0x41875dcc

    const v9, 0x41f6d1ec

    const v10, 0x41a43fe6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42050505

    const v6, 0x41a9c155

    const v7, 0x420dbc1c

    const v8, 0x41add6d6

    const v9, 0x421629fc    # 37.541f

    const v10, 0x41b09a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4219816f    # 38.3764f

    const v8, 0x4195c817

    const v9, 0x421e6666    # 39.6f

    const v10, 0x41766595

    const v12, 0x413dfbe7    # 11.874f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42728d01

    const v0, 0x4111f400

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x427bca72

    const v6, 0x41453333    # 12.325f

    const v7, 0x428189c7

    const v8, 0x417787fd

    const v9, 0x42845886

    const v10, 0x4195be0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4289292a

    const v6, 0x418ded91    # 17.741f

    const v7, 0x428de681

    const v8, 0x41841e1b    # 16.5147f

    const v9, 0x429325fe

    const v10, 0x416eebee    # 14.9326f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428bb405

    const v8, 0x4140e148    # 12.055f

    const v9, 0x4282e361

    const v10, 0x41205f70

    const v12, 0x4111f400

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBa;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBa;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBa;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBa;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBa;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBa;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBa;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBa;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBa;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBa;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBa;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBa;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBa;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBa;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBa;->LJIJ:Landroid/graphics/Paint;

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
