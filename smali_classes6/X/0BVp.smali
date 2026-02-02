.class public final LX/0BVp;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BVp;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BVp;->LJFF:LX/0CDd;

    const v3, 0x41f9999a    # 31.2f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x403c28f6    # 2.94f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3e428f5c    # 0.19f

    const v7, -0x41428f5c    # -0.37f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x40cccccd    # -0.7f

    const v10, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40e8f5c3    # -0.59f

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x40651eb8    # -1.21f

    const v8, 0x3eb851ec    # 0.36f

    const v9, -0x4015c28f    # -1.83f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x406147ae    # -1.24f

    const v6, 0x3e947ae1    # 0.29f

    const v7, -0x3fe0a3d7    # -2.49f

    const v8, 0x3f11eb85    # 0.57f

    const v9, -0x3fa3d70a    # -3.44f

    const v10, 0x3fb9999a    # 1.45f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->PL(LX/0CDd;)V

    const v5, 0x40633333    # 3.55f

    const/4 v7, 0x0

    const v9, 0x40a70a3d    # 5.22f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f5eb852    # 0.87f

    const v6, -0x408a3d71    # -0.96f

    const v7, 0x3f947ae1    # 1.16f

    const v8, -0x3ff33333    # -2.2f

    const v9, 0x3fb851ec    # 1.44f

    const v10, -0x3fa47ae1    # -3.43f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e19999a    # 0.15f

    const v6, -0x40deb852    # -0.63f

    const v7, 0x3e947ae1    # 0.29f

    const/high16 v8, -0x40600000    # -1.25f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x4015c28f    # -1.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e0f5c29    # 0.14f

    const v6, -0x4151eb85    # -0.34f

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, -0x40f33333    # -0.55f

    const v9, 0x3ee147ae    # 0.44f

    const v10, -0x40cccccd    # -0.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x42300000    # 44.0f

    const v11, 0x41866666    # 16.8f

    invoke-virtual {v4, v1, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41666666    # 14.4f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x408f5c29    # 4.48f

    const v8, 0x40d70a3d    # 6.72f

    const v9, -0x40a147ae    # -0.87f

    const v10, 0x4106e148    # 8.43f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x3fa00000    # -3.5f

    const/high16 v10, 0x40600000    # 3.5f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40266666    # -1.7f

    const v6, 0x3f5eb852    # 0.87f

    const v7, -0x3f833333    # -3.95f

    const v9, -0x3ef91eb8    # -8.43f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v11}, LX/0CDd;->LJII(F)V

    const v5, -0x3f70a3d7    # -4.48f

    const/4 v6, 0x0

    const v7, -0x3f28f5c3    # -6.72f

    const v10, -0x40a147ae    # -0.87f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x3fa00000    # -3.5f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x4217b852    # 37.93f

    const v8, 0x420eb852    # 35.68f

    const v10, 0x41f9999a    # 31.2f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v11}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x3f70a3d7    # -4.48f

    const v8, -0x3f28f5c3    # -6.72f

    const v9, 0x3f5eb852    # 0.87f

    const v10, -0x3ef91eb8    # -8.43f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x40600000    # 3.5f

    const/high16 v10, -0x3fa00000    # -3.5f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x41211eb8    # 10.07f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41451eb8    # 12.32f

    move-object v6, v4

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41000000    # 8.0f

    const v1, 0x41db70a4    # 27.43f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x407147ae    # 3.77f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->Ea(LX/0CDd;)V

    const v1, 0x4185999a    # 16.7f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v4, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41ba6666    # 23.3f

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x405147ae    # 3.27f

    const/4 v7, 0x0

    const v9, -0x3f6c28f6    # -4.62f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f88f5c3    # -3.86f

    const v1, 0x40770a3d    # 3.86f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x42333333    # -0.1f

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x41a8f5c3    # -0.21f

    const v8, 0x3e428f5c    # 0.19f

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BVp;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVp;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
