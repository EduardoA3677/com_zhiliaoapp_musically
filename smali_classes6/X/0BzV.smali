.class public final LX/0BzV;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BzV;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BzV;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BzV;->LJI:LX/0CDd;

    const v3, 0x415eb852    # 13.92f

    const v2, 0x41c970a4    # 25.18f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x412428f6    # 10.26f

    const/4 v6, 0x0

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x40b147ae    # 5.54f

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v11, 0x41600000    # 14.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x3e200000    # -28.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const/4 v7, 0x0

    const v8, -0x3eb2e148    # -12.82f

    const v9, 0x404ae148    # 3.17f

    const/high16 v10, -0x3e680000    # -19.0f

    move v12, v10

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x420fae14    # 35.92f

    const v2, 0x41d970a4    # 27.18f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x411b3333    # 9.7f

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x40accccd    # 5.4f

    const/high16 v10, 0x41880000    # 17.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x3e800000    # -16.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const/4 v5, 0x0

    const v6, -0x3f333333    # -6.4f

    const v7, -0x40b33333    # -0.8f

    const v8, -0x3ec1c28f    # -11.89f

    const v9, -0x3faccccd    # -3.3f

    const v10, -0x3e80a3d7    # -15.96f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fe28f5c    # 1.77f

    const v6, -0x40b0a3d7    # -0.81f

    const v7, 0x40847ae1    # 4.14f

    const v8, -0x407ae148    # -1.04f

    const v9, 0x40e9999a    # 7.3f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x420bcccd    # 34.95f

    const/high16 v2, 0x41080000    # 8.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const v7, 0x40f1999a    # 7.55f

    const v8, 0x4059999a    # 3.4f

    const v10, 0x40ee147b    # 7.44f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x4081999a    # 4.05f

    const v7, -0x3fdccccd    # -2.55f

    const v8, 0x40f1eb85    # 7.56f

    const v9, -0x3f0e6666    # -7.55f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f633333    # -4.9f

    const/4 v6, 0x0

    const v7, -0x3f11999a    # -7.45f

    const v8, -0x3f9f5c29    # -3.51f

    const v10, -0x3f0e147b    # -7.56f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f7eb852    # -4.04f

    const v7, 0x40233333    # 2.55f

    const v8, -0x3f11eb85    # -7.44f

    const v9, 0x40ee6666    # 7.45f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x415f0a3d    # 13.94f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40b570a4    # 5.67f

    const/4 v6, 0x0

    const v7, 0x4108f5c3    # 8.56f

    const v8, 0x40766666    # 3.85f

    const v10, 0x41070a3d    # 8.44f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x40928f5c    # 4.58f

    const v7, -0x3fc66666    # -2.9f

    const v8, 0x4108f5c3    # 8.56f

    const v9, -0x3ef70a3d    # -8.56f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f4e6666    # -5.55f

    const/4 v6, 0x0

    const v7, -0x3ef8f5c3    # -8.44f

    const v8, -0x3f8147ae    # -3.98f

    const v10, -0x3ef70a3d    # -8.56f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f6ccccd    # -4.6f

    const v7, 0x4039999a    # 2.9f

    const v8, -0x3ef8f5c3    # -8.44f

    const v9, 0x41070a3d    # 8.44f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    iget-object v0, p0, LX/0BzV;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BzV;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BzV;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
