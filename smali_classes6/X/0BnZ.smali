.class public final LX/0BnZ;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jO(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BnZ;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BnZ;->LJFF:LX/0CDd;

    const v3, 0x41e8cccd    # 29.1f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x419eb852    # -0.22f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v7, -0x41000000    # -0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x40a8f5c3    # -0.84f

    const v10, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fcf5c29    # -2.76f

    const v2, -0x40333333    # -1.6f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v9, -0x3fc00000    # -3.0f

    const/4 v10, 0x0

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x410b851f    # 8.72f

    const v2, 0x41570a3d    # 13.44f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v15, -0x40400000    # -1.5f

    const v16, 0x40266666    # 2.6f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x417eb852    # 15.92f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v15, 0x3fc00000    # 1.5f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x415c7ae1    # 13.78f

    const v2, 0x40feb852    # 7.96f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v10, 0x0

    move-object v4, v4

    move v5, v11

    move v6, v11

    move v7, v7

    move v8, v7

    move v9, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f0147ae    # -7.96f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v15, 0x3fc00000    # 1.5f

    const v16, -0x3fd9999a    # -2.6f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x419f0a3d    # 19.88f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x4128f5c3    # -0.42f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x40c51eb8    # -0.73f

    const v9, 0x3fc28f5c    # 1.52f

    const v10, -0x40851eb8    # -0.98f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f4f5c29    # 0.81f

    const v6, -0x4175c28f    # -0.27f

    const v7, 0x3fd33333    # 1.65f

    const v8, -0x41147ae1    # -0.46f

    const v9, 0x401eb852    # 2.48f

    const v10, -0x40d9999a    # -0.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x415b3333    # 13.7f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v11, 0x40e00000    # 7.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x3fa00000    # -3.5f

    const v10, 0x40c23d71    # 6.07f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41dc0000    # 27.5f

    const v2, 0x4237eb85    # 45.98f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v15, -0x3f200000    # -7.0f

    const/16 v16, 0x0

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40d70a3d    # 6.72f

    const v2, 0x4218147b    # 38.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v15, -0x3fa00000    # -3.5f

    const v16, -0x3f3e147b    # -6.06f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x418051ec    # 16.04f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v15, 0x40600000    # 3.5f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41a40000    # 20.5f

    const v2, 0x400147ae    # 2.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/4 v10, 0x0

    move-object v4, v4

    move v5, v11

    move v6, v11

    move v7, v7

    move v8, v8

    move v9, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x400eb852    # 2.23f

    const v2, 0x3fa51eb8    # 1.29f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x41c7ae14    # -0.18f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x41428f5c    # -0.37f

    const v8, 0x3fce147b    # 1.61f

    const v9, -0x40deb852    # -0.63f

    const v10, 0x4018f5c3    # 2.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BnZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BnZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
