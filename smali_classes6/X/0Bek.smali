.class public final LX/0Bek;
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
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x422c0000    # 43.0f

    const v1, 0x41c370a4    # 24.43f

    invoke-virtual {v2, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40533333    # -1.35f

    const v4, -0x420a3d71    # -0.12f

    const v5, -0x3fd70a3d    # -2.64f

    const v6, -0x414ccccd    # -0.35f

    const v7, -0x3f870a3d    # -3.89f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41c31eb8    # 24.39f

    invoke-virtual {v1, v4}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40eb3333    # 7.35f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4126e148    # 10.43f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x410bae14    # 8.73f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3f8851ec    # -3.87f

    const v11, 0x40b7ae14    # 5.74f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4098a3d7    # 4.77f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40c8a3d7    # 6.27f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x4223851f    # 40.88f

    const v11, 0x420c5c29    # 35.09f

    const v13, 0x41f1c28f    # 30.22f

    const v15, 0x41c370a4    # 24.43f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xbd7a0c

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bek;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bek;->LJFF:LX/0CDd;

    invoke-virtual {v6, v4, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x40a75c29    # 5.23f

    const/4 v8, 0x0

    const v9, 0x4119eb85    # 9.62f

    const v10, -0x40266666    # -1.7f

    const v11, 0x414d47ae    # 12.83f

    const v12, -0x3f6ccccd    # -4.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f375c29    # -6.27f

    const v2, -0x3f675c29    # -4.77f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x413d47ae    # 11.83f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3f2e147b    # -6.56f

    const v12, 0x3fe7ae14    # 1.81f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x3f5e6666    # -5.05f

    const/4 v8, 0x0

    const v9, -0x3eeab852    # -9.33f

    const v10, -0x3faa3d71    # -3.34f

    const v11, -0x3ed26666    # -10.85f

    const v12, -0x3f0570a4    # -7.83f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40e1eb85    # 7.06f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v3, 0x409d70a4    # 4.92f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x419b5c29    # 19.42f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const v11, 0x41c33333    # 24.4f

    const/high16 v12, 0x422c0000    # 43.0f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v5}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, -0xcb57ad

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0Bek;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0Bek;->LJII:LX/0CDd;

    const v6, 0x4158a3d7    # 13.54f

    const v1, 0x41dccccd    # 27.6f

    invoke-virtual {v10, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x41335c29    # 11.21f

    const/4 v7, 0x0

    const/4 v14, 0x1

    const v16, -0x3f1947ae    # -7.21f

    move v12, v11

    move v13, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f628f5c    # -4.92f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10, v2}, LX/0CDd;->LJII(F)V

    const v11, 0x419570a4    # 18.68f

    const v16, 0x41887ae1    # 17.06f

    move-object v10, v10

    move v12, v11

    move v13, v9

    move v14, v9

    move v15, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40cf5c29    # 6.48f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x443fc

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bek;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0Bek;->LJIIIZ:LX/0CDd;

    const v5, 0x4148f5c3    # 12.56f

    invoke-virtual {v13, v4, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4035c28f    # 2.84f

    const v16, 0x40accccd    # 5.4f

    const v17, 0x3f75c28f    # 0.96f

    const v18, 0x40eccccd    # 7.4f

    move/from16 v19, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40b23d71    # 5.57f

    const v4, -0x3f51999a    # -5.45f

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x4196b852    # 18.84f

    const v9, 0x41c31eb8    # 24.39f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object v4, v13

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x419b5c29    # 19.42f

    const v9, 0x40e1eb85    # 7.06f

    const v10, 0x4177851f    # 15.47f

    move-object v4, v13

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v13, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3fc28f5c    # 1.52f

    const/high16 v15, -0x3f700000    # -4.5f

    const v16, 0x40b9999a    # 5.8f

    const v17, -0x3f0570a4    # -7.83f

    const v18, 0x412d999a    # 10.85f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x15bccb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bek;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bek;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bek;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bek;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bek;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bek;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
