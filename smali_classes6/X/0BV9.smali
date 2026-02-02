.class public final LX/0BV9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41cc0000    # 25.5f

    const/high16 v1, 0x42190000    # 38.25f

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->q2(LX/0CDd;)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x422e0000    # 43.5f

    invoke-virtual {v0, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->q2(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0BV9;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0BV9;->LJFF:LX/0CDd;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v10, 0x1

    const/high16 v12, -0x3ef00000    # -9.0f

    const v13, 0x40eb3333    # 7.35f

    const/high16 v8, 0x40f00000    # 7.5f

    const/4 v11, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40c4cccd    # 6.15f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v0, -0x3e900000    # -15.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->dt(LX/0CDd;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->I8(LX/0CDd;)V

    const/high16 v5, 0x42040000    # 33.0f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->HM(LX/0CDd;)V

    const/high16 v4, -0x3e700000    # -18.0f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->LE(LX/0CDd;)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x3f3b3333    # -6.15f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, 0x40c00000    # 6.0f

    const v13, -0x3f14cccd    # -7.35f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v11

    move v11, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v1, -0x3fc00000    # -3.0f

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v7}, LX/0BOV;->wx(LX/0CDd;)V

    const/high16 v1, -0x3e580000    # -21.0f

    const/high16 v0, 0x41840000    # 16.5f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->NB(LX/0CDd;)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->q6(LX/0CDd;)V

    const/high16 v0, -0x3dfc0000    # -33.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->LLLL(LX/0CDd;)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->yJ(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BV9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BV9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
