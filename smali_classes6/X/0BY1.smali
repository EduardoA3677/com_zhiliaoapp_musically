.class public final LX/0BY1;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Oc(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BY1;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BY1;->LJFF:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->g9(LX/0CDd;)V

    const v3, 0x4200cccd    # 32.2f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x417ccccd    # 15.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, -0x3feccccd    # -2.3f

    const/4 v7, 0x0

    const v8, -0x3f8ccccd    # -3.8f

    const v10, -0x3f623d71    # -4.93f

    const v11, 0x3dcccccd    # 0.1f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4091eb85    # 4.56f

    const v10, -0x4027ae14    # -1.69f

    const v11, 0x3eae147b    # 0.34f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const v10, -0x402147ae    # -1.74f

    const v11, 0x3fdeb852    # 1.74f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x42333333    # -0.1f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x417ae148    # -0.26f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x4151eb85    # -0.34f

    const v11, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->Pf(LX/0CDd;)V

    const v3, 0x417dc28f    # 15.86f

    invoke-virtual {v5, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f35c28f    # 0.71f

    const v7, -0x43dc28f6    # -0.01f

    const v8, 0x3fa66666    # 1.3f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3fe8f5c3    # 1.82f

    const v11, -0x425c28f6    # -0.08f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4091eb85    # 4.56f

    const v10, 0x3fd851ec    # 1.69f

    const v11, -0x4151eb85    # -0.34f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const v10, 0x3fdeb852    # 1.74f

    const v11, -0x402147ae    # -1.74f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3eae147b    # 0.34f

    const v11, -0x40266666    # -1.7f

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x4070a3d7    # -1.12f

    const v9, -0x3fd8f5c3    # -2.61f

    const v11, -0x3f628f5c    # -4.92f

    move-object v5, v5

    move v6, v6

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x418e6666    # 17.8f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, -0x3feccccd    # -2.3f

    const v9, -0x3f8ccccd    # -3.8f

    const v10, -0x42333333    # -0.1f

    const v11, -0x3f623d71    # -4.93f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4091eb85    # 4.56f

    const v10, -0x4151eb85    # -0.34f

    const v11, -0x4027ae14    # -1.69f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const v10, -0x402147ae    # -1.74f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x41b33333    # -0.2f

    const v7, -0x42333333    # -0.1f

    const v8, -0x40e66666    # -0.6f

    const v9, -0x417ae148    # -0.26f

    const v10, -0x40266666    # -1.7f

    const v11, -0x4151eb85    # -0.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x42100000    # 36.0f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x420a147b    # 34.52f

    const v10, 0x4200cccd    # 32.2f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x40e33333    # 7.1f

    const v3, 0x420c851f    # 35.13f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x408f5c29    # -0.94f

    const v8, -0x42333333    # -0.1f

    const v9, -0x3ff851ec    # -2.12f

    const v11, -0x3f8ccccd    # -3.8f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40ac28f6    # 5.38f

    const v3, -0x3f53d70a    # -5.38f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v5}, LX/0BOV;->oi(LX/0CDd;)V

    const v4, 0x41ed5c29    # 29.67f

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v5}, LX/0BOV;->aO(LX/0CDd;)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BY1;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BY1;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
