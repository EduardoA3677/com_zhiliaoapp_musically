.class public final LX/0Bkn;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40866666    # 4.2f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v12, 0x0

    const v8, -0x406f5c29    # -1.13f

    const v9, -0x40828f5c    # -0.99f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4157851f    # 13.47f

    const v2, 0x40cccccd    # 6.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40a147ae    # -0.87f

    move v11, v10

    move v13, v12

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Z0(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->yu(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a8cccd    # 21.1f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x3e0f5c29    # 0.14f

    const v5, 0x40151eb8    # 2.33f

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x4059999a    # 3.4f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bkn;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bkn;->LJFF:LX/0CDd;

    const v4, 0x42267ae1    # 41.62f

    const v3, 0x421b3333    # 38.8f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v9, 0x0

    const v10, -0x3fcae148    # -2.83f

    const v11, 0x40351eb8    # 2.83f

    const/4 v8, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40a2e148    # 5.09f

    const v3, 0x40a28f5c    # 5.08f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v5}, LX/0BOV;->LLJILJIL(LX/0CDd;)V

    const v3, -0x3f5d1eb8    # -5.09f

    invoke-virtual {v5, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, -0x3ee00000    # -10.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v15, 0x1

    const/4 v10, 0x0

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v14, 0x0

    const/high16 v17, 0x41200000    # 10.0f

    move-object v11, v5

    move v13, v6

    move v12, v6

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bkn;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bkn;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
