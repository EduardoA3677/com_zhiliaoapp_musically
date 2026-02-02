.class public final LX/0BY0;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->il(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, -0x38f8

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BY0;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BY0;->LJFF:LX/0CDd;

    const v1, 0x420a999a    # 34.65f

    const v0, 0x41cd999a    # 25.7f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x420251ec    # 32.58f

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v3, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4003d70a    # 2.06f

    const v0, -0x40266666    # -1.7f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x4068f5c3    # -1.18f

    const v4, -0x4048f5c3    # -1.43f

    invoke-virtual {v3, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x41ed5c29    # 29.67f

    invoke-virtual {v3, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40733333    # 3.8f

    const v0, 0x404851ec    # 3.13f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3f970a3d    # 1.18f

    invoke-virtual {v3, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, -0x4043d70a    # -1.47f

    const v0, 0x405eb852    # 3.48f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x3f5c7ae1    # -5.11f

    const v12, -0x3f7d70a4    # -4.08f

    invoke-virtual {v3, v0, v12}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3f3570a4    # -6.33f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x4115eb85    # 9.37f

    invoke-virtual {v3, v9}, LX/0CDd;->LJIILLIIL(F)V

    const v14, 0x3feccccd    # 1.85f

    invoke-virtual {v3, v14}, LX/0CDd;->LJIIL(F)V

    const v8, -0x3f0f5c29    # -7.52f

    invoke-virtual {v3, v8}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x40751eb8    # 3.83f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x40933333    # 4.6f

    const v10, 0x406b851f    # 3.68f

    invoke-virtual {v3, v0, v10}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3f947ae1    # 1.16f

    const v11, -0x40466666    # -1.45f

    invoke-virtual {v3, v0, v11}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, -0x3fe9999a    # -2.35f

    const v0, 0x4031eb85    # 2.78f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x3f833333    # -3.95f

    const v7, -0x3fb0a3d7    # -3.24f

    invoke-virtual {v3, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x403eb852    # -1.51f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40b7ae14    # 5.74f

    invoke-virtual {v3, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x410f5c29    # -0.47f

    invoke-virtual {v3, v14, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x3fd9999a    # -2.6f

    invoke-virtual {v3, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40047ae1    # 2.07f

    const v0, 0x3fd9999a    # 1.7f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3fc51eb8    # 1.54f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v3, v13, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v13, -0x3ed1999a    # -10.9f

    const v1, -0x3e8a8f5c    # -15.34f

    invoke-virtual {v3, v13, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v13, 0x4190a3d7    # 18.08f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v3, v13, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x419147ae    # 18.16f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x4031eb85    # -1.61f

    invoke-virtual {v3, v14, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4184f5c3    # 16.62f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x41826666    # 16.3f

    const/high16 v13, 0x41980000    # 19.0f

    invoke-virtual {v3, v1, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x40133333    # -1.85f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40e1999a    # 7.05f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v0, 0x3fca3d71    # 1.58f

    invoke-virtual {v3, v14, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3, v13}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v13, 0x40ae147b    # 5.44f

    const v0, 0x4079999a    # 3.9f

    invoke-virtual {v3, v13, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x40ca8f5c    # 6.33f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x40a33333    # 5.1f

    invoke-virtual {v3, v0, v12}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x406ccccd    # -1.15f

    invoke-virtual {v3, v0, v11}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3f6ccccd    # -4.6f

    invoke-virtual {v3, v0, v10}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x41bccccd    # 23.6f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v8}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3, v9}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x4067ae14    # 3.62f

    const v0, -0x3fa851ec    # -3.37f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x3fc28f5c    # 1.52f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x407ccccd    # 3.95f

    invoke-virtual {v3, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x403ae148    # -1.54f

    const v0, -0x406e147b    # -1.14f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3ffb851f    # -2.07f

    const v0, 0x3fdae148    # 1.71f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v0, -0x4011eb85    # -1.86f

    invoke-virtual {v3, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->kp(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BY0;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BY0;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
