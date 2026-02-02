.class public final LX/0Bvj;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x405f5c29    # 3.49f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x408c28f6    # 4.38f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x417ccccd    # 15.8f

    const v2, 0x41023d71    # 8.14f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fc7ae14    # 1.56f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3fcccccd    # 1.6f

    const v6, 0x404147ae    # 3.02f

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x4078f5c3    # 3.89f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3e847ae1    # -15.72f

    const v2, 0x410e8f5c    # 8.91f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x408c28f6    # 4.38f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x3f75c28f    # -4.32f

    const/4 v8, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40c3d70a    # 6.12f

    const v2, 0x417851ec    # 15.52f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x400d70a4    # 2.21f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3da3d70a    # 0.08f

    const v8, -0x3f866666    # -3.9f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bvj;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0Bvj;->LJFF:LX/0CDd;

    const v2, 0x40f51eb8    # 7.66f

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, -0x40451eb8    # -1.46f

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual {v9, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x403851ec    # -1.56f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, -0x40333333    # -1.6f

    const/high16 v13, 0x40400000    # 3.0f

    const v14, -0x425c28f6    # -0.08f

    const v15, 0x40770a3d    # 3.86f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x417b851f    # 15.72f

    const v4, 0x410d47ae    # 8.83f

    invoke-virtual {v9, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3fab851f    # 1.34f

    const v12, 0x403eb852    # 2.98f

    const v14, 0x408a3d71    # 4.32f

    const v6, 0x410d47ae    # 8.83f

    const/4 v15, 0x0

    move-object v9, v9

    move v11, v5

    move v13, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3ef2b852    # -8.83f

    invoke-virtual {v9, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x400b851f    # 2.18f

    const/4 v12, 0x0

    const v14, -0x425c28f6    # -0.08f

    const v15, -0x3f88f5c3    # -3.86f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x42215c29    # 40.34f

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, -0x3e9d1eb8    # -14.18f

    const v7, 0x40feb852    # 7.96f

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x408d1eb8    # 4.41f

    const/4 v13, 0x1

    const v14, -0x3f75c28f    # -4.32f

    const v7, 0x40feb852    # 7.96f

    const/4 v15, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bvj;->LJI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0Bvj;->LJII:LX/0CDd;

    const v8, 0x40c66666    # 6.2f

    const/high16 v3, 0x41fe0000    # 31.75f

    invoke-virtual {v9, v8, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-virtual {v9, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4162e148    # 14.18f

    invoke-virtual {v9, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3fab851f    # 1.34f

    const v12, 0x403eb852    # 2.98f

    const v14, 0x408a3d71    # 4.32f

    move v11, v5

    move v13, v5

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x3fbae148    # 1.46f

    invoke-virtual {v9, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3fc7ae14    # 1.56f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, 0x3fcccccd    # 1.6f

    const/high16 v13, 0x40400000    # 3.0f

    const v14, 0x3da3d70a    # 0.08f

    const v15, 0x40770a3d    # 3.86f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3e847ae1    # -15.72f

    invoke-virtual {v9, v2, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x408d1eb8    # 4.41f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3f75c28f    # -4.32f

    const/4 v15, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x420e6666    # 35.6f

    const v2, 0x40c3d70a    # 6.12f

    invoke-virtual {v9, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x400b851f    # 2.18f

    const v14, 0x3da3d70a    # 0.08f

    const v15, -0x3f88f5c3    # -3.86f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bvj;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bvj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bvj;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bvj;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
