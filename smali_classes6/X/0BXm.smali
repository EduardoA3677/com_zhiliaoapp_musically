.class public final LX/0BXm;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c80000    # 25.0f

    const v0, 0x41e66666    # 28.8f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40200000    # 2.5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const/4 v8, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->cn(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->iN(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f79999a    # -4.2f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BXm;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0BXm;->LJFF:LX/0CDd;

    const/high16 v3, 0x42040000    # 33.0f

    const v0, 0x41833333    # 16.4f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->Ws(LX/0CDd;)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const/high16 v12, -0x3fc00000    # -3.0f

    move v9, v8

    move v11, v10

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v13, -0x3fc00000    # -3.0f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    invoke-static {v7}, LX/0BOV;->mi(LX/0CDd;)V

    const v4, -0x40333333    # -1.6f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v3, -0x3e800000    # -16.0f

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v7}, LX/0BOV;->WI(LX/0CDd;)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->gl(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->dh(LX/0CDd;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BXm;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXm;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
