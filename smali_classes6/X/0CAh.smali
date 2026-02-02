.class public final LX/0CAh;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAh;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAh;->LJFF:LX/0CDd;

    const v2, 0x41ab1375

    const v1, 0x41b87fcc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41a3d532

    const v5, 0x41f836ae

    const v6, 0x41f368dc

    const v7, 0x4215ea7f    # 37.479f

    const v8, 0x420d09ba

    const v9, 0x421ebfe6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422889a0

    const v5, 0x42133fcc

    const v6, 0x4245df8a

    const v7, 0x41d916bc

    const v8, 0x424309a0

    const v9, 0x41af7f97

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424033b6

    const v5, 0x4185e873

    const v6, 0x421f09a0

    const v7, 0x4156ff97

    const v8, 0x420d09ba

    const v9, 0x41a47fcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v5, 0x418e0000    # 17.75f

    const/high16 v6, 0x41b40000    # 22.5f

    const/high16 v7, 0x41540000    # 13.25f

    const v8, 0x41ab1375

    const v9, 0x41b87fcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAh;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAh;->LJII:LX/0CDd;

    const v2, 0x41e42546    # 28.5182f

    const/high16 v1, 0x40e20000    # 7.0625f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x426ea752

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x42558f0e

    const v7, 0x419054ca

    const v8, 0x425664dd

    const v9, 0x41f20f5c

    const v10, 0x42496090

    const v11, 0x4228a873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4240afd2

    const v7, 0x424874a2

    const v8, 0x422dd66d

    const v9, 0x42531f56

    const v10, 0x420ed326

    const v11, 0x42541bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42043261

    const v7, 0x42547261

    const v8, 0x41f2e873

    const v9, 0x4253f4bc

    const v10, 0x41e88588

    const v11, 0x42529581    # 52.646f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41eda12d

    const v3, 0x4248ea7f    # 50.229f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42010c15

    const v7, 0x424b9e6a

    const v8, 0x420d5048

    const v9, 0x424a7611

    const v10, 0x4217c069

    const v11, 0x424996a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4210ee2f

    const v7, 0x4241c3fe

    const v8, 0x42088adb

    const v9, 0x423c5097

    const v10, 0x41fb46a8

    const v11, 0x423eb0d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41db09d5

    const v7, 0x424233eb

    const v8, 0x41cfe979    # 25.989f

    const v9, 0x4255afd2

    const v10, 0x41cbaf4f

    const v11, 0x4263c000    # 56.9375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x40552da1

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x4041b83d

    const v7, 0x424f1340

    const v8, 0x40993fd1

    const v9, 0x423c0467

    const v10, 0x410a522a

    const v11, 0x422dc000    # 43.4375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41f31375

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x4209489a    # 34.3209f

    const v7, 0x422dc000    # 43.4375f

    const v8, 0x421840ec

    const v9, 0x4239bbcd

    const v10, 0x42217e91    # 40.3736f

    const v11, 0x4245b15b    # 49.4232f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421d2c08    # 39.293f

    const v3, 0x42490880

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4231475f

    const v7, 0x42468e8a

    const v8, 0x423a715b    # 46.6107f

    const v9, 0x42395eb8

    const v10, 0x423fbb16

    const v11, 0x42260588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424b5cac

    const v7, 0x41f6ed91    # 30.866f

    const v8, 0x424b7ac7

    const v9, 0x419e8c15

    const v10, 0x425df1f9

    const/high16 v11, 0x41190000    # 9.5625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41f2016f    # 30.2507f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v4, 0x41df703b    # 27.9298f

    const v3, 0x417c05bc    # 15.7514f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41ccb646    # 25.589f

    const v3, 0x416dfa44    # 14.8736f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x411a538f    # 9.6454f

    const v1, 0x4237c000    # 45.9375f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41e788ce

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x41ce8c15

    const v7, 0x423e585f

    const v8, 0x41c0a71e

    const v9, 0x424c7c85

    const v10, 0x41bac6a8    # 23.347f

    const v11, 0x4259c000    # 54.4375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x40b83a93

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x40bdf712

    const v7, 0x424d3da5

    const v8, 0x40ef80b2

    const v9, 0x4240b838

    const v10, 0x411a538f    # 9.6454f

    const v11, 0x4237c000    # 45.9375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CAh;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAh;->LJIIIZ:LX/0CDd;

    const v3, 0x419393de

    const v2, 0x42272f83

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41ae93de

    const v0, 0x41fc5f07    # 31.5464f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41c1930c

    const v0, 0x4201502e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41a6930c

    const v0, 0x422a502e

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

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAh;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAh;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAh;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAh;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAh;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAh;->LJIIIIZZ:Landroid/graphics/Paint;

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
