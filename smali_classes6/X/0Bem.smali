.class public final LX/0Bem;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Eg(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bem;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bem;->LJFF:LX/0CDd;

    const v2, 0x420b5c29    # 34.84f

    const v1, 0x40033333    # 2.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x410f5c29    # -0.47f

    const v5, 0x4000a3d7    # 2.01f

    const v6, -0x40547ae1    # -1.34f

    const v7, 0x401d70a4    # 2.46f

    const v8, -0x3fb147ae    # -3.23f

    const v9, 0x4039999a    # 2.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x406147ae    # -1.24f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, -0x3fe0a3d7    # -2.49f

    const v7, 0x3f0f5c29    # 0.56f

    const v8, -0x3fa3d70a    # -3.44f

    const v9, 0x3fb851ec    # 1.44f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->PL(LX/0CDd;)V

    const v4, 0x40633333    # 3.55f

    const/4 v6, 0x0

    const v8, 0x4093851f    # 4.61f

    const v9, 0x3f051eb8    # 0.52f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4211999a    # 36.4f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v4, 0x0

    const v5, 0x40570a3d    # 3.36f

    const v7, 0x40a147ae    # 5.04f

    const v8, -0x40d9999a    # -0.65f

    const v9, 0x40ca3d71    # 6.32f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fd7ae14    # -2.63f

    const v9, 0x402851ec    # 2.63f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x405c28f6    # -1.28f

    const v5, 0x3f266666    # 0.65f

    const v6, -0x3fc28f5c    # -2.96f

    const v8, -0x3f35c28f    # -6.32f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4184cccd    # 16.6f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, -0x3fa8f5c3    # -3.36f

    const/4 v5, 0x0

    const v6, -0x3f5eb852    # -5.04f

    const v9, -0x40d9999a    # -0.65f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fd7ae14    # -2.63f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x4225c28f    # 41.44f

    const v7, 0x421f0a3d    # 39.76f

    const v9, 0x4211999a    # 36.4f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4139999a    # 11.6f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v4, 0x0

    const v5, -0x3fa8f5c3    # -3.36f

    const v7, -0x3f5eb852    # -5.04f

    const v8, 0x3f266666    # 0.65f

    const v9, -0x3f35c28f    # -6.32f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x402851ec    # 2.63f

    const v9, -0x3fd7ae14    # -2.63f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4138f5c3    # 11.56f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x4153d70a    # 13.24f

    const v8, 0x4184cccd    # 16.6f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x416ccccd    # 14.8f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3fb47ae1    # 1.41f

    const/4 v5, 0x0

    const v6, 0x4021eb85    # 2.53f

    const v8, 0x405c28f6    # 3.44f

    const v9, 0x3d4ccccd    # 0.05f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, -0x3f88f5c3    # -3.86f

    const v1, 0x41b6f5c3    # 22.87f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v3}, LX/0BOV;->k9(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0Bem;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bem;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
