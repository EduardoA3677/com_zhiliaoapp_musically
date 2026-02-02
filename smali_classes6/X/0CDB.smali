.class public final LX/0CDB;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 12

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDB;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDB;->LJFF:LX/0CDd;

    const v3, 0x42316f00

    const v2, 0x423783fe

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4234d38f

    const v6, 0x423381a3

    const v7, 0x423b95d0

    const v8, 0x422fb5f7    # 43.9277f

    const v9, 0x4241c60b

    const v10, 0x4233d604    # 44.959f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42479d49

    const v6, 0x4237bae1

    const v7, 0x42478588

    const v8, 0x423eca58

    const v9, 0x4245b6fd

    const v10, 0x4243e8f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4244efd2

    const v6, 0x42461d64

    const v7, 0x4243c0d2

    const v8, 0x4248507d

    const v9, 0x42423afb

    const v10, 0x424a64f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424783fe

    const v6, 0x4249aecc    # 50.4207f

    const v7, 0x424e6512

    const v8, 0x4246676d

    const v9, 0x425542f8

    const v10, 0x423eadfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x425cbd08

    const v2, 0x42455206

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4254051f

    const v6, 0x424f20df

    const v7, 0x42457e77

    const v8, 0x42584fc5    # 54.0779f

    const v9, 0x4237fd08

    const v10, 0x425317f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422e4b44

    const v6, 0x425774d7

    const v7, 0x42220be1

    const v8, 0x4251c01a

    const v9, 0x421a17f6

    const v10, 0x424c1206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x421fe80a

    const v2, 0x4243edfa

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42243007

    const v6, 0x4246fcd3

    const v7, 0x42295206

    const v8, 0x4249942c

    const v9, 0x422e93f8

    const v10, 0x424a5ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422bd2f2

    const v6, 0x42441f8a

    const v7, 0x422d0aa6

    const v8, 0x423cb4bc

    const v9, 0x42316f00

    const v10, 0x423783fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42391100

    const v2, 0x423df9f5

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4237044d    # 45.7542f

    const v6, 0x42406618

    const v7, 0x42365ba6

    const v8, 0x424420aa

    const v9, 0x42380a09    # 46.0098f

    const v10, 0x4246ecf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423a1cfb

    const v6, 0x4244ea30

    const v7, 0x423b8f0e

    const v8, 0x4242a3f1

    const v9, 0x423c4903

    const v10, 0x424094fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423d99ce

    const v6, 0x423cda6b

    const v7, 0x423bf6e3

    const v8, 0x423a8d36

    const v9, 0x42391100

    const v10, 0x423df9f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDB;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDB;->LJII:LX/0CDd;

    const v3, 0x3fcd2791

    const v2, 0x42272bba

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40a09614

    const v6, 0x41f36d29

    const v7, 0x41292618

    const v8, 0x4195f79a

    const v9, 0x4186dcfb

    const v10, 0x410b51d7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cc5f70

    const v6, 0x4147e69b

    const v7, 0x4205e0df

    const v8, 0x4180b50b

    const v9, 0x42270227

    const v10, 0x41a61f56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4219f1aa    # 38.486f

    const v6, 0x4202708a

    const v7, 0x4204f5a8

    const v8, 0x422fbe5d

    const v9, 0x41cdcccd    # 25.725f

    const v10, 0x4256cd1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418c3f14

    const v6, 0x4248849c

    const v7, 0x411635fc

    const v8, 0x4238c189    # 46.189f

    const v9, 0x3fcd2791

    const v10, 0x42272bba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0CDB;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDB;->LJIIIZ:LX/0CDd;

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41d96113

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4204f732

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDB;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0CDB;->LJIIJJI:LX/0CDd;

    const v10, 0x41be2512

    const v2, 0x40a77c46

    invoke-virtual {v3, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42062cc0

    const v5, 0x410b0de3

    const/high16 v6, 0x42240000    # 41.0f

    const v7, 0x4147ff97

    const v8, 0x42465bf5

    const v9, 0x418df176

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4248fdf4

    const v5, 0x41912858

    const v6, 0x424a353f

    const v7, 0x4196961e

    const v8, 0x42496354    # 50.347f

    const v9, 0x419c88ce

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423bb1aa    # 46.9235f

    const v5, 0x41ffdaba    # 31.9818f

    const v6, 0x4225adc6

    const v7, 0x422f669b

    const v8, 0x42062c57

    const v9, 0x4258566d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42044aa6

    const v5, 0x425ac84b

    const v6, 0x420159ce

    const v7, 0x425b89ef

    const v8, 0x41fd0bac

    const v9, 0x425a4e70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b90a72

    const v5, 0x424b7d3c

    const v6, 0x416aee63

    const v7, 0x423b2234

    const v8, 0x40d3691a

    const v9, 0x4228e440

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40bd9aaa

    const v5, 0x42275a37

    const v6, 0x40b44120

    const v7, 0x4224741f

    const v8, 0x40bb764b

    const v9, 0x422174bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4116bec0

    const v5, 0x41e40fc5    # 28.5077f

    const v6, 0x41735bc0    # 15.2099f

    const v7, 0x41829c78

    const v8, 0x41ae2512

    const v9, 0x40bb4ecf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b19de7

    const v7, 0x40a521d5

    const v8, 0x41b7fa44    # 22.9972f

    const v9, 0x409ec322

    const v11, 0x40a77c46

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v10, 0x41be6979

    const v2, 0x410b0d3b

    invoke-virtual {v3, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x419001a3    # 18.0008f

    const v5, 0x419469e2

    const v6, 0x41513f7d    # 13.078f

    const v7, 0x41e9f213

    const v8, 0x41155940

    const v9, 0x42203b30

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418564f7

    const v5, 0x422ffec5

    const v6, 0x41c116bc

    const v7, 0x423ef646

    const v8, 0x41fe0347

    const v9, 0x424c7ae1    # 51.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421aa8f6    # 38.665f

    const v5, 0x42267c1c

    const v6, 0x422e89ba

    const v7, 0x41f93439

    const v8, 0x423bade0

    const v9, 0x419f0f5c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421df62b

    const v7, 0x4174985f    # 15.2872f

    const v8, 0x41ffb5a8

    const v9, 0x413b2bd4

    const v11, 0x410b0d3b

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDB;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDB;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDB;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDB;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDB;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDB;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDB;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDB;->LJIIJ:Landroid/graphics/Paint;

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
