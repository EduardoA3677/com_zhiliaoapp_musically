.class public final LX/0BkW;
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
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BkW;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BkW;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BkW;->LJI:LX/0CDd;

    const v3, 0x4189c28f    # 17.22f

    const v2, 0x415deb85    # 13.87f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x40cccccd    # 6.4f

    const v2, 0x416e6666    # 14.9f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40451eb8    # 3.08f

    const/high16 v9, -0x40200000    # -1.75f

    const v10, 0x40ac28f6    # 5.38f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40f75c29    # 7.73f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x421047ae    # 36.07f

    const v9, -0x3fb51eb8    # -3.17f

    const v10, 0x4091eb85    # 4.56f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4191d70a    # 18.23f

    const v9, -0x3fe66666    # -2.4f

    const v10, 0x40c851ec    # 6.26f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4270a3d7    # -0.07f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, -0x421eb852    # -0.11f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x42333333    # -0.1f

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40d47ae1    # 6.64f

    const v9, 0x3faa3d71    # 1.33f

    const v10, 0x40833333    # 4.1f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40cccccd    # 6.4f

    const v9, 0x4045c28f    # 3.09f

    const v10, 0x4007ae14    # 2.12f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4111c28f    # 9.11f

    const v9, 0x40033333    # 2.05f

    const v10, 0x3ed70a3d    # 0.42f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x3e428f5c    # 0.19f

    const v7, 0x4088f5c3    # 4.28f

    const v8, -0x41f0a3d7    # -0.14f

    const v9, 0x40d51eb8    # 6.66f

    const v10, -0x40ab851f    # -0.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x420feb85    # 35.98f

    const/4 v7, 0x0

    const v9, 0x40a3d70a    # 5.12f

    const v10, -0x40051eb8    # -1.96f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v12, 0x1

    const v13, 0x4227999a    # 41.9f

    const v14, 0x41a8f5c3    # 21.12f

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x40e66666    # -0.6f

    const v7, 0x3f451eb8    # 0.77f

    const v8, -0x4068f5c3    # -1.18f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, -0x401eb852    # -1.76f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4191d70a    # 18.23f

    const/4 v7, 0x0

    const v9, 0x4019999a    # 2.4f

    const v10, -0x3f375c29    # -6.27f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x400147ae    # -1.99f

    const v7, 0x3cf5c28f    # 0.03f

    const/high16 v8, -0x3f800000    # -4.0f

    const v9, -0x4063d70a    # -1.22f

    const v10, -0x3f4ccccd    # -5.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40d0a3d7    # 6.52f

    const v9, -0x3f9ae148    # -3.58f

    const v10, -0x3fef5c29    # -2.26f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x411bd70a    # 9.74f

    const v9, -0x40370a3d    # -1.57f

    const v10, -0x4175c28f    # -0.27f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40000000    # -2.0f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x3f775c29    # -4.27f

    const v8, 0x3e051eb8    # 0.13f

    const v9, -0x3f2ae148    # -6.66f

    const v10, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40666666    # -1.2f

    const v6, 0x3eb33333    # 0.35f

    const v7, -0x3fe28f5c    # -2.46f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, -0x3f8f5c29    # -3.76f

    const v10, 0x3faccccd    # 1.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41d9999a    # 27.2f

    const v2, 0x4079999a    # 3.9f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40451eb8    # 3.08f

    const/4 v7, 0x0

    const v9, -0x3f4ae148    # -5.66f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f75c28f    # -4.32f

    const v2, 0x411f851f    # 9.97f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x40c147ae    # 6.04f

    const v2, 0x4209999a    # 34.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4114cccd    # 9.3f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, -0x4008f5c3    # -1.93f

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f3ae148    # 0.73f

    const/high16 v6, -0x40000000    # -2.0f

    const v7, 0x400851ec    # 2.13f

    const v8, -0x3f7428f6    # -4.37f

    const v9, 0x408428f6    # 4.13f

    const v10, -0x3f23d70a    # -6.88f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3ff0a3d7    # 1.88f

    invoke-virtual {v4, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3fe8f5c3    # -2.36f

    const v2, 0x4129999a    # 10.6f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x41166666    # 9.4f

    const v9, -0x401c28f6    # -1.78f

    const v10, -0x42dc28f6    # -0.04f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40a47ae1    # 5.14f

    const v9, -0x40947ae1    # -0.92f

    const v10, -0x41b33333    # -0.2f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40e147ae    # -0.62f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x407d70a4    # -1.02f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, -0x405d70a4    # -1.27f

    const v10, -0x40ae147b    # -0.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41666666    # -0.3f

    const v6, -0x413851ec    # -0.39f

    const v7, -0x40fd70a4    # -0.51f

    const v8, -0x40828f5c    # -0.99f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x4011eb85    # -1.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x410a3d71    # -0.48f

    const v9, 0x3d8f5c29    # 0.07f

    const/high16 v10, -0x40c00000    # -0.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42026666    # 32.6f

    const v2, -0x3e33ae14    # -25.54f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3f2e147b    # 0.68f

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3f75c28f    # 0.96f

    const v10, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40351eb8    # 2.83f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3fbd70a4    # 1.48f

    const v10, 0x3f6147ae    # 0.88f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ec28f5c    # 0.38f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f2147ae    # 0.63f

    const v8, 0x3fa66666    # 1.3f

    const v9, 0x3edc28f6    # 0.43f

    const v10, 0x4027ae14    # 2.62f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x42333333    # -0.1f

    const v6, 0x3f28f5c3    # 0.66f

    const v7, -0x41666666    # -0.3f

    const v8, 0x3fb5c28f    # 1.42f

    const v9, -0x40e147ae    # -0.62f

    const v10, 0x400f5c29    # 2.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3eea147b    # -9.37f

    const v2, -0x4099999a    # -0.9f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x4051eb85    # -1.36f

    const v2, -0x3fb7ae14    # -3.13f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x41b35c29    # 22.42f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40e9999a    # 7.3f

    const v10, -0x400ccccd    # -1.9f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3f51eb85    # 0.82f

    const/4 v8, 0x0

    const v9, 0x3f9851ec    # 1.19f

    const v10, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BkW;->LJII:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BkW;->LJIIIIZZ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->MG(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BkW;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BkW;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkW;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BkW;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkW;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
