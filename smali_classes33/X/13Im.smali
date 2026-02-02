.class public final LX/13Im;
.super LX/13Ip;
.source "SourceFile"


# instance fields
.field public final synthetic LLLLZ:Lcom/bytedance/ies/xelement/LynxPullRefreshView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
    .locals 1

    iput-object p2, p0, LX/13Im;->LLLLZ:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/13Ip;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Landroid/view/View;)LX/137a;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRefreshContent to SmartRefreshLayout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LynxPullRefreshView"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Im;->LLLLZ:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/13Ip;->LJIILLIIL(Landroid/view/View;)LX/137a;

    return-object p0

    :cond_0
    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/13G6;->LL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove view from SmartRefreshLayout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v1, LX/13G4;

    iget-object v0, p0, LX/13Im;->LLLLZ:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    invoke-direct {v1, p1, v0}, LX/13G4;-><init>(Landroid/view/View;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    iput-object v1, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v1, LX/137Z;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/137Z;-><init>(I)V

    invoke-virtual {p0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/13Ip;->LLLLLLLLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {v0}, LX/13G6;->LJI()V

    iget-object v2, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    iget-boolean v1, p0, LX/13Ip;->LLLFF:Z

    iget-object v0, v2, LX/13G6;->LLILZLL:LX/13G7;

    iput-boolean v1, v0, LX/13G7;->LIZJ:Z

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/13G6;->LJII(LX/13Iq;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_4
    return-object p0
.end method

.method public final LJIJI(F)Z
    .locals 4

    invoke-super {p0, p1}, LX/13Ip;->LJIJI(F)Z

    move-result v3

    iget-object v1, p0, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startFlingIfNeed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/Scroller;->timePassed()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxPullRefreshView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public final computeScroll()V
    .locals 3

    :try_start_0
    invoke-super {p0}, LX/13Ip;->computeScroll()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "computeScroll: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/Scroller;->timePassed()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxPullRefreshView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LX/13Ip;->onAttachedToWindow()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttachedToWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with content view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13G6;->LL:Landroid/view/View;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxPullRefreshView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const-string v0, "x-refresh-view.onLayout"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, LX/13Ip;->onLayout(ZIIII)V

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const-string v0, "x-refresh-view.onMeasure"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/13Ip;->onMeasure(II)V

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method
