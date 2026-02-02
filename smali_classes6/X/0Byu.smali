.class public final LX/0Byu;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v13, 0x1

    const/4 v8, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v12, 0x0

    const/high16 v15, -0x3e600000    # -20.0f

    move v11, v4

    move-object v9, v3

    move v10, v4

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v8, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v6, 0x1

    const v8, 0x3c23d70a    # 0.01f

    const v9, 0x414028f6    # 12.01f

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v8, 0x0

    const v9, -0x3ebfd70a    # -12.01f

    move-object v3, v3

    move v4, v4

    move v5, v4

    move v6, v7

    move v7, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41cc0000    # 25.5f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb9999a    # 1.45f

    const/4 v3, 0x0

    const v4, 0x40347ae1    # 2.82f

    const v5, 0x3e0f5c29    # 0.14f

    const v6, 0x4083851f    # 4.11f

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a51eb8    # 5.16f

    const/4 v4, 0x0

    const v6, -0x3feccccd    # -2.3f

    const v7, 0x406ccccd    # 3.7f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40eb851f    # -0.58f

    const v5, -0x4270a3d7    # -0.07f

    const v6, -0x4068f5c3    # -1.18f

    const v7, -0x42333333    # -0.1f

    const v8, -0x4019999a    # -1.8f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3efe8f5c    # -8.09f

    const/4 v5, 0x0

    const v6, -0x3eb4f5c3    # -12.69f

    const v8, -0x3eb028f6    # -12.99f

    const/high16 v9, 0x41500000    # 13.0f

    move v7, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, -0x41147ae1    # -0.46f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x407d70a4    # -1.02f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->R0(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f33333    # -0.55f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const v5, -0x4119999a    # -0.45f

    const v6, -0x40851eb8    # -0.98f

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, -0x3edfd70a    # -10.01f

    const v4, 0x40d66666    # 6.7f

    const/high16 v5, -0x3e780000    # -17.0f

    const v6, 0x4187d70a    # 16.98f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->RJ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
