.class public final LX/0BS1;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Li(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BS1;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BS1;->LJFF:LX/0CDd;

    const v2, 0x40b70a3d    # 5.72f

    const v0, 0x41107ae1    # 9.03f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40c47ae1    # 6.14f

    const/high16 v6, 0x41100000    # 9.0f

    const v7, 0x40d428f6    # 6.63f

    const v9, 0x40e47ae1    # 7.14f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x40eae148    # 7.34f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->rA(LX/0CDd;)V

    const/high16 v0, 0x418e0000    # 17.75f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x406ccccd    # 3.7f

    const v10, -0x406ccccd    # -1.15f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f547ae1    # 0.83f

    const v6, -0x420a3d71    # -0.12f

    const v7, 0x3fd47ae1    # 1.66f

    const v9, 0x403c28f6    # 2.94f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41028f5c    # 8.16f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->qy(LX/0CDd;)V

    const v2, 0x4183999a    # 16.45f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x415c28f6    # -0.32f

    const v7, 0x3eb33333    # 0.35f

    const v8, -0x40e3d70a    # -0.61f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x40a66666    # -0.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f333333    # 0.7f

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x3fee147b    # 1.86f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x403eb852    # 2.98f

    const v10, -0x4059999a    # -1.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ed70a3d    # 0.42f

    const v2, -0x42333333    # -0.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x41ad47ae    # 21.66f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3fb5c28f    # 1.42f

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x42dc28f6    # -0.04f

    const v6, 0x3ee66666    # 0.45f

    const v7, -0x41fae148    # -0.13f

    const v9, -0x41333333    # -0.4f

    const v10, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40200000    # -1.75f

    const v10, 0x3fdeb852    # 1.74f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40f33333    # -0.55f

    const v6, 0x3e8f5c29    # 0.28f

    const v7, -0x40747ae1    # -1.09f

    const v8, 0x3ebd70a4    # 0.37f

    const v9, -0x403ae148    # -1.54f

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4128f5c3    # -0.42f

    const v6, 0x3d23d70a    # 0.04f

    const v7, -0x40970a3d    # -0.91f

    const v9, -0x404a3d71    # -1.42f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3efeb852    # -8.08f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x40451eb8    # -1.46f

    const/4 v6, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v9, -0x3fde147b    # -2.53f

    const v10, 0x3da3d70a    # 0.08f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const v9, -0x4047ae14    # -1.44f

    const v10, 0x3eae147b    # 0.34f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3e2e147b    # 0.17f

    const v7, -0x40828f5c    # -0.99f

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x3feccccd    # -2.3f

    const v10, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4031eb85    # -1.61f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x4019999a    # -1.8f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4030a3d7    # -1.62f

    const v2, -0x40b33333    # -0.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v4}, LX/0BOV;->H7(LX/0CDd;)V

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x421370a4    # 36.86f

    const v8, 0x42117ae1    # 36.37f

    const v10, 0x420f70a4    # 35.86f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41623d71    # 14.14f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-static {v4}, LX/0BOV;->Zc(LX/0CDd;)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x3e99999a    # 0.3f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x41547ae1    # 13.28f

    const v8, 0x4159999a    # 13.6f

    const v10, 0x41633333    # 14.2f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->jp(LX/0CDd;)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3fa3d70a    # 1.28f

    const/4 v6, 0x0

    const v7, 0x40070a3d    # 2.11f

    const v9, 0x403c28f6    # 2.94f

    const v10, 0x3df5c28f    # 0.12f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x406ccccd    # 3.7f

    const v10, 0x3f933333    # 1.15f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41a4cccd    # 20.6f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v4}, LX/0BOV;->Mt(LX/0CDd;)V

    const v5, 0x418a3d71    # 17.28f

    const/high16 v6, 0x41500000    # 13.0f

    const v7, 0x4180cccd    # 16.1f

    const v9, 0x41666666    # 14.4f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x40e66666    # 7.2f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v5, -0x40e66666    # -0.6f

    const/4 v6, 0x0

    const v7, -0x40947ae1    # -0.92f

    const v9, -0x406ccccd    # -1.15f

    const v10, 0x3ca3d70a    # 0.02f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BS1;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BS1;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
