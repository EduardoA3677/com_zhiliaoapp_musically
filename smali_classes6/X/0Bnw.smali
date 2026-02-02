.class public final LX/0Bnw;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->y8(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x410970a4    # 8.59f

    const v0, 0x41a347ae    # 20.41f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->PH(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4154a3d7    # 13.29f

    const v2, 0x4154cccd    # 13.3f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->li(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3eab3333    # -13.3f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->NH(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3fcc28f6    # -2.81f

    const v2, -0x3fcccccd    # -2.8f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ca3d70a    # 0.02f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v10, 0x0

    const v8, -0x4047ae14    # -1.44f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41d80000    # 27.0f

    const v0, 0x41d2147b    # 26.26f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->wa(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41aa147b    # 21.26f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3efd47ae    # -8.17f

    const v0, -0x3ef5eb85    # -8.63f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3f800000    # 1.0f

    const v12, -0x4047ae14    # -1.44f

    const v13, -0x435c28f6    # -0.02f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40333333    # 2.8f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

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
