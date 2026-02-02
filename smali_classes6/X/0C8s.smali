.class public final LX/0C8s;
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


# direct methods
.method public constructor <init>(III)V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C8s;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8s;->LJFF:LX/0CDd;

    const v3, 0x421c0f91

    const v2, 0x3fd273d6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42140f91

    const v0, 0x41124e7b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420a65fe

    const/high16 v0, 0x41080000    # 8.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x421265fe

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C8s;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8s;->LJII:LX/0CDd;

    const v4, 0x423e849c

    const v2, 0x41507a78

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4220849c

    const v0, 0x41707a78

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421df0f2

    const v0, 0x4149d42c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423bf0f2

    const v0, 0x4129d42c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C8s;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8s;->LJIIIZ:LX/0CDd;

    const v3, 0x42180034    # 38.0002f

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424c0034    # 51.0002f

    const v0, 0x4227b141

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C8s;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8s;->LJIIJJI:LX/0CDd;

    const/high16 v5, 0x41860000    # 16.75f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x418d8ded

    invoke-virtual {v4, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x41340000    # 11.25f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x41040000    # 8.25f

    const/high16 v6, 0x42220000    # 40.5f

    invoke-virtual {v4, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42120000    # 36.5f

    invoke-virtual {v4, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42090000    # 34.25f

    const/high16 v0, 0x41d40000    # 26.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v4, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x41f40000    # 30.5f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x41c80000    # 25.0f

    const v0, 0x3f98e022    # 1.19434f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8s;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8s;->LJIILIIL:LX/0CDd;

    const v2, 0x42238e22

    const v1, 0x41e99134    # 29.1959f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x421c7b64

    const v5, 0x41ea652c

    const v6, 0x42163660

    const v7, 0x41ec25af

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4213c9ba

    const v1, 0x41d8be77    # 27.093f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4213c9ba

    const v5, 0x41d8be77    # 27.093f

    const v6, 0x421c2b1c

    const v7, 0x41d665c9

    const v8, 0x4222f886

    const v9, 0x41d599ce    # 26.7001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4232e3d7

    const v5, 0x41d3bc9f

    const v6, 0x42432268

    const v7, 0x41d2c711

    const v8, 0x4253072b    # 52.757f

    const v9, 0x41d5e83e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425e1518

    const v5, 0x41d81581    # 27.0105f

    const v6, 0x42640c15

    const v7, 0x41dcef69

    const v8, 0x4265fae1

    const v9, 0x41f2600d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4266a305

    const v5, 0x41f9aa99

    const v6, 0x4267350b

    const v7, 0x420179c1

    const v8, 0x4267b27c

    const v9, 0x4206b176

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4269a979

    const v5, 0x421b9b23

    const v6, 0x426a798c

    const v7, 0x423b0d50    # 46.763f

    const v8, 0x4269e787

    const v9, 0x424defb8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4269bf7d    # 58.437f

    const v5, 0x42531eb8    # 52.78f

    const v6, 0x4268d206

    const v7, 0x425dbe5d

    const v8, 0x4267a027

    const v9, 0x425f8bfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4266001a    # 57.5001f

    const/high16 v5, 0x42620000    # 56.5f

    const v6, 0x425f229c

    const v7, 0x42626873

    const v8, 0x425b2e98

    const v9, 0x42629eed

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42395062

    const v5, 0x426471de

    const v6, 0x42175d98

    const v7, 0x4266a88d

    const v8, 0x41eae00d

    const v9, 0x4265985f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41decc98

    const v5, 0x426567f0

    const v6, 0x41d445a2    # 26.534f

    const v7, 0x42650e3c

    const v8, 0x41cc7cb9

    const v9, 0x4264767a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bd5532

    const v5, 0x42634ef3

    const v6, 0x41b7dc5d

    const v7, 0x4260801a

    const v8, 0x41b6df70

    const v9, 0x4258bc50

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b4456d

    const v5, 0x42444bc7

    const v6, 0x41b741be

    const v7, 0x422fab9f

    const v8, 0x41b80034    # 23.0001f

    const v9, 0x421b3909

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41cc0034    # 25.5001f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x41cb4396    # 25.408f

    const v5, 0x422f74bc

    const v6, 0x41c84227

    const v7, 0x4243e00d

    const v8, 0x41cad532

    const v9, 0x425819b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41cb185f    # 25.3869f

    const v5, 0x425a2ae8

    const v6, 0x41cb5cfb

    const v7, 0x425a42f8

    const v8, 0x41cf7fcc

    const v9, 0x425a93a9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d612d7

    const v5, 0x425b13de

    const v6, 0x41dfa3d7    # 27.955f

    const v7, 0x425b6a16

    const v8, 0x41eb8069

    const v9, 0x425b99b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4218f50b

    const v5, 0x425cb405

    const v6, 0x423c1f3b

    const v7, 0x425a36fd

    const v8, 0x425f428f

    const v9, 0x425863bd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425f8cb3

    const v5, 0x4255e979    # 53.478f

    const v6, 0x425fc51f

    const v7, 0x42523bb3    # 52.5583f

    const v8, 0x425fe8c1

    const v9, 0x424da268

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426076ae

    const v5, 0x423b44d0

    const v6, 0x425fa6cf

    const v7, 0x421bf717

    const v8, 0x425dbdbf

    const v9, 0x4207a0df

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425d432d

    const v5, 0x42028880

    const v6, 0x425cb93e

    const v7, 0x41fc6a16

    const v8, 0x425c236e

    const v9, 0x41f5ec8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425bc25b

    const v5, 0x41f1b7b5

    const v6, 0x425bd5d0

    const v7, 0x41ed49ba    # 29.661f

    const v8, 0x42598bac

    const v9, 0x41ec2196

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4257bf48

    const v5, 0x41eb38bb

    const v6, 0x42553660

    const v7, 0x41ea6f35

    const v8, 0x42520c4a

    const v9, 0x41e9cfab

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4242acda

    const v5, 0x41e6c8b4    # 28.848f

    const v6, 0x4232f3b6

    const v7, 0x41e7c396

    const v8, 0x42238e22

    const v9, 0x41e99134    # 29.1959f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8s;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8s;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8s;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8s;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8s;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8s;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8s;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8s;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8s;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8s;->LJIIL:Landroid/graphics/Paint;

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
