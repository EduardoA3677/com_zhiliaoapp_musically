.class public final LX/0G13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2n;
.implements LX/0G2a;


# instance fields
.field public final LL:LX/0G0s;

.field public final LLILIL:LX/0G1H;


# direct methods
.method public constructor <init>(LX/0G0s;LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G13;->LL:LX/0G0s;

    new-instance v1, LX/0G1H;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LX/0G1H;-><init>(LX/0G2n;Landroid/content/Context;Z)V

    iput-object v1, p0, LX/0G13;->LLILIL:LX/0G1H;

    invoke-virtual {p1, p0}, LX/0G0s;->setViewDrawerDelegate(LX/0G2a;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0G13;->LLILIL:LX/0G1H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    iget-object v1, p0, LX/0G13;->LLILIL:LX/0G1H;

    iput-object p1, v1, LX/0G1H;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, p1}, LX/0G1H;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v1, LX/0G1H;->LIZ:LX/0G2n;

    invoke-interface {v0}, LX/0G2n;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0G1H;->LIZ:LX/0G2n;

    invoke-interface {v0}, LX/0G2n;->refresh()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0G13;->LLILIL:LX/0G1H;

    invoke-virtual {v0, p1}, LX/0G1H;->LIZJ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0G13;->LLILIL:LX/0G1H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0G13;->LL:LX/0G0s;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/0G13;->LL:LX/0G0s;

    invoke-virtual {v0}, LX/0G0s;->getFrameDelegate()LX/0G2j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2j;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0G13;->LL:LX/0G0s;

    invoke-interface {v0}, LX/0G0h;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final getItemHeight()I
    .locals 1

    iget-object v0, p0, LX/0G13;->LL:LX/0G0s;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getItemWidth()I
    .locals 1

    iget-object v0, p0, LX/0G13;->LL:LX/0G0s;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, LX/0G13;->LL:LX/0G0s;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
