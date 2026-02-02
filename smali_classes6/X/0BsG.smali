.class public final LX/0BsG;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ek(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BsG;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BsG;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->W2(LX/0CDd;)V

    const v2, 0x410b5c29    # 8.71f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3e2e147b    # 0.17f

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40ddc28f    # 6.93f

    const v2, 0x4098a3d7    # 4.77f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3f333333    # 0.7f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40f0a3d7    # -0.56f

    const v2, 0x3f51eb85    # 0.82f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x40cccccd    # -0.7f

    const v16, 0x3e051eb8    # 0.13f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f066666    # -7.8f

    const v2, -0x3f547ae1    # -5.36f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x419eb852    # -0.22f

    const v16, -0x4128f5c3    # -0.42f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41680000    # 14.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BsG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BsG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
