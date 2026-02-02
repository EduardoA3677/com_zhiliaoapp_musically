.class public final LX/0BgX;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->N6(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0BgX;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BgX;->LJFF:LX/0CDd;

    const v1, 0x4239999a    # 46.4f

    const v0, 0x41f55c29    # 30.67f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x3f0ccccd    # -7.6f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v2, 0x40fa3d71    # 7.82f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->kN(LX/0CDd;)V

    const v0, -0x3ff33333    # -2.2f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->jN(LX/0CDd;)V

    const v0, -0x3f05c28f    # -7.82f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->wM(LX/0CDd;)V

    const v0, -0x3ff66666    # -2.15f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->lN(LX/0CDd;)V

    const v1, 0x40f33333    # 7.6f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v0, 0x4195999a    # 18.7f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v3}, LX/0BOV;->lN(LX/0CDd;)V

    const v0, 0x400ccccd    # 2.2f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->mN(LX/0CDd;)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->mN(LX/0CDd;)V

    const v0, 0x4009999a    # 2.15f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->dK(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BgX;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BgX;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
