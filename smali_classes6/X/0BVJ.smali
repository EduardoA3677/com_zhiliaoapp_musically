.class public final LX/0BVJ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41f5999a    # 30.7f

    const v0, 0x40133333    # 2.3f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3fb5c28f    # 1.42f

    const/4 v8, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40e9999a    # 7.3f

    const v0, 0x40e8f5c3    # 7.28f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->h0(LX/0CDd;)V

    iget-object v8, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f166666    # -7.3f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v14, 0x0

    const v13, -0x404b851f    # -1.41f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x404a3d71    # -1.42f

    invoke-virtual {v8, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v13, 0x0

    const v14, -0x404b851f    # -1.41f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x406ccccd    # 3.7f

    const v0, -0x3f933333    # -3.7f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41666666    # -0.3f

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41f6a3d7    # 30.83f

    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x41e3851f    # 28.44f

    const v5, 0x41c8cccd    # 25.1f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Cx(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x407f5c29    # 3.99f

    const v5, 0x3f866666    # 1.05f

    const v6, 0x40bccccd    # 5.9f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4118f5c3    # 9.56f

    const/4 v3, 0x0

    const v5, 0x4088f5c3    # 4.28f

    const v6, 0x40823d71    # 4.07f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f70a3d7    # 0.94f

    const v2, 0x3eeb851f    # 0.46f

    const v3, 0x4007ae14    # 2.12f

    const v4, 0x3f3d70a4    # 0.74f

    const v5, 0x407e147b    # 3.97f

    const v6, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ff0a3d7    # 1.88f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x4088a3d7    # 4.27f

    const v5, 0x40f33333    # 7.6f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->o4(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40551eb8    # 3.33f

    const v3, 0x40b70a3d    # 5.72f

    const v6, -0x41e66666    # -0.15f

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v4, v2

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3feccccd    # 1.85f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, 0x4041eb85    # 3.03f

    const v4, -0x4128f5c3    # -0.42f

    const v5, 0x407e147b    # 3.97f

    const v6, -0x409eb852    # -0.88f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->ww(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLLJL(LX/0CDd;)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3fae147b    # -3.28f

    const v8, -0x3f44cccd    # -5.85f

    const v11, -0x41dc28f6    # -0.16f

    const v10, -0x3f028f5c    # -7.92f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416b3333    # 14.7f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x3f52e148    # -5.41f

    const v6, -0x405d70a4    # -1.27f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4158f5c3    # 13.56f

    const v5, -0x3f3e147b    # -6.06f

    const v6, -0x3f470a3d    # -5.78f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Fb(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0BVJ;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BVJ;->LJFF:LX/0CDd;

    const v0, 0x41d95c29    # 27.17f

    const v2, 0x42046666    # 33.1f

    invoke-virtual {v3, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x3f75c28f    # -4.32f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x41a4cccd    # 20.6f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, -0x41d1eb85    # -0.17f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x41900000    # 18.0f

    const v0, 0x41c5999a    # 24.7f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, -0x3f61999a    # -4.95f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40866666    # 4.2f

    const v0, -0x3f9ae148    # -3.58f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x409f0a3d    # 4.97f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BVJ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVJ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
