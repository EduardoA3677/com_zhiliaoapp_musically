.class public final LX/0Bxr;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41d10a3d    # 26.13f

    const v0, 0x41b8f5c3    # 23.12f

    invoke-virtual {v1, v9, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4114cccd    # 9.3f

    const v7, -0x3eeb3333    # -9.3f

    invoke-virtual {v0, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->EJ(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41c00000    # 24.0f

    const v0, 0x418a147b    # 17.26f

    invoke-virtual {v1, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v10, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f1a8f5c    # -7.17f

    const v4, -0x3f0a8f5c    # -7.67f

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v15, -0x404a3d71    # -1.42f

    const/16 v16, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4149999a    # 12.6f

    const v0, 0x41466666    # 12.4f

    invoke-virtual {v1, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Nu(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x421c7ae1    # 39.12f

    invoke-virtual {v1, v9, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->EJ(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x42050a3d    # 33.26f

    invoke-virtual {v1, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, -0x404a3d71    # -1.42f

    const/4 v12, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41e33333    # 28.4f

    invoke-virtual {v1, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Nu(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
