.class public abstract LX/0cpP;
.super LX/0cq3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Lfn0/r0<",
        "+",
        "LX/0d25;",
        ">;VH:",
        "LX/0cmn<",
        "TMODE",
        "L;",
        ">;>",
        "LX/0cq3<",
        "TMODE",
        "L;",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cq3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cpP;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LJIJJ(Landroid/view/View;)LX/0cpc;
    .locals 7

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->getValue(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    iget-boolean v0, p0, LX/0cpP;->LJFF:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    const v1, 0x7f0b7372

    if-eqz v0, :cond_4

    sget-object v2, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->enableUIOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e26c8

    invoke-static {v2, v0, v1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlNewPhaseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlNewPhaseOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlNewPhaseOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/0cpd;

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cph;

    invoke-direct {v6, v0, v1}, LX/0cpd;-><init>(LX/0cph;Landroid/view/View;)V

    return-object v6

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e26c7

    invoke-static {v2, v0, v1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->showSubview()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeEnable;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeEnable;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/0cpd;

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cph;

    invoke-direct {v6, v0, v1}, LX/0cpd;-><init>(LX/0cph;Landroid/view/View;)V

    return-object v6

    :cond_3
    new-instance v6, LX/0cpd;

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cph;

    invoke-direct {v6, v0, v1}, LX/0cpd;-><init>(LX/0cph;Landroid/view/View;)V

    return-object v6

    :cond_4
    new-instance v6, LX/0cpb;

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cph;

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cph;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e2749

    invoke-static {v2, v0, v1, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v6, v4, v3, v0}, LX/0cpb;-><init>(LX/0cph;LX/0cph;Landroid/view/View;)V

    return-object v6

    :cond_5
    const/4 v6, 0x0

    return-object v6
.end method
