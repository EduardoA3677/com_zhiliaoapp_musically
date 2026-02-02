.class public final LX/0Bp5;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4132b852    # 11.17f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v4, v3

    move v6, v5

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40866666    # 4.2f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const v11, 0x3fbae148    # 1.46f

    const v12, 0x3f2147ae    # 0.63f

    move-object v6, v2

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x410e147b    # 8.88f

    const/high16 v0, 0x41180000    # 9.5f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41c00000    # 24.0f

    const v11, 0x4227b852    # 41.93f

    move v6, v7

    move v8, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40cccccd    # 6.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v3, 0x0

    const v10, -0x3f9f5c29    # -3.51f

    const v11, -0x4059999a    # -1.3f

    move v6, v7

    move v8, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413ab852    # 11.67f

    const v0, 0x4174cccd    # 15.3f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x1

    const v11, -0x403d70a4    # -1.52f

    const v12, 0x3f333333    # 0.7f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->V0(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v5, -0x3fc00000    # -3.0f

    move v2, v1

    move v4, v3

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->og(LX/0CDd;)V

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
