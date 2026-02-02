.class public final LX/0Bj3;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x418c0000    # 17.5f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->IA(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41ac0000    # 21.5f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->NK(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0Bj3;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0Bj3;->LJFF:LX/0CDd;

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x41280000    # 10.5f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v7, 0x40200000    # 2.5f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x41e80000    # 29.0f

    const/high16 v12, 0x40d00000    # 6.5f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v2, 0x41080000    # 8.5f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v12, 0x41180000    # 9.5f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->hz(LX/0CDd;)V

    const/high16 v2, -0x3e480000    # -23.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, -0x3fe00000    # -2.5f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v2, -0x40400000    # -1.5f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x41dc0000    # 27.5f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, -0x3e580000    # -21.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->hz(LX/0CDd;)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bj3;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bj3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
