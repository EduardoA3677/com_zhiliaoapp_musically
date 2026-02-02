.class public final LX/0UzK;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0UzI;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:F


# direct methods
.method public constructor <init>(LX/0UzI;IIF)V
    .locals 0

    iput-object p1, p0, LX/0UzK;->LIZ:LX/0UzI;

    iput p2, p0, LX/0UzK;->LIZIZ:I

    iput p3, p0, LX/0UzK;->LIZJ:I

    iput p4, p0, LX/0UzK;->LIZLLL:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, LX/0UzK;->LIZ:LX/0UzI;

    iget-object v1, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    iget v0, p0, LX/0UzK;->LIZIZ:I

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0UzK;->LIZ:LX/0UzI;

    iget-object v0, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    iget v6, p0, LX/0UzK;->LIZJ:I

    iget-object v0, p0, LX/0UzK;->LIZ:LX/0UzI;

    iget-object v1, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/high16 v0, 0x42620000    # 56.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/0UzK;->LIZ:LX/0UzI;

    iget-object v2, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    iget v0, p0, LX/0UzK;->LIZLLL:F

    div-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v7

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
