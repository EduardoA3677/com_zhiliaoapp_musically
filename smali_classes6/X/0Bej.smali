.class public final LX/0Bej;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mx(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bej;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bej;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->mM(LX/0CDd;)V

    const v5, -0x40ee147b    # -0.57f

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x406147ae    # -1.24f

    const v8, 0x3f266666    # 0.65f

    const/high16 v9, -0x40000000    # -2.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x402ccccd    # -1.65f

    const/4 v6, 0x0

    const v7, -0x3fc66666    # -2.9f

    const v8, -0x406ccccd    # -1.15f

    const v9, -0x3fa147ae    # -3.48f

    const v10, -0x3fd9999a    # -2.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x417ae148    # -0.26f

    const v6, -0x40d9999a    # -0.65f

    const v7, -0x412e147b    # -0.41f

    const v8, -0x40570a3d    # -1.32f

    const v9, -0x40f0a3d7    # -0.56f

    const v10, -0x400147ae    # -1.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41e66666    # -0.15f

    const v6, -0x40e147ae    # -0.62f

    const v7, -0x416b851f    # -0.29f

    const v8, -0x406147ae    # -1.24f

    const v9, -0x40fd70a4    # -0.51f

    const v10, -0x40147ae1    # -1.84f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41947ae1    # -0.23f

    const v6, -0x40e66666    # -0.6f

    const v7, -0x4128f5c3    # -0.42f

    const v8, -0x40b5c28f    # -0.79f

    const v9, -0x407d70a4    # -1.02f

    const v10, -0x407eb852    # -1.01f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4169999a    # 14.6f

    const/4 v7, 0x0

    const v9, -0x40147ae1    # -1.84f

    const v10, -0x40fd70a4    # -0.51f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40d47ae1    # -0.67f

    const v6, -0x41dc28f6    # -0.16f

    const v7, -0x40547ae1    # -1.34f

    const v8, -0x416147ae    # -0.31f

    const v9, -0x40028f5c    # -1.98f

    const v10, -0x40ee147b    # -0.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41e13333    # 28.15f

    const v6, 0x413e6666    # 11.9f

    const/high16 v7, 0x41d80000    # 27.0f

    const v8, 0x412a6666    # 10.65f

    const/high16 v10, 0x41100000    # 9.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x3f933333    # 1.15f

    const v6, -0x3fc66666    # -2.9f

    const v7, 0x40266666    # 2.6f

    const v8, -0x3fa147ae    # -3.48f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3f266666    # 0.65f

    const v6, -0x417ae148    # -0.26f

    const v7, 0x3fa8f5c3    # 1.32f

    const v8, -0x412e147b    # -0.41f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x40ee147b    # -0.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4000a3d7    # 2.01f

    const v6, -0x41147ae1    # -0.46f

    const v7, 0x4030a3d7    # 2.76f

    const v8, -0x40a3d70a    # -0.86f

    const/high16 v9, 0x40500000    # 3.25f

    const v10, -0x3fc66666    # -2.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41f80000    # 31.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->mK(LX/0CDd;)V

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v4}, LX/0BOV;->mK(LX/0CDd;)V

    const/high16 v2, -0x3e780000    # -17.0f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, -0x40800000    # -1.0f

    move v6, v5

    move v8, v7

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, -0x40800000    # -1.0f

    move-object v11, v4

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    move-object v4, v4

    move v6, v12

    move v7, v7

    move v8, v7

    move v10, v12

    move v5, v12

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bej;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bej;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
