.class public final LX/0Bpk;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Qt(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bpk;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0Bpk;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->TF(LX/0CDd;)V

    const v3, 0x429947ae    # 76.64f

    const v7, 0x40a9eb85    # 5.31f

    const v8, 0x40b33333    # 5.6f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40d47ae1    # 6.64f

    const v7, -0x410a3d71    # -0.48f

    const v8, 0x410c7ae1    # 8.78f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v2}, LX/0BOV;->wl(LX/0CDd;)V

    const v3, 0x3e570a3d    # 0.21f

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f0a3d71    # 0.54f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3e8a3d71    # 0.27f

    move v6, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x4130f5c3    # 11.06f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x41335c29    # 11.21f

    const v8, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v2}, LX/0BOV;->tC(LX/0CDd;)V

    const v3, -0x4175c28f    # -0.27f

    const/4 v4, 0x0

    const v5, -0x3ed4cccd    # -10.7f

    const v7, -0x3ec75c29    # -11.54f

    const v8, -0x4270a3d7    # -0.07f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v2}, LX/0BOV;->Uz(LX/0CDd;)V

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3ee66666    # 0.45f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x3fa66666    # 1.3f

    const v8, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3eb851ec    # 0.36f

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f47ae14    # 0.78f

    const v6, 0x3ed1eb85    # 0.41f

    const v7, 0x40070a3d    # 2.11f

    const v8, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    const/high16 v5, 0x3fe00000    # 1.75f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x4007ae14    # 2.12f

    const v8, -0x41570a3d    # -0.33f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x42333333    # -0.1f

    const v5, 0x3f2e147b    # 0.68f

    const v6, -0x4175c28f    # -0.27f

    const v7, 0x3fa66666    # 1.3f

    const v8, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f2147ae    # 0.63f

    const v4, -0x410f5c29    # -0.47f

    const v5, 0x3fb33333    # 1.4f

    const v6, -0x4070a3d7    # -1.12f

    const v7, 0x4021eb85    # 2.53f

    const v8, -0x3ff9999a    # -2.1f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v2}, LX/0BOV;->VM(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bpk;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bpk;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
