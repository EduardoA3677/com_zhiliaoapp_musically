.class public final LX/0BW1;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Eg(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BW1;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BW1;->LJFF:LX/0CDd;

    const v2, 0x4205c28f    # 33.44f

    const v1, 0x408e147b    # 4.44f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x420a3d71    # -0.12f

    const v7, 0x3f0a3d71    # 0.54f

    const v8, -0x418a3d71    # -0.24f

    const v9, 0x3f333333    # 0.7f

    const v10, -0x4123d70a    # -0.43f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41f9999a    # 31.2f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41866666    # 16.8f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, -0x3f70a3d7    # -4.48f

    const/4 v6, 0x0

    const v7, -0x3f28f5c3    # -6.72f

    const v9, -0x3ef91eb8    # -8.43f

    const v10, 0x3f5eb852    # 0.87f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/high16 v9, -0x3fa00000    # -3.5f

    const/high16 v10, 0x40600000    # 3.5f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x41211eb8    # 10.07f

    const v8, 0x41451eb8    # 12.32f

    move-object v4, v4

    move v7, v5

    move v9, v5

    move v10, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41666666    # 14.4f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x408f5c29    # 4.48f

    const v8, 0x40d70a3d    # 6.72f

    const v9, 0x3f5eb852    # 0.87f

    const v10, 0x4106e148    # 8.43f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/high16 v9, 0x40600000    # 3.5f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fd9999a    # 1.7f

    const v6, 0x3f5eb852    # 0.87f

    const v7, 0x407ccccd    # 3.95f

    const v9, 0x4106e148    # 8.43f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x408f5c29    # 4.48f

    const/4 v6, 0x0

    const v7, 0x40d70a3d    # 6.72f

    const v10, -0x40a147ae    # -0.87f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/high16 v9, 0x40600000    # 3.5f

    const/high16 v10, -0x3fa00000    # -3.5f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f5eb852    # 0.87f

    const v6, -0x40266666    # -1.7f

    const v8, -0x3f833333    # -3.95f

    const v10, -0x3ef91eb8    # -8.43f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v2, -0x43dc28f6    # -0.01f

    const v1, -0x3fc47ae1    # -2.93f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3e23d70a    # 0.16f

    const v7, -0x41666666    # -0.3f

    const v8, 0x3ebd70a4    # 0.37f

    const v9, -0x4123d70a    # -0.43f

    const v10, 0x3f333333    # 0.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x419eb852    # -0.22f

    const v6, 0x3f170a3d    # 0.59f

    const v7, -0x4147ae14    # -0.36f

    const v8, 0x3f9ae148    # 1.21f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3feb851f    # 1.84f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41666666    # -0.3f

    const v6, 0x3f9d70a4    # 1.23f

    const v7, -0x40eb851f    # -0.58f

    const v8, 0x401e147b    # 2.47f

    const v9, -0x40466666    # -1.45f

    const v10, 0x405b851f    # 3.43f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->BA(LX/0CDd;)V

    const v5, 0x40633333    # 3.55f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, -0x3f58f5c3    # -5.22f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f75c28f    # 0.96f

    const v6, -0x409eb852    # -0.88f

    const v7, 0x400ccccd    # 2.2f

    const v8, -0x406b851f    # -1.16f

    const v9, 0x405ccccd    # 3.45f

    const v10, -0x4047ae14    # -1.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f1eb852    # 0.62f

    const v6, -0x41e66666    # -0.15f

    const v7, 0x3f9eb852    # 1.24f

    const v8, -0x416b851f    # -0.29f

    const v9, 0x3fea3d71    # 1.83f

    const/high16 v10, -0x41000000    # -0.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, -0x40051eb8    # -1.96f

    const v1, 0x41951eb8    # 18.64f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v4}, LX/0BOV;->sD(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BW1;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BW1;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
