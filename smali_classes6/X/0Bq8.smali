.class public final LX/0Bq8;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416e147b    # 14.88f

    const v0, 0x4114cccd    # 9.3f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ce(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b00000    # 22.0f

    const v1, 0x40fa8f5c    # 7.83f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x42015c29    # 32.34f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLZLI(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const v7, 0x3fb47ae1    # 1.41f

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x4154cccd    # 13.3f

    invoke-virtual {v2, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    const v8, 0x40347ae1    # 2.82f

    const/4 v7, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3eab3333    # -13.3f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const v9, -0x404b851f    # -1.41f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x404a3d71    # -1.42f

    invoke-virtual {v4, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4220ae14    # 40.17f

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x411e147b    # 9.88f

    invoke-virtual {v3, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nw(LX/0CDd;)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fca3d71    # 1.58f

    const v1, 0x41cb3333    # 25.4f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40000000    # 2.0f

    const v10, -0x3fcb851f    # -2.82f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
