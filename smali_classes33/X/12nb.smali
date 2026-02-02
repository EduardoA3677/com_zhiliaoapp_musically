.class public LX/12nb;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/12mP<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public tempLeftRightOffset:I

.field public tempTopBottomOffset:I

.field public viewOffsetHelper:LX/12nc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12mP;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    iget-object v0, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12nc;->LJ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    iget-object v0, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12nc;->LIZLLL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    iget-object v0, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12nc;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    iget-object v0, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12nc;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public layoutChild(LX/12nR;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    return-void
.end method

.method public onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/12nb;->layoutChild(LX/12nR;Landroid/view/View;I)V

    iget-object v0, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    if-nez v0, :cond_0

    new-instance v0, LX/12nc;

    invoke-direct {v0, p2}, LX/12nc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    :cond_0
    iget-object v1, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    iget-object v0, v1, LX/12nc;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/12nc;->LIZIZ:I

    iget-object v0, v1, LX/12nc;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/12nc;->LIZJ:I

    iget-object v0, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    invoke-virtual {v0}, LX/12nc;->LIZ()V

    iget v1, p0, LX/12nb;->tempTopBottomOffset:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    invoke-virtual {v0, v1}, LX/12nc;->LIZIZ(I)Z

    iput v3, p0, LX/12nb;->tempTopBottomOffset:I

    :cond_1
    iget v2, p0, LX/12nb;->tempLeftRightOffset:I

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    iget-boolean v0, v1, LX/12nc;->LJI:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/12nc;->LJ:I

    if-eq v0, v2, :cond_2

    iput v2, v1, LX/12nc;->LJ:I

    invoke-virtual {v1}, LX/12nc;->LIZ()V

    :cond_2
    iput v3, p0, LX/12nb;->tempLeftRightOffset:I

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/12nc;->LJI:Z

    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 3

    iget-object v2, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/12nc;->LJI:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/12nc;->LJ:I

    if-eq v0, p1, :cond_0

    iput p1, v2, LX/12nc;->LJ:I

    invoke-virtual {v2}, LX/12nc;->LIZ()V

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iput p1, p0, LX/12nb;->tempLeftRightOffset:I

    return v1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    iget-object v0, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12nc;->LIZIZ(I)Z

    move-result v0

    return v0

    :cond_0
    iput p1, p0, LX/12nb;->tempTopBottomOffset:I

    const/4 v0, 0x0

    return v0
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/12nb;->viewOffsetHelper:LX/12nc;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/12nc;->LJFF:Z

    :cond_0
    return-void
.end method
