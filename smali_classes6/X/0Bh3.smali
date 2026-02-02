.class public final LX/0Bh3;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b6e148    # 22.86f

    const v0, 0x41c50a3d    # 24.63f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fde147b    # -2.53f

    const v0, -0x3eee3d71    # -9.11f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x420a3d71    # -0.12f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3fdeb852    # -2.52f

    const v0, 0x4111999a    # 9.1f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40a570a4    # 5.17f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0Bh3;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0Bh3;->LJFF:LX/0CDd;

    const/high16 v4, 0x41d80000    # 27.0f

    const v0, 0x3fdd70a4    # 1.73f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v15, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/high16 v12, -0x3f400000    # -6.0f

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40c70a3d    # 6.22f

    const v0, 0x412451ec    # 10.27f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v7}, LX/0BOV;->qL(LX/0CDd;)V

    const/high16 v1, 0x41a80000    # 21.0f

    const v0, 0x42390a3d    # 46.26f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    move-object v14, v7

    move/from16 v16, v15

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v15

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x416c7ae1    # 14.78f

    const v0, -0x3ef75c29    # -8.54f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->jg(LX/0CDd;)V

    const v0, 0x3fdeb852    # 1.74f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x41873333    # 16.9f

    const v4, 0x4150f5c3    # 13.06f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4129eb85    # 10.62f

    const/high16 v5, 0x42060000    # 33.5f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4093d70a    # 4.62f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3fbd70a4    # 1.48f

    const v0, -0x3f547ae1    # -5.36f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40e3d70a    # 7.12f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3fbeb852    # 1.49f

    const v0, 0x40ab851f    # 5.36f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40933333    # 4.6f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3f370a3d    # -6.28f

    const v0, -0x3e5c7ae1    # -20.44f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x41668f5c    # 14.41f

    invoke-virtual {v7, v0, v13}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v0, 0x408e147b    # 4.44f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    const v0, -0x3f71eb85    # -4.44f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bh3;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bh3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
