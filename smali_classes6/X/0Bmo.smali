.class public final LX/0Bmo;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41bc0000    # 23.5f

    const v1, 0x418e28f6    # 17.77f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40cf5c29    # 6.48f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41d3c28f    # 26.47f

    const v10, 0x41c70a3d    # 24.88f

    const/high16 v11, 0x41e80000    # 29.0f

    const v12, 0x41c33333    # 24.4f

    const/high16 v14, 0x41a80000    # 21.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3fdd70a4    # -2.54f

    const v10, -0x3f7e147b    # -4.06f

    const v11, -0x3f570a3d    # -5.28f

    const/high16 v12, -0x3fa00000    # -3.5f

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v11, -0x419eb852    # -0.22f

    move v7, v7

    move v8, v7

    move v10, v9

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bmo;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bmo;->LJFF:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const v2, 0x423851ec    # 46.08f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x1

    const/high16 v10, 0x41c00000    # 24.0f

    const v11, 0x3ff33333    # 1.9f

    const v6, 0x41b0cccd    # 22.1f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v11, 0x4230b852    # 44.18f

    const/4 v10, 0x0

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v9

    move v9, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, -0x41570a3d    # -0.33f

    const v2, -0x3e94cccd    # -14.7f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x40bb851f    # 5.86f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x3fa147ae    # 1.26f

    const v13, -0x3ef47ae1    # -8.72f

    const v14, 0x3f99999a    # 1.2f

    move-object v10, v5

    move v15, v13

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3d75c28f    # 0.06f

    const v2, -0x3e3b999a    # -24.55f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x404eb852    # 3.23f

    const v12, -0x40170a3d    # -1.82f

    const v13, 0x411dc28f    # 9.86f

    move-object v10, v5

    move v14, v12

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    const v6, 0x40d428f6    # 6.63f

    const/4 v7, 0x0

    const v8, 0x4132b852    # 11.17f

    const v9, 0x3fe8f5c3    # 1.82f

    const v11, 0x411e8f5c    # 9.91f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x40e70a3d    # 7.22f

    const v8, -0x3ffd70a4    # -2.04f

    const v9, 0x4129999a    # 10.6f

    const v10, -0x3eba147b    # -12.37f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bmo;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bmo;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
