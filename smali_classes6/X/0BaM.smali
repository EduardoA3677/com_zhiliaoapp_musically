.class public final LX/0BaM;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42430000    # 48.75f

    const v0, 0x415eb852    # 13.92f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41cc0000    # 25.5f

    const/4 v3, 0x0

    const v5, 0x4176147b    # 15.38f

    const/high16 v6, 0x41a80000    # 21.0f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x412deb85    # 10.87f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->vp(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3ea80000    # -13.5f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x406147ae    # -1.24f

    const/4 v2, 0x0

    const/high16 v3, -0x3ff00000    # -2.25f

    const/high16 v4, -0x40800000    # -1.0f

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41040000    # 8.25f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->j8(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41940000    # 18.5f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e40000    # 28.5f

    const/4 v3, 0x1

    const v5, -0x3f65c28f    # -4.82f

    const v6, 0x41cccccd    # 25.6f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x420a3d71    # -0.12f

    const v2, -0x41333333    # -0.4f

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x40b0a3d7    # -0.81f

    const v5, 0x3f051eb8    # 0.52f

    const v6, -0x40947ae1    # -0.92f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fb851ec    # 1.44f

    const v0, -0x413851ec    # -0.39f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x42333333    # -0.1f

    const v3, 0x3f51eb85    # 0.82f

    const v4, 0x3e051eb8    # 0.13f

    const v5, 0x3f6e147b    # 0.93f

    const v6, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41cc0000    # 25.5f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x4214b852    # 37.18f

    const v6, -0x3e14cccd    # -29.4f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BaM;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BaM;->LJFF:LX/0CDd;

    const v1, 0x423c1eb8    # 47.03f

    const v0, 0x4233999a    # 44.9f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x3ee7851f    # -9.53f

    const v0, -0x3ee7ae14    # -9.52f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, 0x41ae0000    # 21.75f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v3}, LX/0BOV;->Dy(LX/0CDd;)V

    const v0, 0x4163851f    # 14.22f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3ee147ae    # 0.44f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x411f851f    # 9.97f

    const v0, 0x411f5c29    # 9.96f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v3}, LX/0BOV;->hn(LX/0CDd;)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BaM;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaM;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
