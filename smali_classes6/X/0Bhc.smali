.class public final LX/0Bhc;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bhc;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0Bhc;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0Bhc;->LJI:LX/0CDd;

    const/high16 v2, 0x41b40000    # 22.5f

    const v1, 0x41c4cccd    # 24.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x3faccccd    # -3.3f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3fd47ae1    # 1.66f

    const v1, -0x3f29999a    # -6.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3fd1eb85    # 1.64f

    const v1, 0x40d66666    # 6.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bhc;->LJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bhc;->LJIIIIZZ:LX/0CDd;

    const v2, 0x40133333    # 2.3f

    const v1, 0x41b48f5c    # 22.57f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x40c66666    # 6.2f

    const v11, 0x40f7ae14    # 7.74f

    const v12, 0x4117851f    # 9.47f

    const v13, 0x40c66666    # 6.2f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40eccccd    # 7.4f

    const v4, 0x420c3d71    # 35.06f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v17, 0x4115c28f    # 9.36f

    const v18, 0x41023d71    # 8.14f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40abd70a    # 5.37f

    const v4, -0x3f3a3d71    # -6.18f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x41270a3d    # 10.44f

    const v18, 0x40cbd70a    # 6.37f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x415e6666    # 13.9f

    const v4, -0x3e8028f6    # -15.99f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v17, -0x3eec0000    # -9.25f

    const v18, -0x3efbd70a    # -8.26f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, -0x3ef33333    # -8.8f

    const v18, -0x3f09999a    # -7.7f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f6b851f    # 0.92f

    const v4, -0x4075c28f    # -1.08f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v17, 0x41a00000    # 20.0f

    const v5, -0x4075c28f    # -1.08f

    const v18, 0x400eb852    # 2.23f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x416d1eb8    # 14.82f

    const v1, -0x3f1dc28f    # -7.07f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x40ee6666    # 7.45f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x4094cccd    # 4.65f

    const/high16 v4, 0x418a0000    # 17.25f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, 0x41c40000    # 24.5f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v2, -0x40747ae1    # -1.09f

    const v1, -0x3f723d71    # -4.43f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f5bd70a    # -5.13f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x408dc28f    # 4.43f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f69999a    # -4.7f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x4093d70a    # 4.62f

    const/high16 v1, -0x3e760000    # -17.25f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x415d1eb8    # 13.82f

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x4091eb85    # 4.56f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3f6e147b    # -4.56f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x41780000    # 15.5f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bhc;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bhc;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhc;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bhc;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhc;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
