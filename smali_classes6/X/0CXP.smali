.class public final LX/0CXP;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 23

    move/from16 v0, p1

    int-to-float v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    add-float/2addr v2, v1

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    const/high16 v12, -0x3d4c0000    # -90.0f

    const v13, -0x3d7b1ce8

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v15, v0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    const/16 v2, -0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v17

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v18

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v19

    const v20, 0x41da20da

    const v21, 0x427aef93

    move/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v3, v0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v3, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v3, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    add-float/2addr v3, v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    if-eqz p2, :cond_0

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2, v1, v9}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, v0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0CXP;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
