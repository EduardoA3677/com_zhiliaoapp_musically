.class public final LX/0BvV;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42340000    # 45.0f

    const v0, 0x41f30a3d    # 30.38f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Mg(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BvV;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BvV;->LJFF:LX/0CDd;

    const v2, 0x42081eb8    # 34.03f

    const v1, 0x4285d1ec    # 66.91f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40666666    # 3.6f

    const/4 v6, 0x0

    const v8, 0x407c28f6    # 3.94f

    const/4 v9, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x424547ae    # 49.32f

    const v5, 0x4270851f    # 60.13f

    const/high16 v6, 0x427c0000    # 63.0f

    const v7, 0x4235d70a    # 45.46f

    const/high16 v9, 0x41fc0000    # 31.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x41d80000    # 27.0f

    const/4 v6, 0x0

    const/high16 v8, -0x3da80000    # -54.0f

    const/4 v9, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x4234ae14    # 45.17f

    const v6, 0x41baa3d7    # 23.33f

    const v7, 0x4272147b    # 60.52f

    const v8, 0x42081eb8    # 34.03f

    const v9, 0x4285cccd    # 66.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v4, 0x0

    const v5, 0x40c147ae    # 6.04f

    const/high16 v6, -0x3fc00000    # -3.0f

    const v7, 0x4148f5c3    # 12.56f

    const v8, -0x3f0bd70a    # -7.63f

    const v9, 0x41947ae1    # 18.56f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x427028f6    # 60.04f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3e80f5c3    # -15.94f

    const v9, 0x41647ae1    # 14.28f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x417ae148    # -0.26f

    const v5, 0x3e19999a    # 0.15f

    const v6, -0x41333333    # -0.4f

    const v7, 0x3e23d70a    # 0.16f

    const v8, -0x4123d70a    # -0.43f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x42dc28f6    # -0.04f

    const/4 v5, 0x0

    const v6, -0x41d1eb85    # -0.17f

    const v9, -0x41dc28f6    # -0.16f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f5fae14    # -5.01f

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, -0x3ed00000    # -11.0f

    const v7, -0x3efd47ae    # -8.17f

    const v8, -0x3e84cccd    # -15.7f

    const v9, -0x3e9c28f6    # -14.24f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4171eb85    # 15.12f

    const v5, 0x422fe148    # 43.97f

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x421570a4    # 37.36f

    const/high16 v9, 0x41fc0000    # 31.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v9, -0x3e400000    # -24.0f

    move v5, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

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

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BvV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BvV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
