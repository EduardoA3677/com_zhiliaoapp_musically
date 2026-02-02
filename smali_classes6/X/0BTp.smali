.class public final LX/0BTp;
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

    iput-object v2, v0, LX/0BTp;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BTp;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BTp;->LJI:LX/0CDd;

    const v3, 0x4152b852    # 13.17f

    const v2, 0x414f851f    # 12.97f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x40f33333    # 7.6f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x408ae148    # 4.34f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3fcccccd    # 1.6f

    const v2, -0x3f470a3d    # -5.78f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40c5c28f    # 6.18f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x40b8f5c3    # 5.78f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x408bd70a    # 4.37f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3f4ccccd    # -5.6f

    const v2, -0x3e67c28f    # -19.03f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3f223d71    # -6.93f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x40b3851f    # 5.61f

    const v2, 0x411d999a    # 9.85f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v2, 0x41680000    # 14.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v3, 0x400a3d71    # 2.16f

    const v2, -0x3f066666    # -7.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x400851ec    # 2.13f

    const v2, 0x40f9999a    # 7.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x420ecccd    # 35.7f

    const v2, 0x41f3ae14    # 30.46f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x3f0a3d71    # 0.54f

    const v2, 0x3fc51eb8    # 1.54f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40828f5c    # 4.08f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, -0x40800000    # -1.0f

    const v2, -0x3fd66666    # -2.65f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x41b8cccd    # 23.1f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x3fa28f5c    # -3.46f

    const v7, -0x400ccccd    # -1.9f

    const/high16 v8, -0x3f500000    # -5.5f

    const v9, -0x3f40f5c3    # -5.97f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fa7ae14    # -3.38f

    const/4 v6, 0x0

    const/high16 v7, -0x3f480000    # -5.75f

    const v8, 0x3fc7ae14    # 1.56f

    const v9, -0x3f35c28f    # -6.32f

    const v10, 0x40866666    # 4.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40733333    # 3.8f

    const v2, 0x3f428f5c    # 0.76f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x406147ae    # -1.24f

    const v7, 0x3f87ae14    # 1.06f

    const v8, -0x400a3d71    # -1.92f

    const v9, 0x401851ec    # 2.38f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fb33333    # 1.4f

    const/4 v6, 0x0

    const v7, 0x40070a3d    # 2.11f

    const v8, 0x3f333333    # 0.7f

    const v10, 0x400a3d71    # 2.16f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3de147ae    # 0.11f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, -0x3f7a3d71    # -4.18f

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3fcc28f6    # -2.81f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, -0x3f7147ae    # -4.46f

    const v8, 0x40028f5c    # 2.04f

    const v10, 0x408f0a3d    # 4.47f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x401d70a4    # 2.46f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x4081999a    # 4.05f

    const v9, 0x409d1eb8    # 4.91f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fef5c29    # 1.87f

    const v7, 0x405147ae    # 3.27f

    const v8, -0x40d47ae1    # -0.67f

    const v9, 0x40833333    # 4.1f

    const v10, -0x4011eb85    # -1.86f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3fb9999a    # -3.1f

    const v2, -0x4079999a    # -1.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x407851ec    # -1.06f

    const v7, -0x400ccccd    # -1.9f

    const v8, -0x40ee147b    # -0.57f

    const v10, -0x40370a3d    # -1.57f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x408f5c29    # -0.94f

    const v7, 0x3f266666    # 0.65f

    const v8, -0x40451eb8    # -1.46f

    const v9, 0x3feb851f    # 1.84f

    const v10, -0x40228f5c    # -1.73f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4031eb85    # 2.78f

    const v2, -0x40d47ae1    # -0.67f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3f9ae148    # 1.21f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3fcf5c29    # 1.62f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x4030a3d7    # 2.76f

    const v9, -0x3fd147ae    # -2.73f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BTp;->LJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BTp;->LJIIIIZZ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->yj(LX/0CDd;)V

    const/high16 v2, -0x3f800000    # -4.0f

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v8, 0x1

    const/high16 v10, -0x3de00000    # -40.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/16 v16, 0x1

    const/4 v11, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v15, 0x0

    const/high16 v17, 0x42200000    # 40.0f

    move v14, v6

    move-object v12, v5

    move v13, v6

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BTp;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BTp;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTp;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTp;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTp;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
