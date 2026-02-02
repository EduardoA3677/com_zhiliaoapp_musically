.class public final LX/0BsR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const v7, 0x3c23d70a    # 0.01f

    const/high16 v8, 0x41a00000    # 20.0f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v14, -0x3e600000    # -20.0f

    move v9, v3

    move v10, v3

    move v12, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v14, v13, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v20, 0x414028f6    # 12.01f

    const/high16 v15, 0x40c00000    # 6.0f

    move/from16 v16, v15

    move/from16 v17, v5

    move/from16 v18, v11

    move/from16 v19, v7

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v20, -0x3ebfd70a    # -12.01f

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BsR;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0BsR;->LJFF:LX/0CDd;

    const/high16 v3, 0x41cc0000    # 25.5f

    invoke-virtual {v11, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x4124cccd    # 10.3f

    const v14, 0x41855c29    # 16.67f

    const v15, 0x40dfae14    # 6.99f

    const/high16 v16, 0x41880000    # 17.0f

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ca3d70a    # 0.02f

    const v5, 0x3f0ccccd    # 0.55f

    const v6, -0x4123d70a    # -0.43f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    move-object v3, v11

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    const v12, -0x40f5c28f    # -0.54f

    const v14, -0x40851eb8    # -0.98f

    const v15, -0x4119999a    # -0.45f

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41666666    # -0.3f

    const v5, -0x3f051eb8    # -7.84f

    const v6, -0x3f633333    # -4.9f

    const/high16 v7, -0x3eb00000    # -13.0f

    move-object v3, v11

    move v8, v7

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3efeb852    # -8.08f

    const v14, -0x3eb51eb8    # -12.68f

    const v15, 0x40a51eb8    # 5.16f

    const v16, -0x3eb051ec    # -12.98f

    const/high16 v17, 0x41500000    # 13.0f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x435c28f6    # -0.02f

    const v5, 0x3f0ccccd    # 0.55f

    const v6, -0x41147ae1    # -0.46f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x407d70a4    # -1.02f

    move-object v3, v11

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    const v12, -0x40f33333    # -0.55f

    const/high16 v14, -0x40800000    # -1.0f

    const v15, -0x4119999a    # -0.45f

    const v16, -0x40851eb8    # -0.98f

    move/from16 v17, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, -0x3edfd70a    # -10.01f

    const v14, 0x40d66666    # 6.7f

    const/high16 v15, -0x3e780000    # -17.0f

    const v16, 0x4187eb85    # 16.99f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    invoke-static {v11}, LX/0BOV;->SG(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BsR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BsR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
