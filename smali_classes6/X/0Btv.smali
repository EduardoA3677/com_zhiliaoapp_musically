.class public final LX/0Btv;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4201eb85    # 32.48f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->k1(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f7851ec    # 0.97f

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, -0x40cf5c29    # -0.69f

    const v7, 0x404851ec    # 3.13f

    const v8, -0x40b851ec    # -0.78f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f570a3d    # 0.84f

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x3feb851f    # 1.84f

    const v6, -0x4247ae14    # -0.09f

    const/high16 v7, 0x40400000    # 3.0f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, -0x435c28f6    # -0.02f

    const v5, 0x413fd70a    # 11.99f

    const/4 v6, 0x0

    const v7, 0x418fd70a    # 17.98f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x413d1eb8    # 11.82f

    const v2, 0x410147ae    # 8.08f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40a147ae    # -0.87f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, -0x40570a3d    # -1.32f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x402e147b    # -1.64f

    const v8, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const v7, -0x402147ae    # -1.74f

    const v8, 0x3fdeb852    # 1.74f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41dc28f6    # -0.16f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x41666666    # -0.3f

    const v6, 0x3f451eb8    # 0.77f

    const v7, -0x4147ae14    # -0.36f

    const v8, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3f63d70a    # 0.89f

    const v13, 0x4001eb85    # 2.03f

    const v15, 0x406ccccd    # 3.7f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v11, 0x3fd5c28f    # 1.67f

    const v13, 0x4033d70a    # 2.81f

    const v14, 0x3da3d70a    # 0.08f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x3d8f5c29    # 0.07f

    const v18, 0x3f5eb852    # 0.87f

    const v19, 0x3e4ccccd    # 0.2f

    const v20, 0x3fa8f5c3    # 1.32f

    const v21, 0x3eb851ec    # 0.36f

    move/from16 v22, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v19, 0x0

    const v21, 0x3fdeb852    # 1.74f

    move/from16 v18, v17

    move/from16 v20, v19

    move/from16 v22, v21

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ea3d70a    # 0.32f

    const v5, 0x3e23d70a    # 0.16f

    const v7, 0x3e99999a    # 0.3f

    const v9, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f63d70a    # 0.89f

    const v12, 0x3da3d70a    # 0.08f

    const v13, 0x4001eb85    # 2.03f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->y2(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ef851ec    # -8.48f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x402a3d71    # -1.67f

    const/4 v8, 0x0

    const v9, -0x3fcc28f6    # -2.81f

    const v11, -0x3f933333    # -3.7f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

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
