.class public final LX/0Bmc;
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

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->A8(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-virtual {v1, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4100f5c3    # 8.06f

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x420bae14    # 34.92f

    const v7, 0x4225c28f    # 41.44f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v8, 0x41300000    # 11.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41180000    # 9.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3fe7ae14    # 1.81f

    const v7, -0x3f50a3d7    # -5.48f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a4cccd    # 5.15f

    const v1, -0x3f670a3d    # -4.78f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41380000    # 11.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x3f41eb85    # -5.94f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41987ae1    # 19.06f

    const/4 v9, 0x0

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x41d80000    # 27.0f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bmc;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bmc;->LJFF:LX/0CDd;

    const/high16 v2, 0x421a0000    # 38.5f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40f00000    # 7.5f

    const v11, -0x3f351eb8    # -6.34f

    const v12, 0x413828f6    # 11.51f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3efee148    # -8.07f

    const v1, 0x410147ae    # 8.08f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40347ae1    # 2.82f

    invoke-virtual {v6, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x4035c28f    # 2.84f

    const v2, -0x3fcae148    # -2.83f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40351eb8    # 2.83f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3fcb851f    # -2.82f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3fca3d71    # -2.84f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40233333    # 2.55f

    const v1, -0x3fdccccd    # -2.55f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x40f00000    # 7.5f

    const/4 v13, 0x1

    const/high16 v15, 0x421a0000    # 38.5f

    const/high16 v16, 0x41c00000    # 24.0f

    move-object v10, v6

    move v12, v11

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v1, 0x41fc0000    # 31.5f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->Ig(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bmc;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bmc;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
