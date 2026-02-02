.class public final LX/12qK;
.super LX/12qJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/132H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12qJ;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12qK;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/12qK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/12qJ;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, LX/12qK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12qJ;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, LX/12qK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/12qJ;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, LX/12qK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/12qJ;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, LX/12qK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12qJ;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
