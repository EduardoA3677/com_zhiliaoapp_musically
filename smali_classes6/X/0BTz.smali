.class public final LX/0BTz;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420c0000    # 35.0f

    const v1, 0x418b0a3d    # 17.38f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x403851ec    # 2.88f

    const/4 v4, 0x1

    const/high16 v6, -0x3f480000    # -5.75f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const v13, 0x40b851ec    # 5.76f

    move v9, v2

    move v10, v2

    move v12, v4

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BTz;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BTz;->LJFF:LX/0CDd;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v4, 0x41180000    # 9.5f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->EF(LX/0CDd;)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->GF(LX/0CDd;)V

    const v6, 0x41e6cccd    # 28.85f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->GL(LX/0CDd;)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v7}, LX/0BOV;->YK(LX/0CDd;)V

    const v1, 0x41ba3d71    # 23.28f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3e5c28f6    # -20.48f

    const v1, -0x3ee4cccd    # -9.7f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v12, -0x3f49999a    # -5.7f

    const v13, 0x3f83d70a    # 1.03f

    move v9, v8

    move v10, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40f00000    # 7.5f

    const v1, 0x41f33333    # 30.4f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v7}, LX/0BOV;->Bz(LX/0CDd;)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41dc0000    # 27.5f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v7}, LX/0BOV;->XK(LX/0CDd;)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->WK(LX/0CDd;)V

    const/high16 v1, -0x3f480000    # -5.75f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x410170a4    # 8.09f

    const v1, -0x3efc28f6    # -8.24f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x40400000    # 3.0f

    const v17, 0x405ae148    # 3.42f

    const v18, -0x40e147ae    # -0.62f

    move-object v12, v7

    move v14, v13

    move v15, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41aab852    # 21.34f

    const v1, 0x4121999a    # 10.1f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BTz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
