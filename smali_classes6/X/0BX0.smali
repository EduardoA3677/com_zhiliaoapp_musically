.class public final LX/0BX0;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41f60000    # 30.75f

    const v0, 0x41ad5c29    # 21.67f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40200000    # 2.5f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, -0x3f751eb8    # -4.34f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3ef00000    # -9.0f

    const v3, -0x3f59999a    # -5.2f

    invoke-virtual {v1, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->QL(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41b00000    # 22.0f

    const v0, 0x41873333    # 16.9f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x40900000    # 4.5f

    const v2, 0x40266666    # 2.6f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3f700000    # -4.5f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BX0;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0BX0;->LJFF:LX/0CDd;

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->sy(LX/0CDd;)V

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->YK(LX/0CDd;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->XK(LX/0CDd;)V

    const/high16 v2, 0x41580000    # 13.5f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x40d00000    # 6.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3f30a3d7    # -6.48f

    const/high16 v11, -0x3f200000    # -7.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v4, 0x41a40000    # 20.5f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x3f451eb8    # 0.77f

    const v7, -0x415c28f6    # -0.32f

    const v8, 0x3fce147b    # 1.61f

    const/high16 v9, -0x41000000    # -0.5f

    const/high16 v10, 0x40200000    # 2.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v5}, LX/0BOV;->OI(LX/0CDd;)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x40200000    # 2.5f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40a00000    # 5.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BX0;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BX0;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
