.class public final LX/0BeZ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xff3917

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0BeZ;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0BeZ;->LJFF:LX/0CDd;

    const v1, 0x4152b852    # 13.17f

    const v0, 0x41973333    # 18.9f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4114cccd    # 9.3f

    const v0, 0x41b63d71    # 22.78f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x413428f6    # 11.26f

    const v13, 0x41c9d70a    # 25.23f

    const v14, 0x421acccd    # 38.7f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, 0x40770a3d    # 3.86f

    const v3, -0x3f8851ec    # -3.87f

    invoke-virtual {v8, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v8}, LX/0BOV;->c8(LX/0CDd;)V

    const v0, -0x40333333    # -1.6f

    const v1, -0x4031eb85    # -1.61f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3fbae148    # 1.46f

    const v13, -0x3ffb851f    # -2.07f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x4077ae14    # 3.87f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x40c1eb85    # 6.06f

    const/4 v11, 0x1

    const v13, -0x3ef6b852    # -8.58f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v8}, LX/0BOV;->c8(LX/0CDd;)V

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3fbae148    # 1.46f

    const/4 v11, 0x0

    const v13, -0x3ffc28f6    # -2.06f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x420b51ec    # 34.83f

    const v5, 0x41e8cccd    # 29.1f

    invoke-virtual {v8, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x40ee147b    # -0.57f

    const v10, 0x3f0f5c29    # 0.56f

    const/high16 v11, -0x40400000    # -1.5f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4030a3d7    # -1.62f

    invoke-virtual {v8, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3fbae148    # 1.46f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, -0x3ffc28f6    # -2.06f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x40c1eb85    # 6.06f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, -0x3ef6b852    # -8.58f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x40ee147b    # -0.57f

    const v10, 0x3f11eb85    # 0.57f

    const/high16 v11, -0x40400000    # -1.5f

    const v13, -0x3ffc28f6    # -2.06f

    const/4 v14, 0x0

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3fbae148    # 1.46f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, -0x3ffc28f6    # -2.06f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x413428f6    # 11.26f

    const v13, 0x421acccd    # 38.7f

    const v14, 0x41c9d70a    # 25.23f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v8, v3, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0BeZ;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0BeZ;->LJII:LX/0CDd;

    const v4, 0x41926666    # 18.3f

    const v3, 0x41d03d71    # 26.03f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x40eb851f    # -0.58f

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v11, 0x0

    const v12, 0x4003d70a    # 2.06f

    const v8, 0x3f11eb85    # 0.57f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fcccccd    # 1.6f

    const v3, 0x3fcf5c29    # 1.62f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f147ae1    # 0.58f

    const/high16 v9, 0x3fc00000    # 1.5f

    const v11, 0x40047ae1    # 2.07f

    const/4 v12, 0x0

    move-object v6, v6

    move v8, v8

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40f7ae14    # 7.74f

    const v3, -0x3f0851ec    # -7.74f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->c8(LX/0CDd;)V

    invoke-virtual {v6, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3fbae148    # 1.46f

    const/4 v9, 0x0

    const v11, -0x3ffc28f6    # -2.06f

    move v8, v7

    move v10, v9

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BeZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BeZ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeZ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
