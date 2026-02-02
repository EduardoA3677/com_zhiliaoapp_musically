.class public final LX/0C3L;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41826666    # 16.3f

    const v0, 0x41b970a4    # 23.18f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41228f5c    # 10.16f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x41cf3333    # 25.9f

    const v4, 0x413451ec    # 11.27f

    const v5, 0x41e7ae14    # 28.96f

    const v6, 0x4125c28f    # 10.36f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40433333    # 3.05f

    const v2, -0x40947ae1    # -0.92f

    const v3, 0x40633333    # 3.55f

    const v4, -0x3f028f5c    # -7.92f

    const v5, 0x3fc28f5c    # 1.52f

    const v6, -0x3ed07ae1    # -10.97f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ffe147b    # -2.03f

    const v2, -0x3fbd70a4    # -3.04f

    const v3, -0x3e5547ae    # -21.34f

    const v4, -0x3eedc28f    # -9.14f

    const v5, -0x3e1028f6    # -29.98f

    const v6, -0x3ef7851f    # -8.53f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a3851f    # 5.11f

    const v2, 0x416deb85    # 14.87f

    const v3, -0x410a3d71    # -0.48f

    const v4, 0x41d6b852    # 26.84f

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x41e06666    # 28.05f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f028f5c    # 0.51f

    const v2, 0x3f9c28f6    # 1.22f

    const v3, 0x40c33333    # 6.1f

    const v4, -0x3f50a3d7    # -5.48f

    const v5, 0x4182147b    # 16.26f

    const v6, -0x3f6428f6    # -4.87f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
