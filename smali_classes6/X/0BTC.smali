.class public final LX/0BTC;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0CG5;-><init>()V

    iget-object v2, v6, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ef0a3d    # 29.88f

    const v0, 0x41aa6666    # 21.3f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v6, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41c947ae    # 25.16f

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-virtual {v1, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v6, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Zg(LX/0CDd;)V

    iget-object v0, v6, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLL(LX/0CDd;)V

    iget-object v1, v6, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4122b852    # 10.17f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v6, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Fv(LX/0CDd;)V

    iget-object v0, v6, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v6, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v6, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v6, LX/0BTC;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v6, LX/0BTC;->LJFF:LX/0CDd;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v9, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const/high16 v14, -0x3f800000    # -4.0f

    move v11, v10

    move v13, v12

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIILLIIL(F)V

    move-object v9, v9

    move v10, v10

    move v11, v10

    move v12, v12

    move v13, v12

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v0, 0x4180a3d7    # 16.08f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->Gq(LX/0CDd;)V

    const v0, 0x41428f5c    # 12.16f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->Bf(LX/0CDd;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->FF(LX/0CDd;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v14, -0x3f800000    # -4.0f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v8}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v9, v14, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v9, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->Vn(LX/0CDd;)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->U8(LX/0CDd;)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    invoke-virtual {v9, v2, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9, v8}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BTC;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTC;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
