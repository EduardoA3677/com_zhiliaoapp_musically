.class public final LX/0C5E;
.super LX/0CG6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LX/0CG6;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v1, 0x0

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409d9874    # 4.92486f

    move v3, v2

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-virtual {v0, v13}, LX/0CDd;->LJII(F)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x42044ccd    # 33.075f

    const/4 v8, 0x0

    const/high16 v9, 0x42180000    # 38.0f

    const v10, 0x409d9874    # 4.92486f

    move v11, v9

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5}, LX/0CDd;->LJIJI(F)V

    iget-object v8, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x42180000    # 38.0f

    const v10, 0x4188999a    # 17.075f

    const v11, 0x42044ccd    # 33.075f

    const/high16 v12, 0x41b00000    # 22.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5}, LX/0CDd;->LJII(F)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x409d9874    # 4.92486f

    const/high16 v8, 0x41b00000    # 22.0f

    const/4 v9, 0x0

    const v10, 0x4188999a    # 17.075f

    move v11, v9

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v5}, LX/0CDd;->LJIJI(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method
