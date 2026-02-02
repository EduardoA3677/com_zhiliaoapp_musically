.class public final LX/0BaF;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4193ae14    # 18.46f

    const v1, 0x41c028f6    # 24.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->eq(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe28f5c    # 1.77f

    const v1, -0x3f347ae1    # -6.36f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fdd70a4    # 1.73f

    const v1, 0x40cb851f    # 6.36f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f6e148    # 30.86f

    const v1, 0x41e46666    # 28.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Yp(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ee63d71    # -9.61f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->n4(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4043d70a    # 3.06f

    const/4 v4, 0x0

    const v5, 0x4093d70a    # 4.62f

    const v6, 0x3fe147ae    # 1.76f

    const v8, 0x409a3d71    # 4.82f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v5, 0x40433333    # 3.05f

    const v6, -0x403ae148    # -1.54f

    const v7, 0x4099999a    # 4.8f

    const v8, -0x3f6c28f6    # -4.62f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BaF;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BaF;->LJFF:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->Ko(LX/0CDd;)V

    const v3, 0x415e6666    # 13.9f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40b4cccd    # 5.65f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x41c0cccd    # 24.1f

    const/high16 v1, 0x41fc0000    # 31.5f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, -0x3f9b851f    # -3.57f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v3, -0x4059999a    # -1.3f

    const v1, -0x3f69999a    # -4.7f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41633333    # 14.2f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x40966666    # 4.7f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4115c28f    # 9.36f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v3, 0x4090f5c3    # 4.53f

    const v1, -0x3e87d70a    # -15.51f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x413ee148    # 11.93f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x40a851ec    # 5.26f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x40a00000    # 5.0f

    const v8, 0x41011eb8    # 8.07f

    const v9, 0x403851ec    # 2.88f

    const v11, 0x40f8a3d7    # 7.77f

    move v7, v4

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x409c28f6    # 4.88f

    const v14, -0x3fb9999a    # -3.1f

    const v15, 0x40f7ae14    # 7.74f

    const v16, -0x3efe6666    # -8.1f

    move-object v11, v5

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f58a3d7    # -5.23f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x417fd70a    # 15.99f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BaF;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaF;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
