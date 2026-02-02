.class public final LX/0Br9;
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

    invoke-static {v0}, LX/0BOV;->Fw(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0Br9;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Br9;->LJFF:LX/0CDd;

    const v1, 0x41a93333    # 21.15f

    const v0, 0x4177d70a    # 15.49f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4183851f    # 16.44f

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x40851eb8    # 4.16f

    invoke-virtual {v3, v4}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3f4f5c29    # 0.81f

    const v0, -0x3faf5c29    # -3.26f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40a33333    # 5.1f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3f51eb85    # 0.82f

    const v0, 0x4050a3d7    # 3.26f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3, v4}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3f6947ae    # -4.71f

    const v0, -0x3e87d70a    # -15.51f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3f4bd70a    # -5.63f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x40933333    # 4.6f

    const v0, 0x4112b852    # 9.17f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x41b1999a    # 22.2f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x3fd9999a    # 1.7f

    const/high16 v0, -0x3f280000    # -6.75f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, 0x40d80000    # 6.75f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Br9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Br9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
