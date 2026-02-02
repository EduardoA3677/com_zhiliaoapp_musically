.class public final LX/0Byc;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41a1eb85    # 20.24f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4152b852    # 13.17f

    const v0, -0x3ead47ae    # -13.17f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->NH(LX/0CDd;)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41f4cccd    # 30.6f

    const v0, 0x40d33333    # 6.6f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->JH(LX/0CDd;)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x414d1eb8    # 12.82f

    const v0, 0x41b7851f    # 22.94f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x4007ae14    # 2.12f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4182cccd    # 16.35f

    invoke-virtual {v4, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f800000    # 1.0f

    const v15, 0x3fb5c28f    # 1.42f

    const/high16 v17, 0x3f800000    # 1.0f

    move v12, v11

    move v13, v7

    move v14, v7

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40347ae1    # 2.82f

    const v0, -0x3fcb851f    # -2.82f

    invoke-virtual {v10, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v21, 0x0

    const v22, -0x404a3d71    # -1.42f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method
