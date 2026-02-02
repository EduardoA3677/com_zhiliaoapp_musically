.class public final LX/0BzW;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BzW;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BzW;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BzW;->LJI:LX/0CDd;

    const v2, 0x42017ae1    # 32.37f

    const v1, 0x41baf5c3    # 23.37f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41afeb85    # 21.99f

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x40bccccd    # 5.9f

    const v7, 0x420b7ae1    # 34.87f

    const v8, 0x40333333    # 2.8f

    const v9, 0x4207c28f    # 33.94f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, -0x3fb8f5c3    # -3.11f

    const v5, -0x4091eb85    # -0.93f

    const v6, -0x3f97ae14    # -3.63f

    const v7, -0x3efeb852    # -8.08f

    const v8, -0x403851ec    # -1.56f

    const v9, -0x3eccf5c3    # -11.19f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40051eb8    # 2.08f

    const v5, -0x3fb9999a    # -3.1f

    const v6, 0x41ae6666    # 21.8f

    const v7, -0x3eeab852    # -9.33f

    const v8, 0x41f4cccd    # 30.6f

    const v9, -0x3ef4cccd    # -8.7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x413f0a3d    # 11.94f

    const v5, 0x3f547ae1    # 0.83f

    const v6, 0x418d3333    # 17.65f

    const v7, 0x4150cccd    # 13.05f

    const v8, 0x41890a3d    # 17.13f

    const v9, 0x4164cccd    # 14.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40fae148    # -0.52f

    const v5, 0x3f9eb852    # 1.24f

    const v6, -0x3f38a3d7    # -6.23f

    const v7, -0x3f4ccccd    # -5.6f

    const v8, -0x3e7b3333    # -16.6f

    const v9, -0x3f60a3d7    # -4.98f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0BzW;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BzW;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BzW;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
