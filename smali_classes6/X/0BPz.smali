.class public final LX/0BPz;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v1, 0x420a0000    # 34.5f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41e5999a    # 28.7f

    const v5, 0x41f50a3d    # 30.63f

    const/high16 v6, 0x41c00000    # 24.0f

    move v7, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3ec00000    # -12.0f

    const v3, 0x40966666    # 4.7f

    const/high16 v5, 0x41280000    # 10.5f

    const/4 v6, 0x1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f547ae1    # 0.83f

    const v4, 0x3f451eb8    # 0.77f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x3fdae148    # 1.71f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42093333    # 34.3f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f70a3d7    # 0.94f

    const/4 v5, 0x0

    const v7, -0x40d47ae1    # -0.67f

    const/high16 v9, -0x40400000    # -1.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BPz;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BPz;->LJFF:LX/0CDd;

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v1, 0x41080000    # 8.5f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x0

    const v9, 0x3e8f5c29    # 0.28f

    const v10, 0x3e6147ae    # 0.22f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    move v12, v11

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->mN(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->Lr(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->DF(LX/0CDd;)V

    const/high16 v5, -0x3f500000    # -5.5f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const/16 v16, 0x0

    const/high16 v18, -0x41000000    # -0.5f

    move-object v13, v7

    move v15, v14

    move/from16 v17, v16

    move/from16 v19, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41780000    # 15.5f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v7, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->Qv(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->EF(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->Lr(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->lN(LX/0CDd;)V

    const/high16 v1, 0x40b00000    # 5.5f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42020000    # 32.5f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->Id(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->GF(LX/0CDd;)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->Qv(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->jN(LX/0CDd;)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->LJLLLLLL(LX/0CDd;)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->FF(LX/0CDd;)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->Id(LX/0CDd;)V

    invoke-static {v7}, LX/0BOV;->kN(LX/0CDd;)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BPz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
