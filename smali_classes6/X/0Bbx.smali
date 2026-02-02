.class public final LX/0Bbx;
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

    const v2, 0x4192cccd    # 18.35f

    const v1, 0x41c08f5c    # 24.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x407e147b    # 3.97f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4003d70a    # -1.97f

    const v1, -0x3f18f5c3    # -7.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40000000    # -2.0f

    const v1, 0x40e70a3d    # 7.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v3, -0x7b8f01

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bbx;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bbx;->LJFF:LX/0CDd;

    const v2, 0x41d48f5c    # 26.57f

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v6, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x40a570a4    # 5.17f

    const v11, -0x3f5a8f5c    # -5.17f

    const/4 v12, 0x0

    const v13, 0x40a570a4    # 5.17f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40a2e148    # 5.09f

    const v4, 0x4121999a    # 10.1f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v17, -0x3fda3d71    # -2.59f

    const v18, 0x408f5c29    # 4.48f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4196b852    # 18.84f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3feb851f    # 1.84f

    const v9, 0x3f7d70a4    # 0.99f

    const v10, 0x40633333    # 3.55f

    const v11, 0x4025c28f    # 2.59f

    const v12, 0x408f0a3d    # 4.47f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41827ae1    # 16.31f

    const v4, 0x4116b852    # 9.42f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3fcccccd    # 1.6f

    const v8, 0x3f6b851f    # 0.92f

    const v9, 0x40647ae1    # 3.57f

    const v11, 0x40a570a4    # 5.17f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41828f5c    # 16.32f

    const v4, -0x3ee947ae    # -9.42f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a570a4    # 5.17f

    const/4 v9, 0x0

    const v11, 0x40251eb8    # 2.58f

    const v12, -0x3f70f5c3    # -4.47f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x416947ae    # 14.58f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const v8, -0x40147ae1    # -1.84f

    const v9, -0x40851eb8    # -0.98f

    const v10, -0x3f9ccccd    # -3.55f

    const v11, -0x3fdae148    # -2.58f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f30a3d7    # 0.69f

    invoke-virtual {v6, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, -0x3e966666    # -14.6f

    const v2, 0x41fef5c3    # 31.87f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x40a4cccd    # 5.15f

    const v2, -0x3e730a3d    # -17.62f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40cdc28f    # 6.43f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v4, 0x40a570a4    # 5.17f

    const v2, 0x418cf5c3    # 17.62f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3f7e6666    # -4.05f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v4, -0x4043d70a    # -1.47f

    const v2, -0x3f54cccd    # -5.35f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3f48a3d7    # -5.73f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x41800000    # 16.0f

    const v2, 0x420247ae    # 32.57f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, -0x3f7f5c29    # -4.02f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x418e7ae1    # 17.81f

    const/4 v2, 0x0

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x416f0a3d    # 14.94f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x406ccccd    # 3.7f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x418ce148    # 17.61f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3f933333    # -3.7f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0Bbx;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
