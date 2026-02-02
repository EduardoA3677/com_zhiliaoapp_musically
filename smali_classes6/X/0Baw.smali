.class public final LX/0Baw;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x422451ec    # 41.08f

    const v0, 0x41811eb8    # 16.14f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f75c28f    # 0.96f

    const/4 v4, 0x1

    const v5, 0x3fbc28f6    # 1.47f

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x0

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v7, 0x1

    const v5, -0x3dea999a    # -37.35f

    const v6, 0x3f266666    # 0.65f

    move v2, v1

    move v3, v4

    move v4, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->AK(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const v5, 0x4166b852    # 14.42f

    const v6, 0x41a6e148    # 20.86f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41800000    # 16.0f

    const v5, 0x417fae14    # 15.98f

    const v6, -0x3e8d1eb8    # -15.18f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLLLLLLZIL(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Baw;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Baw;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Tb(LX/0CDd;)V

    const v1, -0x3feccccd    # -2.3f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x412f851f    # 10.97f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x41200000    # 10.0f

    const v8, -0x404f5c29    # -1.38f

    const/high16 v9, 0x40980000    # 4.75f

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3ff00000    # -2.25f

    const v1, 0x40747ae1    # 3.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v8, -0x402e147b    # -1.64f

    const v9, 0x3de147ae    # 0.11f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x425c28f6    # -0.08f

    const v1, -0x421eb852    # -0.11f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3fef5c29    # -2.26f

    const v1, -0x3f8b851f    # -3.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x41200000    # 10.0f

    const v8, -0x404f5c29    # -1.38f

    const/high16 v9, -0x3f680000    # -4.75f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4189999a    # 17.2f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v3}, LX/0BOV;->J8(LX/0CDd;)V

    const/high16 v4, 0x41ba0000    # 23.25f

    const v8, -0x4151eb85    # -0.34f

    const/high16 v9, -0x3f700000    # -4.5f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v3}, LX/0BOV;->Ry(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Baw;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Baw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
