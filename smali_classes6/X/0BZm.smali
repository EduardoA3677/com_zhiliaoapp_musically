.class public final LX/0BZm;
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

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v3, 0x41680000    # 14.5f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x419c0000    # 19.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mr(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v9, -0x3f400000    # -6.0f

    move v6, v5

    move v7, v7

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->aK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BZm;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BZm;->LJFF:LX/0CDd;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/high16 v10, -0x3f800000    # -4.0f

    move v7, v6

    move v9, v8

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, 0x3fc7ae14    # 1.56f

    const v11, 0x3f547ae1    # 0.83f

    const/high16 v12, 0x3f800000    # 1.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x412f0a3d    # 10.94f

    const/high16 v3, -0x3f100000    # -7.5f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v16, 0x42080000    # 34.0f

    const/high16 v17, 0x42240000    # 41.0f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v10, -0x3f800000    # -4.0f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    invoke-static {v5}, LX/0BOV;->LLLLJ(LX/0CDd;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->YK(LX/0CDd;)V

    const v2, 0x41b8cccd    # 23.1f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, -0x3ee11eb8    # -9.93f

    const v2, -0x3f266666    # -6.8f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, -0x406e147b    # -1.14f

    const/4 v11, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41300000    # 11.0f

    const v2, 0x421c6666    # 39.1f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BZm;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZm;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
