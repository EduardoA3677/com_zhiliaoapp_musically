.class public abstract LX/0G0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G1p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemView:",
        "Landroid/view/View;",
        ":",
        "LX/0G0h;",
        ">",
        "Ljava/lang/Object;",
        "LX/0G1p;"
    }
.end annotation


# instance fields
.field public volatile LL:Z

.field public final LLILIL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G0e;->LLILIL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TItemView;"
        }
    .end annotation
.end method

.method public final LIZIZ(I)V
    .locals 1

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p1}, LX/0G0h;->LIZIZ(I)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p1}, LX/0G0h;->setBgRadius(I)V

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;FFFFFFLX/0G1f;)V
    .locals 2

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p6}, LX/0G0h;->setClipStart(F)V

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p7}, LX/0G0h;->setClipLength(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/0G0e;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0G0h;

    iget-object v0, p0, LX/0G0e;->LLILIL:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/0G0h;->setClipRectF(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/0G0e;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p8}, LX/0G0h;->setTrackStyle(LX/0G1f;)V

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p1}, LX/0G0h;->LJII(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0e;->LL:Z

    return-void
.end method

.method public final LJFF()I
    .locals 1

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0}, LX/0G0h;->getBgColor()I

    move-result v0

    return v0
.end method

.method public final LJII(I)V
    .locals 1

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p1}, LX/0G0h;->setBgColor(I)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TItemView;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setClipping(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p1}, LX/0G0h;->setClipping(Z)V

    return-void
.end method

.method public final setDrawDivider(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p1}, LX/0G0h;->setDrawDivider(Z)V

    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p1}, LX/0G0h;->setItemSelected(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0G0h;->setClipStart(F)V

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, v1}, LX/0G0h;->setClipLength(F)V

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0G0h;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v1, v0}, LX/0G0h;->setClipRectF(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p1}, LX/0G0h;->setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public setTimelineScale(F)V
    .locals 1

    invoke-virtual {p0}, LX/0G0e;->LIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G0h;

    invoke-interface {v0, p1}, LX/0G0h;->setTimelineScale(F)V

    return-void
.end method
