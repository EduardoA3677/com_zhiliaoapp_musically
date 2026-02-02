.class public final LX/0Bqa;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41e4cccd    # 28.6f

    const v0, 0x41073333    # 8.45f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b33333    # 22.4f

    const/4 v3, 0x0

    const v5, -0x403851ec    # -1.56f

    const v6, -0x400f5c29    # -1.88f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4138a3d7    # 11.54f

    const/4 v4, 0x1

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x4098a3d7    # 4.77f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4013d70a    # 2.31f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x40b2e148    # 5.59f

    const v9, 0x4011eb85    # 2.28f

    const/high16 v10, 0x40f80000    # 7.75f

    const v11, 0x40af5c29    # 5.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4010a3d7    # 2.26f

    const v7, 0x40547ae1    # 3.32f

    const v8, 0x404d70a4    # 3.21f

    const v9, 0x40ffae14    # 7.99f

    const v10, 0x3f7ae148    # 0.98f

    const v11, 0x415d999a    # 13.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x40200000    # -1.75f

    const v7, 0x40923d71    # 4.57f

    const/high16 v8, -0x3f500000    # -5.5f

    const v9, 0x410d47ae    # 8.83f

    const v10, -0x3eeb851f    # -9.28f

    const v11, 0x41433333    # 12.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42716666    # 60.35f

    const/4 v3, 0x0

    const v5, -0x3f8ccccd    # -3.8f

    const v6, 0x40470a3d    # 3.11f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fb851ec    # 1.44f

    const v2, -0x3fac28f6    # -3.31f

    const v3, 0x401147ae    # 2.27f

    const v4, -0x3f1dc28f    # -7.07f

    const v5, 0x401c28f6    # 2.44f

    const v6, -0x3ec35c29    # -11.79f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e8f5c29    # 0.28f

    const v2, -0x3f0a3d71    # -7.68f

    const v3, -0x40333333    # -1.6f

    const v4, -0x3ea11eb8    # -13.93f

    const v5, -0x3f5051ec    # -5.49f

    const v6, -0x3e66a3d7    # -19.17f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bqa;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bqa;->LJFF:LX/0CDd;

    const v2, 0x41c5999a    # 24.7f

    const v1, 0x422d5c29    # 43.34f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x40cccccd    # -0.7f

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x4091eb85    # -0.93f

    const v1, -0x41051eb8    # -0.49f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v3}, LX/0BOV;->Pl(LX/0CDd;)V

    const v4, 0x408c7ae1    # 4.39f

    const v5, -0x4099999a    # -0.9f

    const v6, 0x411a147b    # 9.63f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x41566666    # 13.4f

    const v9, 0x40c23d71    # 6.07f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4051eb85    # 3.28f

    const v5, 0x408d70a4    # 4.42f

    const v6, 0x409e147b    # 4.94f

    const/high16 v7, 0x411c0000    # 9.75f

    const v8, 0x40966666    # 4.7f

    const v9, 0x41850a3d    # 16.63f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x41800000    # -0.25f

    const v5, 0x40d6b852    # 6.71f

    const v6, -0x4008f5c3    # -1.93f

    const v7, 0x4130cccd    # 11.05f

    const v8, -0x3f63851f    # -4.89f

    const v9, 0x41730a3d    # 15.19f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x41000000    # -0.5f

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

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

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bqa;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bqa;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
