.class public final LX/0C0K;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41d9d70a    # 27.23f

    const v0, 0x4091eb85    # 4.56f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40900000    # 4.5f

    const v0, 0x412ccccd    # 10.8f

    invoke-virtual {v1, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x413a8f5c    # 11.66f

    const v0, 0x3f70a3d7    # 0.94f

    invoke-virtual {v1, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4061eb85    # 3.53f

    const v13, 0x4061eb85    # 3.53f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x40c4cccd    # 6.15f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ef1c28f    # -8.89f

    const v0, 0x40f3851f    # 7.61f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x402e147b    # 2.72f

    const v0, 0x4136147b    # 11.38f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->aG(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x4091eb85    # -0.93f

    invoke-virtual {v1, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3ed33333    # -10.8f

    invoke-virtual {v1, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x40ceb852    # 6.46f

    const/16 v18, 0x0

    move v14, v13

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f13d70a    # -7.38f

    const v0, 0x4149eb85    # 12.62f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Iz(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
