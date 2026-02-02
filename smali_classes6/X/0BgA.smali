.class public final LX/0BgA;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420e0000    # 35.5f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->o0(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v1, -0x3f99999a    # -3.6f

    invoke-virtual {v2, v6, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409ccccd    # 4.9f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v7, -0x3ee33333    # -9.8f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v7, 0x411ccccd    # 9.8f

    move v2, v2

    move v3, v2

    move v4, v5

    move v5, v5

    move v6, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BgA;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BgA;->LJFF:LX/0CDd;

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->XK(LX/0CDd;)V

    invoke-static {v5}, LX/0BOV;->id(LX/0CDd;)V

    const v3, 0x4124cccd    # 10.3f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3fb33333    # -3.2f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v10, 0x3f99999a    # 1.2f

    const/high16 v11, 0x41f80000    # 31.0f

    const v6, 0x40333333    # 2.8f

    const/4 v13, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x4181999a    # 16.2f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    move-object v10, v5

    move v11, v6

    move v12, v6

    move v14, v9

    move v15, v6

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v15, -0x3fcccccd    # -2.8f

    move-object v10, v5

    move v11, v6

    move v12, v6

    move v14, v9

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f1ccccd    # -7.1f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, 0x41080000    # 8.5f

    const/high16 v15, -0x3e800000    # -16.0f

    const/high16 v16, -0x3f800000    # -4.0f

    move-object v10, v5

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, 0x41480000    # 12.5f

    const/4 v14, 0x1

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v16, 0x41200000    # 10.0f

    move-object v10, v5

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x41f1999a    # 30.2f

    const v3, 0x4099999a    # 4.8f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x419e6666    # 19.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x41833333    # 16.4f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x41266666    # 10.4f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0BgA;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BgA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
