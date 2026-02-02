.class public final LX/0Bfj;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->TO(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e40000    # 28.5f

    const/high16 v0, 0x421f0000    # 39.75f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const v3, -0x41051eb8    # -0.49f

    const v4, -0x40a147ae    # -0.87f

    const v5, -0x40851eb8    # -0.98f

    const/high16 v6, -0x40c00000    # -0.75f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41766666    # 15.4f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x3e973333    # -14.55f

    const/high16 v6, -0x3e320000    # -25.75f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x414ccccd    # -0.35f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x4099999a    # -0.9f

    const v9, 0x3d23d70a    # 0.04f

    const v10, -0x405eb852    # -1.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->ai(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x419ccccd    # 19.6f

    const v5, 0x41bc28f6    # 23.52f

    const v6, 0x4199999a    # 19.2f

    move v2, v1

    move v3, v3

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f3ae148    # 0.73f

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x40ca3d71    # -0.71f

    move v2, v1

    move v3, v3

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3fd0a3d7    # -2.74f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bfj;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bfj;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->yz(LX/0CDd;)V

    const v2, 0x42026666    # 32.6f

    const v1, 0x4222b852    # 40.68f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3f2e147b    # 0.68f

    const v5, 0x40151eb8    # 2.33f

    const v6, 0x403ae148    # 2.92f

    const v7, 0x406b851f    # 3.68f

    const v8, 0x40b70a3d    # 5.72f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x407d70a4    # 3.96f

    const/4 v5, 0x0

    const v6, 0x40be147b    # 5.94f

    const v7, -0x3ff66666    # -2.15f

    const v9, -0x3f6147ae    # -4.96f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const/high16 v5, -0x3fd00000    # -2.75f

    const v6, -0x4023d70a    # -1.72f

    const v7, -0x3f766666    # -4.3f

    const v8, -0x3f73851f    # -4.39f

    const v9, -0x3f723d71    # -4.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x42333333    # -0.1f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x405c28f6    # 3.44f

    const v1, -0x3fdccccd    # -2.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41e9999a    # 29.2f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, -0x3ee26666    # -9.85f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x40470a3d    # 3.11f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->Oj(LX/0CDd;)V

    const/high16 v4, 0x3fe00000    # 1.75f

    const/4 v5, 0x0

    const v6, 0x402147ae    # 2.52f

    const v7, 0x3f5eb852    # 0.87f

    const v9, 0x4003d70a    # 2.06f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f9c28f6    # 1.22f

    const v6, -0x40a3d70a    # -0.86f

    const v7, 0x400147ae    # 2.02f

    const v8, -0x3ff5c28f    # -2.16f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4068f5c3    # -1.18f

    const/4 v5, 0x0

    const v6, -0x3ff851ec    # -2.12f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x3fe3d70a    # -2.44f

    const v9, -0x401d70a4    # -1.77f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fa7ae14    # -3.38f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bfj;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bfj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
