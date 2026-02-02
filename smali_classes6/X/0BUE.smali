.class public final LX/0BUE;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a93333    # 21.15f

    const v1, 0x419a28f6    # 19.27f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41cf0a3d    # 25.88f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f68a3d7    # -4.73f

    const v5, 0x40975c29    # 4.73f

    invoke-virtual {v1, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Yb(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41e00000    # 28.0f

    const v1, 0x41d0f5c3    # 26.12f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uD(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41f0f5c3    # 30.12f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->NH(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->JH(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41af0a3d    # 21.88f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->gy(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BUE;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BUE;->LJFF:LX/0CDd;

    const/high16 v3, 0x40f00000    # 7.5f

    const v1, 0x419ca3d7    # 19.58f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40b00000    # 5.5f

    const v11, -0x3f8f5c29    # -3.76f

    const v12, 0x3fbeb852    # 1.49f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4053d70a    # 3.31f

    const v3, 0x41a5c28f    # 20.72f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x40900000    # 4.5f

    const/4 v11, 0x0

    const v12, 0x40d1eb85    # 6.56f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x414828f6    # 12.51f

    const v3, 0x413bae14    # 11.73f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x4070a3d7    # 3.76f

    const v12, 0x3fbeb852    # 1.49f

    const/high16 v7, 0x40b00000    # 5.5f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v12, -0x3f500000    # -5.5f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v12, 0x40f00000    # 7.5f

    move v8, v7

    move v10, v9

    move-object v6, v6

    move v7, v7

    move v9, v9

    move v11, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, -0x40266666    # -1.7f

    const v3, 0x406b851f    # 3.68f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, 0x3fd9999a    # 1.7f

    const/high16 v7, 0x40200000    # 2.5f

    const/4 v10, 0x1

    const v12, -0x40d1eb85    # -0.68f

    move-object v6, v6

    move v8, v7

    move v9, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    invoke-static {v6}, LX/0BOV;->iz(LX/0CDd;)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->hz(LX/0CDd;)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v11, -0x40266666    # -1.7f

    move-object v6, v6

    move v8, v7

    move v9, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40ab3333    # 5.35f

    const v1, 0x41c8cccd    # 25.1f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v11, 0x0

    const v12, -0x3ff47ae1    # -2.18f

    move v8, v7

    move v10, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3ec451ec    # -11.73f

    const v1, 0x414828f6    # 12.51f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BUE;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUE;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
