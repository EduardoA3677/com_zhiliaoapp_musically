.class public final LX/0Bbf;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const v5, 0x40ea8f5c    # 7.33f

    const v7, 0x4226ae14    # 41.67f

    const/4 v0, 0x2

    new-array v9, v0, [I

    fill-array-data v9, :array_0

    new-array v10, v0, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v5

    move v8, v7

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40deb852    # 6.96f

    const v0, 0x42253333    # 41.3f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41be0000    # 23.75f

    const/high16 v12, 0x41be0000    # 23.75f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, -0x3df9999a    # -33.6f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f3d70a4    # 0.74f

    const v0, -0x40c28f5c    # -0.74f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v10, 0x42066666    # 33.6f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v11, 0x42066666    # 33.6f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x3df9999a    # -33.6f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bbf;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v1, LX/0Bbf;->LJFF:LX/0CDd;

    const v3, 0x41ba8f5c    # 23.32f

    const v0, 0x4114cccd    # 9.3f

    invoke-virtual {v11, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v12, 0x3fc00000    # 1.5f

    const v16, 0x40170a3d    # 2.36f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40800000    # 4.0f

    const v0, 0x40a33333    # 5.1f

    invoke-virtual {v11, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x3ea3d70a    # 0.32f

    const v14, 0x3f170a3d    # 0.59f

    const v15, 0x3f051eb8    # 0.52f

    const v16, 0x3f7851ec    # 0.97f

    const v17, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40cdc28f    # 6.43f

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v11, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v19, 0x3f970a3d    # 1.18f

    const v20, 0x40033333    # 2.05f

    const/high16 v15, 0x3fc00000    # 1.5f

    const/16 v17, 0x0

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3fe47ae1    # -2.43f

    const v0, 0x40c0a3d7    # 6.02f

    invoke-virtual {v11, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x40c0a3d7    # 6.02f

    const/16 v18, 0x0

    const v5, -0x3fe47ae1    # -2.43f

    const v19, 0x3f8f5c29    # 1.12f

    move v14, v15

    move v15, v15

    move/from16 v16, v17

    move/from16 v17, v17

    move-object v13, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x401b851f    # 2.43f

    invoke-virtual {v11, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v18, 0x1

    const v19, -0x4068f5c3    # -1.18f

    const v0, 0x401b851f    # 2.43f

    const v20, 0x40033333    # 2.05f

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f323d71    # -6.43f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v18, -0x4087ae14    # -0.97f

    const v19, 0x3f0f5c29    # 0.56f

    move v14, v15

    move v15, v15

    move/from16 v16, v17

    move/from16 v17, v17

    move-object v13, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, -0x3f800000    # -4.0f

    const v3, 0x40a3d70a    # 5.12f

    invoke-virtual {v11, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v18, 0x1

    const v19, -0x3fe8f5c3    # -2.36f

    const/16 v20, 0x0

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f5c28f6    # -5.12f

    invoke-virtual {v11, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v18, -0x4087ae14    # -0.97f

    const v19, -0x40f0a3d7    # -0.56f

    move v14, v15

    move v15, v15

    move/from16 v16, v17

    move/from16 v17, v17

    move-object v13, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4099999a    # -0.9f

    invoke-virtual {v11, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v18, 0x1

    const v19, -0x4068f5c3    # -1.18f

    const v20, -0x3ffccccd    # -2.05f

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f3f5c29    # -6.02f

    invoke-virtual {v11, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v18, 0x0

    const v19, -0x4070a3d7    # -1.12f

    move v14, v15

    move v15, v15

    move/from16 v16, v17

    move/from16 v17, v17

    move-object v13, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v18, 0x1

    const v19, 0x3f970a3d    # 1.18f

    const v20, -0x3ffccccd    # -2.05f

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40cdc28f    # 6.43f

    invoke-virtual {v11, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3ec28f5c    # 0.38f

    const v13, -0x42b33333    # -0.05f

    const v14, 0x3f3ae148    # 0.73f

    const/high16 v15, -0x41800000    # -0.25f

    const v16, 0x3f7851ec    # 0.97f

    const v17, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    const v0, -0x3f5c28f6    # -5.12f

    invoke-virtual {v11, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xf94527
        -0xf52c36
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42440000    # 49.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bbf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
