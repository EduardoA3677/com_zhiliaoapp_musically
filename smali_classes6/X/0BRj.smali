.class public final LX/0BRj;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->UE(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->q5(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->aC(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BRj;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BRj;->LJFF:LX/0CDd;

    const/high16 v2, 0x40900000    # 4.5f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->qa(LX/0CDd;)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x3f79999a    # -4.2f

    const v8, -0x3f366666    # -6.3f

    const v9, -0x40ae147b    # -0.82f

    const v10, -0x3f033333    # -7.9f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40f00000    # 7.5f

    const/4 v7, 0x0

    const v9, -0x3fae147b    # -3.28f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x42773333    # 61.8f

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x426ecccd    # 59.7f

    const/high16 v9, 0x425e0000    # 55.5f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, -0x3de40000    # -39.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->Rs(LX/0CDd;)V

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->q7(LX/0CDd;)V

    const v2, -0x3f0bd70a    # -7.63f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v3, 0x41ec6666    # 29.55f

    const v2, 0x421ab852    # 38.68f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, -0x406ccccd    # -1.15f

    const v7, -0x3ffb851f    # -2.07f

    const v9, -0x3fc70a3d    # -2.89f

    const v10, -0x3fcf5c29    # -2.76f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40f6147b    # 7.69f

    const v9, -0x3fd9999a    # -2.6f

    const v10, -0x40370a3d    # -1.57f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40f00000    # 7.5f

    const v9, -0x3f6bd70a    # -4.63f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x408ccccd    # -0.95f

    const v6, 0x3e9eb852    # 0.31f

    const v7, -0x401eb852    # -1.76f

    const v8, 0x3f5c28f6    # 0.86f

    const v9, -0x3fd9999a    # -2.6f

    const v10, 0x3fc8f5c3    # 1.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40b33333    # -0.8f

    const v6, 0x3f30a3d7    # 0.69f

    const v7, -0x40228f5c    # -1.73f

    const v8, 0x3fce147b    # 1.61f

    const v9, -0x3fc7ae14    # -2.88f

    const v10, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40f00000    # 7.5f

    const v2, 0x4234851f    # 45.13f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v4}, LX/0BOV;->Dv(LX/0CDd;)V

    const/high16 v2, -0x3ef00000    # -9.0f

    const v0, 0x42097ae1    # 34.37f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x410851ec    # 8.52f

    const v0, -0x3ef7ae14    # -8.52f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f99999a    # 1.2f

    const v6, -0x40666666    # -1.2f

    const v7, 0x40033333    # 2.05f

    const v8, -0x3ffccccd    # -2.05f

    const v9, 0x4030a3d7    # 2.76f

    const v10, -0x3fd66666    # -2.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f333333    # 0.7f

    const v6, -0x40e8f5c3    # -0.59f

    const v7, 0x3f947ae1    # 1.16f

    const v8, -0x40a3d70a    # -0.86f

    const v9, 0x3fca3d71    # 1.58f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f666666    # 0.9f

    const v6, -0x416b851f    # -0.29f

    const v7, 0x3ff0a3d7    # 1.88f

    const v9, 0x4031eb85    # 2.78f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ed70a3d    # 0.42f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x3f63d70a    # 0.89f

    const v8, 0x3ed1eb85    # 0.41f

    const v9, 0x3fca3d71    # 1.58f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f35c28f    # 0.71f

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3fc66666    # 1.55f

    const v8, 0x3fb851ec    # 1.44f

    const v9, 0x4030a3d7    # 2.76f

    const v10, 0x4029999a    # 2.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x422e851f    # 43.63f

    const/high16 v0, 0x42640000    # 57.0f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x41840000    # 16.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v4}, LX/0BOV;->ju(LX/0CDd;)V

    const v5, -0x41dc28f6    # -0.16f

    const v6, -0x41666666    # -0.3f

    const v7, -0x416147ae    # -0.31f

    const v8, -0x40b33333    # -0.8f

    const v9, -0x41333333    # -0.4f

    const v10, -0x4011eb85    # -1.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4270a3d7    # -0.07f

    const v6, -0x40a66666    # -0.85f

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x400ccccd    # -1.9f

    const v9, -0x4247ae14    # -0.09f

    const v10, -0x3fac28f6    # -3.31f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRj;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
