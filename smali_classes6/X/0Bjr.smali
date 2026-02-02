.class public final LX/0Bjr;
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

    invoke-static {v0}, LX/0BOV;->av(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4134cccd    # 11.3f

    const v0, 0x411ab852    # 9.67f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d33333    # 6.6f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x415051ec    # 13.02f

    const/high16 v7, 0x41100000    # 9.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40aa3d71    # 5.32f

    const v3, -0x4075c28f    # -1.08f

    const v4, 0x4105c28f    # 8.36f

    const v5, 0x40170a3d    # 2.36f

    const v6, 0x412fae14    # 10.98f

    const v7, 0x40c1eb85    # 6.06f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4027ae14    # 2.62f

    const v3, -0x3f933333    # -3.7f

    const v4, 0x40b3d70a    # 5.62f

    const v5, -0x3f1b3333    # -7.15f

    const v7, -0x3f3e147b    # -6.06f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41128f5c    # 9.16f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x40a428f6    # 5.13f

    const v7, 0x406eb852    # 3.73f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fbae148    # 1.46f

    const v3, 0x4008f5c3    # 2.14f

    const v4, 0x40133333    # 2.3f

    const v5, 0x40ab851f    # 5.36f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, 0x411f851f    # 9.97f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4068f5c3    # -1.18f

    const v3, 0x4045c28f    # 3.09f

    const v4, -0x3f97ae14    # -3.63f

    const v5, 0x40c70a3d    # 6.22f

    const v6, -0x3f2f5c29    # -6.52f

    const v7, 0x41107ae1    # 9.03f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4134a3d7    # 11.29f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bjr;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bjr;->LJFF:LX/0CDd;

    const v2, 0x40547ae1    # 3.32f

    const v1, 0x41507ae1    # 13.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x404c28f6    # 3.19f

    const v1, 0x40451eb8    # 3.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x415c28f6    # -0.32f

    const v5, 0x3fe3d70a    # 1.78f

    const v6, -0x41d1eb85    # -0.17f

    const v7, 0x407d70a4    # 3.96f

    const v8, 0x3f570a3d    # 0.84f

    const v9, 0x40d33333    # 6.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fb0a3d7    # 1.38f

    const v5, 0x40666666    # 3.6f

    const/high16 v6, 0x40900000    # 4.5f

    const v7, 0x40e8a3d7    # 7.27f

    const v8, 0x4100a3d7    # 8.04f

    const v9, 0x4126e148    # 10.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x42575c29    # 53.84f

    const/high16 v8, 0x41c00000    # 24.0f

    const v9, 0x421d999a    # 39.4f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x423e47ae    # 47.57f

    const v8, 0x407eb852    # 3.98f

    const v9, -0x3fdb851f    # -2.57f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40370a3d    # 2.86f

    const v1, 0x4030a3d7    # 2.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v3}, LX/0BOV;->h(LX/0CDd;)V

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

    iget-object v0, p0, LX/0Bjr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bjr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
