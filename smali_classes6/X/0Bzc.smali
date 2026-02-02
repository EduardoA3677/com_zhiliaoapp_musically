.class public final LX/0Bzc;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4174cccd    # 15.3f

    const v1, 0x420b6666    # 34.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    const v4, 0x412d999a    # 10.85f

    const v5, -0x3f647ae1    # -4.86f

    const v7, -0x3ed26666    # -10.85f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4009999a    # 2.15f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x4089999a    # 4.3f

    const/4 v12, 0x0

    move v6, v5

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41726666    # 15.15f

    const/4 v9, 0x1

    const v6, 0x41911eb8    # 18.14f

    const v7, 0x4111eb85    # 9.12f

    move v3, v2

    move v4, v8

    move v5, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4009999a    # 2.15f

    const/4 v8, 0x0

    const/4 v4, 0x1

    const v10, -0x40b33333    # -0.8f

    const v11, 0x40870a3d    # 4.22f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412d999a    # 10.85f

    const v6, -0x3ffd70a4    # -2.04f

    const v7, 0x41ac147b    # 21.51f

    move v3, v2

    move v5, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bzc;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0Bzc;->LJFF:LX/0CDd;

    const v3, 0x42033333    # 32.8f

    const v2, 0x41526666    # 13.15f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, -0x3f400000    # -6.0f

    const v13, -0x3ed26666    # -10.85f

    const v14, 0x409b851f    # 4.86f

    const v16, 0x412d999a    # 10.85f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x4009999a    # 2.15f

    const v18, -0x3f766666    # -4.3f

    move-object v13, v10

    move v15, v14

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x41726666    # 15.15f

    const v15, 0x4144f5c3    # 12.31f

    const v16, 0x416e147b    # 14.88f

    move-object v10, v10

    move v12, v11

    move v13, v4

    move v14, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4009999a    # 2.15f

    const v15, 0x3f4ccccd    # 0.8f

    const v16, -0x3f78f5c3    # -4.22f

    move-object v10, v10

    move v12, v11

    move v13, v4

    move v14, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x412d999a    # 10.85f

    const v15, 0x40028f5c    # 2.04f

    const/high16 v16, -0x3e540000    # -21.5f

    move-object v10, v10

    move v12, v11

    move v13, v4

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bzc;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bzc;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
