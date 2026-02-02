.class public final LX/0Bi8;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42280000    # 42.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3f61999a    # -4.95f

    const v4, -0x42b33333    # -0.05f

    const v5, -0x3f2f5c29    # -6.52f

    const v6, -0x41333333    # -0.4f

    const v7, -0x3f0a3d71    # -7.68f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42333333    # -0.1f

    const v1, -0x417ae148    # -0.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41100000    # 9.0f

    const/4 v4, 0x0

    const v6, -0x3f45c28f    # -5.82f

    const v7, -0x3f4b3333    # -5.65f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420a147b    # 34.52f

    const v3, 0x4100cccd    # 8.05f

    const v4, 0x4203cccd    # 32.95f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41e00000    # 28.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIIIIZZ(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3f61999a    # -4.95f

    const/4 v9, 0x0

    const v10, -0x3f2f5c29    # -6.52f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x3f0a3d71    # -7.68f

    const v13, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41100000    # 9.0f

    const/4 v10, 0x0

    const v12, -0x3f42e148    # -5.91f

    const v13, 0x40bd70a4    # 5.92f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40c1999a    # 6.05f

    const v9, 0x4177ae14    # 15.48f

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x41886666    # 17.05f

    const/high16 v13, 0x41b00000    # 22.0f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v9, 0x409e6666    # 4.95f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x40d0a3d7    # 6.52f

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x40f5c28f    # 7.68f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3e851eb8    # 0.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x41100000    # 9.0f

    const/16 v17, 0x0

    const v19, 0x40cd1eb8    # 6.41f

    const v20, 0x40b9999a    # 5.8f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40500000    # 3.25f

    const v1, 0x3f1eb852    # 0.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a33333    # 5.1f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c1c28f    # 24.22f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v6}, LX/0CDd;->LJII(F)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->cg(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->du(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLF(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x409e6666    # 4.95f

    const/4 v10, 0x0

    const v12, -0x42b33333    # -0.05f

    const v14, -0x41333333    # -0.4f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41100000    # 9.0f

    const/4 v4, 0x0

    const v6, 0x40bd1eb8    # 5.91f

    const v7, -0x3f428f5c    # -5.92f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eb851ec    # 0.36f

    const v3, -0x406b851f    # -1.16f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x3fd147ae    # -2.73f

    const v7, -0x3f0a3d71    # -7.68f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
