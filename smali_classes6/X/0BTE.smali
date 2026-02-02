.class public final LX/0BTE;
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

    const v1, 0x416428f6    # 14.26f

    const v0, 0x4195c28f    # 18.72f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Sf(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b55c29    # 22.67f

    const v0, 0x417947ae    # 15.58f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a0a3d7    # 5.02f

    const v0, 0x41875c29    # 16.92f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->uK(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BTE;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BTE;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->yr(LX/0CDd;)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->tL(LX/0CDd;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->Ai(LX/0CDd;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v3}, LX/0BOV;->Xr(LX/0CDd;)V

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x420d51ec    # 35.33f

    const v7, 0x4209d70a    # 34.46f

    const/high16 v9, 0x42040000    # 33.0f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v3}, LX/0BOV;->cc(LX/0CDd;)V

    const v4, 0x40f570a4    # 7.67f

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x4108a3d7    # 8.54f

    const/high16 v8, 0x41200000    # 10.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x40cfae14    # 6.49f

    const v0, 0x42137ae1    # 36.87f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v0, -0x4147ae14    # -0.36f

    invoke-virtual {v3, v0, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/4 v1, 0x0

    const v0, -0x3e37d70a    # -25.02f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    invoke-static {v3}, LX/0BOV;->Gp(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BTE;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTE;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
