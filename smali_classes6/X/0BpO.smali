.class public final LX/0BpO;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41cdeb85    # 25.74f

    const v0, 0x41ba147b    # 23.26f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f7ae148    # -4.16f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f4ccccd    # 0.8f

    const v7, -0x3f81eb85    # -3.97f

    invoke-virtual {v0, v10, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40851eb8    # 4.16f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40b33333    # -0.8f

    const v8, 0x407e147b    # 3.97f

    invoke-virtual {v0, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BpO;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BpO;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->jz(LX/0CDd;)V

    const v1, -0x3f847ae1    # -3.93f

    const v0, -0x3eab3333    # -13.3f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x4059999a    # 3.4f

    invoke-virtual {v3, v6}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f828f5c    # 1.02f

    const v4, -0x3f5f5c29    # -5.02f

    invoke-virtual {v3, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x4039999a    # 2.9f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3f266666    # 0.65f

    const v0, -0x3fb851ec    # -3.12f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3fc66666    # -2.9f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3, v10, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40251eb8    # 2.58f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3f2e147b    # 0.68f

    const v0, -0x3fb9999a    # -3.1f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3fd70a3d    # -2.64f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v0, -0x3f66b852    # -4.79f

    invoke-virtual {v3, v11, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x3fa66666    # -3.4f

    invoke-virtual {v3, v10}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, -0x40800000    # -1.0f

    const v1, 0x4099999a    # 4.8f

    invoke-virtual {v3, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, -0x3f666666    # -4.8f

    invoke-virtual {v3, v11, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3, v10}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3fc51eb8    # -2.92f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x41800000    # 16.0f

    const v0, 0x419a3d71    # 19.28f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x403eb852    # 2.98f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, -0x3fd00000    # -2.75f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v1, -0x40e147ae    # -0.62f

    const v0, 0x4047ae14    # 3.12f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x402e147b    # 2.72f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x41840000    # 16.5f

    const v0, 0x41fb3333    # 31.4f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x408570a4    # 4.17f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v1, -0x407d70a4    # -1.02f

    const v0, 0x40a0a3d7    # 5.02f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0BpO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BpO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
