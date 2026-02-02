.class public final LX/0Bh9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->A5(LX/0CDd;)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4155999a    # 13.35f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x4009999a    # 2.15f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v17, -0x40800000    # -1.0f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v8

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41507ae1    # 13.03f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b028f6    # 22.02f

    const v0, 0x420d8f5c    # 35.39f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->I3(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0Bh9;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v2, LX/0Bh9;->LJFF:LX/0CDd;

    const v1, 0x415570a4    # 13.34f

    const v0, 0x408851ec    # 4.26f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v15, -0x401eb852    # -1.76f

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v13, 0x1

    const v14, 0x4087ae14    # 4.24f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x414d70a4    # 12.84f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v15, 0x3fe147ae    # 1.76f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x411147ae    # 9.08f

    invoke-virtual {v9, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3fe147ae    # 1.76f

    const v15, 0x4087ae14    # 4.24f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v14, -0x401eb852    # -1.76f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3eeeb852    # -9.08f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x3f7851ec    # -4.24f

    const v0, -0x3eeeb852    # -9.08f

    const v15, 0x3fe147ae    # 1.76f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x418ca3d7    # 17.58f

    invoke-virtual {v9, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x418ca3d7    # 17.58f

    const v15, -0x401eb852    # -1.76f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x401eb852    # -1.76f

    const v15, -0x3f7851ec    # -4.24f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIJI(F)V

    const v14, 0x3fe147ae    # 1.76f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v7, 0x4087ae14    # 4.24f

    const v6, 0x400f5c29    # 2.24f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v14, 0x3fb47ae1    # 1.41f

    const v15, 0x3f170a3d    # 0.59f

    const/high16 v10, 0x40000000    # 2.0f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3f170a3d    # 0.59f

    const v15, 0x3fb47ae1    # 1.41f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v14, -0x40e8f5c3    # -0.59f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3f170a3d    # 0.59f

    const v14, -0x404b851f    # -1.41f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJII(F)V

    const v15, -0x40e8f5c3    # -0.59f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x40e8f5c3    # -0.59f

    const v15, -0x404b851f    # -1.41f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIJI(F)V

    const v14, 0x3f170a3d    # 0.59f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3fb47ae1    # 1.41f

    const v15, -0x40e8f5c3    # -0.59f

    move v11, v10

    move v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bh9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bh9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
