.class public final LX/0Bmg;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Eg(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bmg;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bmg;->LJFF:LX/0CDd;

    const v2, 0x41e15c29    # 28.17f

    const v1, 0x4139999a    # 11.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40633333    # 3.55f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x40f851ec    # -0.53f

    const v9, -0x3f6ccccd    # -4.6f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v3}, LX/0BOV;->jk(LX/0CDd;)V

    const/4 v4, 0x0

    const v5, -0x404b851f    # -1.41f

    const v7, -0x3fde147b    # -2.53f

    const v8, -0x42b33333    # -0.05f

    const v9, -0x3fa3d70a    # -3.44f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x410f5c29    # -0.47f

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x4091eb85    # -0.93f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x4050a3d7    # -1.37f

    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3e6147ae    # 0.22f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, -0x407d70a4    # -1.02f

    const v9, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x419eb852    # -0.22f

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3f99999a    # 1.2f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3fea3d71    # 1.83f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41666666    # -0.3f

    const v5, 0x3f9d70a4    # 1.23f

    const v6, -0x40eb851f    # -0.58f

    const v7, 0x401e147b    # 2.47f

    const v8, -0x40466666    # -1.45f

    const v9, 0x405b851f    # 3.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->BA(LX/0CDd;)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4013d70a    # 2.31f

    const v1, 0x4137ae14    # 11.48f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v3}, LX/0BOV;->sD(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bmg;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bmg;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
