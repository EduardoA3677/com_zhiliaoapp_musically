.class public final LX/0BkQ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v2, v2, v1}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xdb8001

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BkQ;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BkQ;->LJFF:LX/0CDd;

    const v3, 0x41ba8f5c    # 23.32f

    const v2, 0x4138f5c3    # 11.56f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x40700000    # 3.75f

    const v9, 0x4053d70a    # 3.31f

    const v10, 0x3f866666    # 1.05f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40733333    # 3.8f

    const v9, -0x40428f5c    # -1.48f

    const v10, 0x40c947ae    # 6.29f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4070a3d7    # 3.76f

    const v9, -0x3f6428f6    # -4.87f

    const v10, -0x3f76147b    # -4.31f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4071eb85    # 3.78f

    const v9, 0x40428f5c    # 3.04f

    const v10, -0x3fbe147b    # -3.03f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3eee6666    # -9.1f

    const v2, 0x41026666    # 8.15f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x412d999a    # 10.85f

    const v9, 0x40ac28f6    # 5.38f

    const v10, -0x3f5a3d71    # -5.18f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41666666    # 14.4f

    const v9, -0x3fd28f5c    # -2.71f

    const v10, 0x40866666    # 4.2f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x414cf5c3    # 12.81f

    const v9, -0x40ae147b    # -0.82f

    const v10, 0x40ce6666    # 6.45f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x409d70a4    # 4.92f

    const v9, -0x3fc7ae14    # -2.88f

    const v10, 0x3f4ccccd    # 0.8f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4170a3d7    # -0.28f

    const v6, -0x3ff7ae14    # -2.13f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x3f751eb8    # -4.34f

    const v9, 0x3f828f5c    # 1.02f

    const v10, -0x3f375c29    # -6.27f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4162b852    # 14.17f

    const v2, -0x3f5a3d71    # -5.18f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v8, 0x1

    const v9, 0x40cbd70a    # 6.37f

    const v10, 0x41373333    # 11.45f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4159eb85    # 13.62f

    const v9, -0x3fbf5c29    # -3.01f

    const/high16 v10, -0x3f500000    # -5.5f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x415451ec    # 13.27f

    const v9, -0x3f89999a    # -3.85f

    const v10, -0x3fc851ec    # -2.87f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x418a3d71    # -0.24f

    const v7, 0x3e3851ec    # 0.18f

    const v8, -0x41147ae1    # -0.46f

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x40cf5c29    # -0.69f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e9eb852    # 0.31f

    const/high16 v6, -0x40c00000    # -0.75f

    const v7, 0x3eb851ec    # 0.36f

    const v8, -0x4035c28f    # -1.58f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x3fe70a3d    # -2.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3ea70a3d    # -13.56f

    const/high16 v2, 0x41380000    # 11.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x4070a3d7    # 3.76f

    const/4 v7, 0x0

    const v9, 0x409570a4    # 4.67f

    const v10, 0x408147ae    # 4.04f

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40700000    # 3.75f

    const v9, -0x3f10a3d7    # -7.48f

    const v10, -0x40cccccd    # -0.7f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4071eb85    # 3.78f

    const v9, 0x40333333    # 2.8f

    const v10, -0x3faa3d71    # -3.34f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x418547ae    # 16.66f

    const v2, -0x42b33333    # -0.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x4070a3d7    # 3.76f

    const v9, 0x408e147b    # 4.44f

    const v10, 0x408ccccd    # 4.4f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40700000    # 3.75f

    const v9, -0x3f44cccd    # -5.85f

    const v10, 0x401ae148    # 2.42f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40733333    # 3.8f

    const v9, 0x3fb47ae1    # 1.41f

    const v10, -0x3f25c28f    # -6.82f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3ea6b852    # -13.58f

    const v2, 0x40f570a4    # 7.67f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x4060a3d7    # 3.51f

    const v6, 0x3f3ae148    # 0.73f

    const v7, 0x40e9999a    # 7.3f

    const v8, -0x42b33333    # -0.05f

    const v9, 0x41233333    # 10.2f

    const v10, -0x3ff33333    # -2.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3f68f5c3    # 0.91f

    const v7, 0x3f8b851f    # 1.09f

    const v8, 0x3fd70a3d    # 1.68f

    const v9, 0x3ff851ec    # 1.94f

    const v10, 0x400ccccd    # 2.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x412deb85    # 10.87f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3ebdc28f    # -12.14f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BkQ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkQ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
