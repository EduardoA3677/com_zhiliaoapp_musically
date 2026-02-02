.class public final LX/0Bbw;
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
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-direct {v3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v2, v1}, LX/0CDd;->LIZJ(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0Bbw;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bbw;->LJFF:LX/0CDd;

    const v3, 0x41db0a3d    # 27.38f

    const v1, 0x41d53333    # 26.65f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x409570a4    # 4.67f

    const/4 v8, 0x1

    const v10, 0x3f6147ae    # 0.88f

    const v11, -0x3fd147ae    # -2.73f

    const/4 v12, 0x1

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x412f5c29    # 10.96f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x3fd47ae1    # 1.66f

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41bf70a4    # 23.93f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v10, 0x40ca3d71    # 6.32f

    const/4 v13, 0x0

    const v14, -0x3fdd70a4    # -2.54f

    const v15, 0x40a23d71    # 5.07f

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fea3d71    # -2.34f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xff01

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0Bbw;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0Bbw;->LJII:LX/0CDd;

    const v5, 0x41db1eb8    # 27.39f

    const v1, 0x41f07ae1    # 30.06f

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x40e70a3d    # 7.22f

    const v13, 0x405a3d71    # 3.41f

    const v14, -0x3f3b851f    # -6.14f

    move v10, v9

    move v11, v12

    move v12, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4136e148    # 11.43f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3e9eb852    # 0.31f

    invoke-virtual {v8, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41bf5c29    # 23.92f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v10, 0x410d999a    # 8.85f

    const/4 v13, 0x0

    const v14, -0x3f5dc28f    # -5.07f

    const v15, 0x410051ec    # 8.02f

    move v11, v10

    move v12, v12

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x400f5c29    # -1.88f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v6, -0xff311b

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0Bbw;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0Bbw;->LJIIIZ:LX/0CDd;

    const v4, 0x4203999a    # 32.9f

    invoke-virtual {v15, v3, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x411c0000    # 9.75f

    const v13, 0x40be6666    # 5.95f

    const v4, 0x4203999a    # 32.9f

    const v14, -0x3ef051ec    # -8.98f

    move-object v8, v15

    move v10, v9

    move v11, v12

    move v12, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x413e6666    # 11.9f

    invoke-virtual {v15, v8}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3fd5c28f    # 1.67f

    invoke-virtual {v15, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJI(F)V

    const v16, 0x41366666    # 11.4f

    const/16 v19, 0x0

    const v20, -0x3f0c28f6    # -7.62f

    const v21, 0x412c28f6    # 10.76f

    move/from16 v17, v16

    move/from16 v18, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, -0xfc00ea

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0Bbw;->LJIIJ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0Bbw;->LJIIJJI:LX/0CDd;

    const v5, 0x420e6666    # 35.6f

    invoke-virtual {v15, v3, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4144a3d7    # 12.29f

    const/high16 v13, 0x41080000    # 8.5f

    const v14, -0x3ec51eb8    # -11.68f

    move-object v8, v15

    move v10, v9

    move v11, v12

    move v12, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x42113333    # 36.3f

    invoke-virtual {v15, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v15, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJI(F)V

    const v16, 0x415ee148    # 13.93f

    const/16 v19, 0x0

    const v20, -0x3f1851ec    # -7.24f

    const v21, 0x4143ae14    # 12.23f

    move/from16 v17, v16

    move/from16 v18, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3fc51eb8    # -2.92f

    const v1, -0x40f5c28f    # -0.54f

    invoke-virtual {v15, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x1f0100

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bbw;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bbw;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbw;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bbw;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbw;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bbw;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbw;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
