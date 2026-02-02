.class public final LX/0BTt;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ga(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40270a3d    # 2.61f

    const/4 v4, 0x0

    const/high16 v6, -0x40c00000    # -0.75f

    const v7, -0x42333333    # -0.1f

    const/4 v8, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40300000    # 2.75f

    const/4 v7, 0x1

    move v6, v5

    move v9, v5

    move v10, v5

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BTt;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0BTt;->LJFF:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    const v0, 0x4206d70a    # 33.71f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x415fae14    # 13.98f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x40bc28f6    # 5.88f

    const v11, 0x4111999a    # 9.1f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x4206999a    # 33.65f

    const v0, 0x402ccccd    # 2.7f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v10, 0x42240000    # 41.0f

    const v11, 0x4108a3d7    # 8.54f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x40751eb8    # 3.83f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x3e851eb8    # 0.26f

    const v7, 0x3d8f5c29    # 0.07f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3f3851ec    # 0.72f

    const v11, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x402851ec    # 2.63f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f266666    # 0.65f

    const v7, 0x3fa3d70a    # 1.28f

    const v9, 0x403d70a4    # 2.96f

    const v11, 0x40ca3d71    # 6.32f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x412ccccd    # 10.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x40570a3d    # 3.36f

    const v9, 0x40a147ae    # 5.04f

    const v10, -0x40d9999a    # -0.65f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fd7ae14    # -2.63f

    const v11, 0x402851ec    # 2.63f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x405c28f6    # -1.28f

    const v7, 0x3f266666    # 0.65f

    const v8, -0x3fc28f5c    # -2.96f

    const v10, -0x3f35c28f    # -6.32f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4139999a    # 11.6f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v6, -0x3fa8f5c3    # -3.36f

    const/4 v7, 0x0

    const v8, -0x3f5eb852    # -5.04f

    const v11, -0x40d9999a    # -0.65f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fd7ae14    # -2.63f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4075c28f    # -1.08f

    const v8, -0x40deb852    # -0.63f

    const v9, -0x3fe3d70a    # -2.44f

    const v10, -0x40d9999a    # -0.65f

    const v11, -0x3f651eb8    # -4.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x41d1eb85    # -0.17f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    invoke-static {v5}, LX/0BOV;->Tj(LX/0CDd;)V

    const v4, 0x420d999a    # 35.4f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const/high16 v6, -0x40200000    # -1.75f

    const/4 v7, 0x0

    const v8, -0x3fcb851f    # -2.82f

    const v10, -0x3f9851ec    # -3.62f

    const v11, 0x3d8f5c29    # 0.07f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40a3851f    # 5.11f

    const/4 v8, 0x0

    const v10, -0x40a3d70a    # -0.86f

    const v11, 0x3e0f5c29    # 0.14f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v5}, LX/0BOV;->od(LX/0CDd;)V

    const v6, 0x40a3d70a    # 5.12f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, 0x3f5c28f6    # 0.86f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const v7, 0x41963d71    # 18.78f

    const v9, 0x419ecccd    # 19.85f

    const v11, 0x41accccd    # 21.6f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->z5(LX/0CDd;)V

    const v0, 0x41be6666    # 23.8f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->LJJJLIIL(LX/0CDd;)V

    invoke-virtual {v5, v11}, LX/0CDd;->LJIJI(F)V

    invoke-static {v5}, LX/0BOV;->RN(LX/0CDd;)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BTt;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTt;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
