.class public final LX/0Bgs;
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

    invoke-static {v1}, LX/0BOV;->BJ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bgs;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bgs;->LJFF:LX/0CDd;

    const v3, 0x422128f6    # 40.29f

    const/high16 v2, 0x41a60000    # 20.75f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41fef5c3    # 31.87f

    const v9, -0x3f6a3d71    # -4.68f

    const v10, 0x410fae14    # 8.98f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v4}, LX/0BOV;->Fz(LX/0CDd;)V

    const v5, 0x42223333    # 40.55f

    const v9, -0x3f670a3d    # -4.78f

    const v10, -0x3ee5999a    # -9.65f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x408dc28f    # 4.43f

    const v6, 0x412570a4    # 10.34f

    const v7, 0x416b851f    # 14.72f

    const/high16 v8, 0x3fc00000    # 1.5f

    const/high16 v9, 0x41c00000    # 24.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4061eb85    # 3.53f

    const/4 v6, 0x0

    const v7, 0x40dbd70a    # 6.87f

    const v8, 0x3f88f5c3    # 1.07f

    const v9, 0x411a147b    # 9.63f

    const v10, 0x4037ae14    # 2.87f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x41947ae1    # -0.23f

    const v2, 0x3db851ec    # 0.09f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3e3851ec    # 0.18f

    const v7, -0x40770a3d    # -1.07f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, -0x401c28f6    # -1.78f

    const v10, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x42333333    # -0.1f

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40f33333    # -0.55f

    const v7, -0x40547ae1    # -1.34f

    const v8, 0x3e9eb852    # 0.31f

    const v9, -0x400147ae    # -1.99f

    const v10, 0x3f147ae1    # 0.58f

    const v6, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x416b851f    # -0.29f

    const v7, -0x40c7ae14    # -0.72f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, -0x406ccccd    # -1.15f

    const v10, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x415ccccd    # 13.8f

    const/4 v7, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x40b00000    # 5.5f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, -0x3efc51ec    # -8.23f

    const/4 v6, 0x0

    const v7, -0x3e9ccccd    # -14.2f

    const v8, 0x40e1eb85    # 7.06f

    const v9, -0x3eb6e148    # -12.57f

    const v10, 0x415bae14    # 13.73f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x4071eb85    # 3.78f

    const v7, 0x4030a3d7    # 2.76f

    const v8, 0x40c75c29    # 6.23f

    const v9, 0x40851eb8    # 4.16f

    const v10, 0x41068f5c    # 8.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->HO(LX/0CDd;)V

    const v5, 0x418d5c29    # 17.67f

    const/4 v8, 0x1

    const v9, 0x40151eb8    # 2.33f

    const v10, -0x3f747ae1    # -4.36f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e8f5c29    # 0.28f

    const v2, -0x4128f5c3    # -0.42f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x41e1eb85    # 28.24f

    const v9, 0x4073d70a    # 3.81f

    const/high16 v10, -0x3f180000    # -7.25f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3d75c28f    # 0.06f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x406147ae    # 3.52f

    const v9, 0x40766666    # 3.85f

    const v10, 0x3f5c28f6    # 0.86f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4194cccd    # 18.6f

    const v2, 0x420c999a    # 35.15f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x3c23d70a    # 0.01f

    const v2, 0x3eb851ec    # 0.36f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v4}, LX/0BOV;->Ob(LX/0CDd;)V

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

    iget-object v0, p0, LX/0Bgs;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgs;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
