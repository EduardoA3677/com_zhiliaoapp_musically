.class public final LX/0BYE;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41ac0000    # 21.5f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x419e0000    # 19.75f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40a3d70a    # -0.86f

    const v7, 0x3eae147b    # 0.34f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f151eb8    # -7.34f

    const/high16 v1, -0x3f080000    # -7.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3eb851ec    # 0.36f

    const v13, -0x40a8f5c3    # -0.84f

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4075c28f    # 3.84f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    move v9, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIJLIJ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41cc0000    # 25.5f

    const/high16 v3, 0x41740000    # 15.25f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3f5c28f6    # 0.86f

    const v19, -0x4151eb85    # -0.34f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40eae148    # 7.34f

    const/high16 v1, 0x40f80000    # 7.75f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x4147ae14    # -0.36f

    const v19, 0x3f570a3d    # 0.84f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41ec0000    # 29.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Bg(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BYE;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BYE;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->w9(LX/0CDd;)V

    const/high16 v3, 0x41c00000    # 24.0f

    const v2, 0x40c47ae1    # 6.14f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x418a3d71    # -0.24f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, -0x40f0a3d7    # -0.56f

    const v8, 0x3eae147b    # 0.34f

    const v9, -0x408f5c29    # -0.94f

    const v10, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40947ae1    # -0.92f

    const v6, 0x3f28f5c3    # 0.66f

    const v7, -0x3ff8f5c3    # -2.11f

    const v8, 0x3fd1eb85    # 1.64f

    const v9, -0x3fa51eb8    # -3.42f

    const v10, 0x40370a3d    # 2.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x4235851f    # 45.38f

    const v17, -0x3f0f5c29    # -7.52f

    const v18, 0x410eb852    # 8.92f

    move-object v12, v4

    move v14, v13

    move/from16 v15, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x410e6666    # 8.9f

    const v6, 0x41be6666    # 23.8f

    const v7, 0x40ffae14    # 7.99f

    const v8, 0x41ea6666    # 29.3f

    const v9, 0x412c51ec    # 10.77f

    const v10, 0x420a0a3d    # 34.51f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x41540000    # 13.25f

    const v6, 0x421cb852    # 39.18f

    const v7, 0x41915c29    # 18.17f

    const/high16 v8, 0x42280000    # 42.0f

    const/high16 v9, 0x41c00000    # 24.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40ba3d71    # 5.82f

    const/4 v6, 0x0

    const/high16 v7, 0x412c0000    # 10.75f

    const v8, -0x3fcb851f    # -2.82f

    const v9, 0x4153ae14    # 13.23f

    const v10, -0x3f1051ec    # -7.49f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4031eb85    # 2.78f

    const v6, -0x3f5947ae    # -5.21f

    const v7, 0x3fef5c29    # 1.87f

    const v8, -0x3ed47ae1    # -10.72f

    const v9, -0x40533333    # -1.35f

    const v10, -0x3e807ae1    # -15.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, -0x40000000    # -2.0f

    const v6, -0x3faf5c29    # -3.26f

    const v7, -0x3f62e148    # -4.91f

    const/high16 v8, -0x3f300000    # -6.5f

    const v9, -0x3f0f5c29    # -7.52f

    const v10, -0x3ef147ae    # -8.92f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4059999a    # -1.3f

    const v6, -0x4063d70a    # -1.22f

    const/high16 v7, -0x3fe00000    # -2.5f

    const v8, -0x3ff33333    # -2.2f

    const v9, -0x3fa51eb8    # -3.42f

    const v10, -0x3fc8f5c3    # -2.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x413d70a4    # -0.38f

    const v6, -0x4170a3d7    # -0.28f

    const v7, -0x40cccccd    # -0.7f

    const v8, -0x410a3d71    # -0.48f

    const v9, -0x408f5c29    # -0.94f

    const v10, -0x40e147ae    # -0.62f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    iget-object v0, p0, LX/0BYE;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYE;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
