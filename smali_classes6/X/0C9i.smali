.class public final LX/0C9i;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9i;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C9i;->LJFF:LX/0CDd;

    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x426c0000    # 59.0f

    const v6, 0x422d8e22

    const v7, 0x424d8e22

    const/high16 v8, 0x424c0000    # 51.0f

    const/high16 v9, 0x42280000    # 42.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420271de

    const/high16 v6, 0x424c0000    # 51.0f

    const/high16 v7, 0x41c80000    # 25.0f

    const v8, 0x422d8e22

    const/high16 v10, 0x42080000    # 34.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x41c80000    # 25.0f

    const v6, 0x41c4e3bd

    const v7, 0x420271de

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x42280000    # 42.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424d8e22

    const/high16 v6, 0x41880000    # 17.0f

    const/high16 v7, 0x426c0000    # 59.0f

    const v8, 0x41c4e3bd

    const/high16 v10, 0x42080000    # 34.0f

    move v9, v7

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C9i;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9i;->LJII:LX/0CDd;

    const v4, 0x426cc60b

    const v2, 0x4170a7f0    # 15.041f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4254c60b

    const v0, 0x419853f8    # 19.041f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424f39f5

    const v0, 0x4187afec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426739f5

    const v0, 0x414f5fd9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C9i;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C9i;->LJIIIZ:LX/0CDd;

    const v4, 0x42568a09    # 53.6348f

    const v2, 0x41205fd9

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424a8a09    # 50.6348f

    const v0, 0x41842fec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424175f7    # 48.3652f

    const v0, 0x4177a027

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424d75f7    # 51.3652f

    const v0, 0x410f9ffd

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9i;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9i;->LJIIJJI:LX/0CDd;

    const v1, 0x4233947b    # 44.895f

    const v0, 0x41b4a7f0    # 22.582f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x423a161e

    const v8, 0x41b40553

    const v9, 0x424091ec

    const v10, 0x41b5f10d

    const v11, 0x42461a6b

    const v12, 0x41badbf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42420a72

    const v4, 0x41cd21ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x423e0bac

    const v8, 0x41c99518

    const v9, 0x42391062

    const v10, 0x41c81a37

    const v11, 0x4233ed77

    const v12, 0x41c8a1ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42350a72

    const v4, 0x4203f9f5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4239ad43

    const v8, 0x4204b732

    const v9, 0x423e6ecc    # 47.6082f

    const v10, 0x4205bcd3

    const v11, 0x42428467

    const v12, 0x42078a09    # 33.8848f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424ff333

    const v8, 0x420d76c9

    const v9, 0x42543dd9

    const v10, 0x42201567

    const v11, 0x42476b6b

    const v12, 0x4228f007

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4242befa

    const v8, 0x422c29fc    # 43.041f

    const v9, 0x423c9e4f

    const v10, 0x422dadac

    const v11, 0x4236856d

    const v12, 0x422e36fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4237126f

    const v4, 0x423dd3f8    # 47.457f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x422d147b    # 43.27f

    const v4, 0x423e2dfa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x422c856d

    const v4, 0x422e4e07

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x422344b6

    const v8, 0x422db6ae

    const v9, 0x421836ae

    const v10, 0x422bea65

    const v11, 0x4210e268

    const v12, 0x4225da02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42174275

    const v4, 0x421e24f7

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x421ca910    # 39.1651f

    const v8, 0x42229d2f

    const v9, 0x422560df

    const v10, 0x4223b838

    const v11, 0x422c2b6b

    const v12, 0x4224420c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422b5773

    const v4, 0x420cb5f7    # 35.1777f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4225cf42

    const v8, 0x420bf9db    # 34.994f

    const v9, 0x421fd0b1

    const v10, 0x420b1931

    const v11, 0x421af67a

    const v12, 0x42092cf4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4214813b

    const v8, 0x42069dcc

    const v9, 0x420fac08    # 35.918f

    const v10, 0x42018cb3

    const v11, 0x420f166d

    const v12, 0x41f4ce07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420dc6a8    # 35.444f

    const v8, 0x41d4b15b

    const v9, 0x421b664c

    const v10, 0x41bed917    # 23.856f

    const v11, 0x4229a076

    const v12, 0x41b7a1ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4229147b    # 42.27f

    const v4, 0x41985bf5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4233126f

    const v4, 0x4197a7f0    # 18.957f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42362b6b

    const v0, 0x422436fd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x423b1d15

    const v8, 0x4223b8ef

    const v9, 0x423f2076

    const v10, 0x4222820c

    const v11, 0x4241bc6a

    const v12, 0x4220b50b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4248393e

    const v8, 0x421c3a2a

    const v9, 0x4244c8ce

    const v10, 0x4213779a

    const v11, 0x423e7b64

    const v12, 0x4210b007

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x423bebba

    const v8, 0x420f8ed9

    const v9, 0x4238da1d

    const v10, 0x420ecbfb

    const v11, 0x42356666    # 45.35f

    const v12, 0x420e2dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4229fc6a

    const v0, 0x41cc2c08

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42213fcc

    const v8, 0x41d1a95f

    const v9, 0x4218398c

    const v10, 0x41ded38f    # 27.8533f

    const v11, 0x42190e70

    const v12, 0x41f32e14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4219b368

    const v8, 0x42017439

    const v9, 0x4225346e

    const v10, 0x4201c467

    const v11, 0x422afc6a

    const v12, 0x42029206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9i;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C9i;->LJIILIIL:LX/0CDd;

    const v2, 0x4161c433

    const v1, 0x41e3b405

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x416c8a72

    const v8, 0x41ee1ce0

    const v9, 0x417cd70a

    const v10, 0x41f43a2a

    const v11, 0x4189ebee    # 17.2402f

    const v12, 0x41f67be7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41947176

    const v8, 0x41f88c7e

    const v9, 0x419d71de

    const v10, 0x41f68d84

    const v11, 0x41a61a02

    const v12, 0x41f039f5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b1e5fe

    const v4, 0x42002f00

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41a4ca58

    const v8, 0x4204f924

    const v9, 0x419602aa

    const v10, 0x42069e01

    const v11, 0x41861412    # 16.7598f

    const v12, 0x42050e07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41695048    # 14.5821f

    const v8, 0x42035879

    const v9, 0x414e8db9

    const v10, 0x41fca88d

    const v11, 0x413e3bcd

    const v12, 0x41ece3f1

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C9i;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C9i;->LJIILL:LX/0CDd;

    const v2, 0x41d595ea

    const v1, 0x41b573eb

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x41d821cb

    const v9, 0x41be0be1

    const v10, 0x41d61724

    const v11, 0x41c7844d    # 24.9396f

    const v12, 0x41d22e14

    const v13, 0x41ceafec

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41ce50b1

    const v9, 0x41d5c5a2

    const v10, 0x41c727f0

    const v11, 0x41dd292a

    const v12, 0x41bd0ff9

    const v13, 0x41de3e0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41b6e3f1

    const v9, 0x41dee704

    const v10, 0x41b0c0b8

    const v11, 0x41dd1cac    # 27.639f

    const v12, 0x41ac07fd

    const v13, 0x41d917f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41a859e8

    const v9, 0x41df1ce0

    const v10, 0x41a2b333

    const v11, 0x41e3aa30

    const v12, 0x419ab7e9

    const v13, 0x41e5ebee    # 28.7402f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x418a8f28

    const v9, 0x41ea7d8b

    const v10, 0x4173b08a

    const v11, 0x41e258ae

    const v12, 0x41661bda

    const v13, 0x41d4c3fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4184f213

    const v4, 0x41cbd3f8

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4187872b    # 16.941f

    const v9, 0x41d0fd56

    const v10, 0x418e8c4a

    const v11, 0x41d49375    # 26.572f

    const v12, 0x41954817

    const v13, 0x41d2ac08    # 26.334f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x419e6f00

    const v9, 0x41d014e4

    const/high16 v10, 0x419e0000    # 19.75f

    const v11, 0x41c3e8dc

    const v13, 0x41bc4bfb

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b17be7

    const v4, 0x41b921ff

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41b3ac3d

    const v9, 0x41bfb261

    const v10, 0x41b53afb

    const v11, 0x41c489a0

    const v12, 0x41b7600d

    const v13, 0x41c7e3f1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41b9bee0

    const v9, 0x41cb98c8

    const v10, 0x41be70a4    # 23.805f

    const v11, 0x41c91d7e

    const v12, 0x41c09ff3

    const v13, 0x41c51c0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41c2b67a

    const v9, 0x41c14817

    const v10, 0x41c31100

    const v11, 0x41bd5917

    const v12, 0x41c26a16

    const v13, 0x41bb240b

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C9i;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C9i;->LJIIZILJ:LX/0CDd;

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v0, 0x40d80000    # 6.75f

    invoke-virtual {v8, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4173cd36

    const/high16 v10, 0x40d80000    # 6.75f

    const v11, 0x4195d014

    const v12, 0x411f1f75

    const v13, 0x41998ded

    const v14, 0x4160ebee    # 14.0576f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41cbfd22    # 25.4986f

    const v10, 0x4166ad43

    const/high16 v11, 0x41f40000    # 30.5f

    const v12, 0x419d2474

    const v14, 0x41d04bfb

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x41f40000    # 30.5f

    const v10, 0x41eda027

    const v11, 0x41e6d42c

    const v12, 0x4203ee14

    const v13, 0x41d21a02

    const v14, 0x420cbc02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41e3dd98    # 28.4832f

    const v10, 0x420d8b0f

    const v11, 0x41f6edfa

    const v12, 0x420e36e3

    const v13, 0x4203c2f8

    const v14, 0x4211b9f5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42077dd9

    const v10, 0x42134e3c

    const v11, 0x420be354    # 34.972f

    const v12, 0x4216178d

    const v13, 0x420ce704

    const v14, 0x421b29fc    # 38.791f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x420da5c9

    const v10, 0x421ee3d7

    const v11, 0x420ca6b5

    const v12, 0x4222afec

    const v13, 0x420a29fc    # 34.541f

    const v14, 0x42258a09    # 41.3848f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x420e4831

    const v10, 0x42278ea5    # 41.8893f

    const/high16 v11, 0x42110000    # 36.25f

    const v12, 0x422b76c9

    const v14, 0x423024f7

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x42110000    # 36.25f

    const v10, 0x42358880

    const v11, 0x420e03fe

    const v12, 0x42390b0f

    const v13, 0x420acff9

    const v14, 0x423b4d01

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x420e11d1

    const v10, 0x423d636e

    const/high16 v11, 0x42110000    # 36.25f

    const v12, 0x4240ca58

    const v14, 0x424624f7

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x42110000    # 36.25f

    const v10, 0x424caf1b

    const v11, 0x420ced29

    const v12, 0x42507368

    const v13, 0x4208ef00

    const v14, 0x4252640b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x420533d0

    const v10, 0x425433eb

    const v11, 0x4200ebd4

    const v12, 0x4254c711

    const v13, 0x41fd6a16

    const v14, 0x425517f6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41fd5014

    const v0, 0x42551a02

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41fd3405

    const v0, 0x42551bf5

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41e67247

    const v10, 0x42567d08

    const v11, 0x41c214af

    const v12, 0x4257001a

    const v13, 0x419e49ef

    const v14, 0x425413f8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4175d2f2    # 15.364f

    const v10, 0x4251308a

    const v11, 0x412b8ef3

    const v12, 0x424ac1f2

    const v13, 0x410063fc

    const v14, 0x423d4505

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x40c0d220

    const v10, 0x4233468e

    const v11, 0x409f165d

    const v12, 0x42262388

    const v13, 0x40d5d806

    const v14, 0x421a60f9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x40f3de94

    const v10, 0x4213ee63

    const v11, 0x41125144

    const v12, 0x420f386c

    const v13, 0x4129240b

    const v14, 0x420c28f6    # 35.04f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x410138a6

    const v10, 0x42035d49

    const/high16 v11, 0x40d00000    # 6.5f

    const v12, 0x41ecfe5d

    const v14, 0x41d04bfb

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x40d00000    # 6.5f

    const v10, 0x41c5c674

    const v11, 0x40d6d4e9    # 6.71349f

    const v12, 0x41bba752

    const v13, 0x40e357fb

    const v14, 0x41b22e14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x40907621

    const v10, 0x41a70ef3

    const/high16 v11, 0x40300000    # 2.75f

    const v12, 0x419130f2

    const/high16 v14, 0x41700000    # 15.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x40300000    # 2.75f

    const v10, 0x41271965

    const v11, 0x40ce3261

    const/high16 v12, 0x40d80000    # 6.75f

    move-object v8, v8

    move v13, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x414eebee    # 12.9326f

    const v0, 0x4212d604    # 36.709f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4137e00d

    const v10, 0x4214f574

    const v11, 0x411b7f97

    const v12, 0x42196426

    const v13, 0x410d7bfc

    const v14, 0x421f68f6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x40f54d16

    const v10, 0x4227804f

    const v11, 0x410a2d82

    const v12, 0x42305134    # 44.0793f

    const v13, 0x411f9ffd

    const v14, 0x42370505

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4141425b    # 12.0787f

    const v10, 0x4241877a

    const v11, 0x417efdf4    # 15.937f

    const v12, 0x42476ee6

    const v13, 0x41a18419

    const v14, 0x424a35f7    # 50.5527f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41c31ba6

    const v10, 0x424cf41f

    const v11, 0x41e587fd

    const v12, 0x424c774c

    const v13, 0x41fac60b

    const v14, 0x424b2dfa

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41ffa0f9    # 31.9536f

    const v10, 0x424ad4e4    # 50.7079f

    const v11, 0x42027e0e

    const v12, 0x424a67d5

    const v13, 0x42049100

    const v14, 0x424965fe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42081f3b

    const v10, 0x4247abba

    const v11, 0x420758e2

    const v12, 0x4244669b

    const v13, 0x42040af5

    const v14, 0x4242fefa    # 48.749f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42017574

    const v10, 0x4241e5e3

    const v11, 0x41fc5254

    const v12, 0x42417405

    const v13, 0x41f6c1f2

    const v14, 0x42411b09

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f47df4

    const v6, 0x423775f7    # 45.8652f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41f74d6a

    const v10, 0x4236ef35

    const v11, 0x41fb5773

    const v12, 0x42365100

    const v13, 0x41fe49ef

    const v14, 0x4235d100

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4200d14e

    const v10, 0x42353fb1

    const v11, 0x42025bda

    const v12, 0x4234a8f6    # 45.165f

    const v13, 0x4203acf4

    const v14, 0x4233f803

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42075ce0

    const v10, 0x42320866

    const v11, 0x420849ba

    const v12, 0x422f0106    # 43.751f

    const/high16 v13, 0x42040000    # 33.0f

    const v14, 0x422de4f7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4200ff2e

    const v10, 0x422d1e4f

    const v11, 0x41fa69ad

    const v12, 0x422d24f7

    const/high16 v13, 0x41f40000    # 30.5f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f13fe6

    const v6, 0x42235604    # 40.834f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41f6793e

    const v10, 0x422296f0    # 40.6474f

    const v11, 0x41fcc84b

    const v12, 0x4221c91d

    const v13, 0x4200d4fe    # 32.208f

    const v14, 0x42205bf5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4204959b

    const v10, 0x421e2a7f    # 39.5415f

    const v11, 0x42031a6b

    const v12, 0x421c4f28

    const v13, 0x41ffb9f5

    const v14, 0x421af007

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41f16426

    const v10, 0x4217e738

    const v11, 0x41e0919d

    const v12, 0x421770be

    const v13, 0x41d13c02

    const v14, 0x4216bc02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41c9f5f7    # 25.2451f

    const v6, 0x42409604

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41b60a09    # 22.7549f

    const v6, 0x423fb803

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41bd5014

    const v6, 0x4215dcfb

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41ba1206

    const v10, 0x4215b7cf

    const v11, 0x41b6ef00

    const v12, 0x42159100

    const v13, 0x41b3fa10

    const v14, 0x4215680a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41a9f8a1

    const v10, 0x42172c71

    const v11, 0x419f3717

    const v12, 0x421825fe

    const/high16 v13, 0x41940000    # 18.5f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4183db57

    const v10, 0x421825fe

    const v11, 0x41695048    # 14.5821f

    const v12, 0x42162512

    const v13, 0x414e9c0f

    const v14, 0x42129ff3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, 0x41904bfb

    const v1, 0x41aa4bfb

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x411d4bfb

    const v1, 0x41ef63f1

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41351134    # 11.3167f

    const v10, 0x4204edc6

    const v11, 0x416a36e3    # 14.6384f

    const v12, 0x420e25fe

    const/high16 v13, 0x41940000    # 18.5f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x419e60df

    const v10, 0x420e25fe

    const v11, 0x41a844d0

    const v12, 0x420d1b23

    const v13, 0x41b14817

    const v14, 0x420b3909

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b14bfb

    const v1, 0x420b3007

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41b156a1

    const v10, 0x420b30a4

    const v11, 0x41b1617c

    const v12, 0x420b3055

    const v13, 0x41b16bee    # 22.1777f

    const v14, 0x420b310d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41ccc880

    const v10, 0x4205710d

    const/high16 v11, 0x41e00000    # 28.0f

    const v12, 0x41efd66d    # 29.9797f

    const v14, 0x41d04bfb

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x41e00000    # 28.0f

    const v10, 0x41c272e5

    const v11, 0x41dc4674

    const v12, 0x41b57a78

    const v13, 0x41d5ce07

    const v14, 0x41aa4bfb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41940000    # 18.5f

    const v0, 0x41844bfb

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x414e710d

    const v10, 0x41844bfb

    const v11, 0x41071264

    const v12, 0x41ac9581    # 21.573f

    const v13, 0x4110f803

    const v14, 0x41d8d604

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4187b405

    const v0, 0x41964bfb

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41c517f6

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v9, 0x41b7d94b    # 22.9811f

    const v10, 0x418b1340

    const v11, 0x41a6b81d

    const v12, 0x41844bfb

    const/high16 v13, 0x41940000    # 18.5f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41140000    # 9.25f

    invoke-virtual {v8, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x40fa6128

    const/high16 v10, 0x41140000    # 9.25f

    const/high16 v11, 0x40a80000    # 5.25f

    const v12, 0x413d30be    # 11.8244f

    const/high16 v14, 0x41700000    # 15.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x40a80000    # 5.25f

    const v10, 0x41890ded

    const v11, 0x40cd255b    # 6.41081f

    const v12, 0x4197f3eb

    const v13, 0x41023405    # 8.1377f

    const v14, 0x419fe5fe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x411ee0ca

    const v10, 0x418764c3    # 16.9242f

    const v11, 0x41509e1b    # 13.0386f

    const v12, 0x416b9b3d    # 14.7254f

    const v13, 0x41858419

    const v14, 0x4162c433

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41824e70

    const v10, 0x41363a2a

    const v11, 0x415e50b1    # 13.8947f

    const/high16 v12, 0x41140000    # 9.25f

    move-object v8, v8

    move v13, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9i;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9i;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9i;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9i;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9i;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9i;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9i;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9i;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9i;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9i;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9i;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9i;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9i;->LJIILLIIL:Landroid/graphics/Paint;

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
