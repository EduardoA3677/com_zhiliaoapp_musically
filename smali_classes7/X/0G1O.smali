.class public final LX/0G1O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2Y;


# instance fields
.field public final synthetic LIZ:LX/0G15;


# direct methods
.method public constructor <init>(LX/0G15;)V
    .locals 0

    iput-object p1, p0, LX/0G1O;->LIZ:LX/0G15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)Z
    .locals 5

    iget-object v0, p0, LX/0G1O;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getEnableDragMode()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0G1O;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getEnable_Long_click()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LX/0G1O;->LIZ:LX/0G15;

    iget-object v0, v0, LX/0G15;->LLJJJ:LX/0G2Y;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0G2Y;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0G1O;->LIZ:LX/0G15;

    iget-boolean v0, v1, LX/0G15;->LLJZIJLIL:Z

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v1}, LX/0G15;->getHapticFeedback()LX/0G2s;

    move-result-object v2

    iget-object v1, p0, LX/0G1O;->LIZ:LX/0G15;

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v2, v1, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    iget-object v0, p0, LX/0G1O;->LIZ:LX/0G15;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/0G1O;->LIZ:LX/0G15;

    iget-object v0, v0, LX/0G15;->LLJJJ:LX/0G2Y;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, LX/0G2Y;->LIZ(FF)Z

    move-result v4

    :cond_4
    return v4
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0G1O;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getEnableDragMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0G1O;->LIZ:LX/0G15;

    iget-boolean v0, v1, LX/0G15;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/0G1O;->LIZ:LX/0G15;

    iget-object v0, v0, LX/0G15;->LLJJJ:LX/0G2Y;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0G2Y;->LIZJ(Z)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(FFZZ)V
    .locals 2

    iget-object v0, p0, LX/0G1O;->LIZ:LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getEnableDragMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0G1O;->LIZ:LX/0G15;

    iget-boolean v0, v1, LX/0G15;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, LX/0G15;->LLJJJ:LX/0G2Y;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, LX/0G2Y;->LIZLLL(FFZZ)V

    :cond_2
    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 1

    iget-object v0, p0, LX/0G1O;->LIZ:LX/0G15;

    iget-object v0, v0, LX/0G15;->LLJJJ:LX/0G2Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0G2Y;->LJ(Lkotlin/jvm/internal/AwS482S0100000_6;)V

    :cond_0
    return-void
.end method
