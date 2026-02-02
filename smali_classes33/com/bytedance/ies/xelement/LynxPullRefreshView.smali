.class public Lcom/bytedance/ies/xelement/LynxPullRefreshView;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "LX/13Ip;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILIL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILLIZIL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public autoStartRefresh(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILLJJLI:Z

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/13Ip;

    iget-object v1, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v2, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/13Iw;

    invoke-direct {v1, v2}, LX/13Iw;-><init>(LX/13Ip;)V

    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    invoke-virtual {v2, v0}, LX/13Ip;->setViceState(LX/13Ix;)V

    invoke-virtual {v1}, LX/13Iw;->run()V

    :cond_0
    return-void
.end method

.method public final canHaveFlattenChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LL:Z

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILIL:Z

    new-instance v2, LX/13Im;

    invoke-direct {v2, p1, p0}, LX/13Im;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create SmartRefreshLayout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxPullRefreshView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LL:Z

    iput-boolean v0, v2, LX/13Ip;->LLJJJJJIL:Z

    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILIL:Z

    iput-boolean v3, v2, LX/13Ip;->LLLIIIIL:Z

    iput-boolean v1, v2, LX/13Ip;->LLJJJJLIIL:Z

    new-instance v0, LX/13Iz;

    invoke-direct {v0, p0}, LX/13Iz;-><init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    iput-object v0, v2, LX/13Ip;->LLLIILIL:LX/13JB;

    new-instance v0, LX/13J1;

    invoke-direct {v0, p0}, LX/13J1;-><init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    iput-object v0, v2, LX/13Ip;->LLLIL:LX/13JA;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v2, LX/13Ip;->LLJJJJLIIL:Z

    new-instance v0, LX/0vvI;

    invoke-direct {v0, p0}, LX/0vvI;-><init>(Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    iput-object v0, v2, LX/13Ip;->LLLILZ:LX/13J2;

    return-object v2
.end method

.method public finishLoadMore(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v0, "has_more"

    const/4 v8, 0x1

    invoke-interface {p1, v0, v8}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x0

    const/16 v6, 0x12c

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ip;

    invoke-virtual {v0, v7}, LX/13Ip;->LJIILL(Z)V

    :cond_0
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v8, LX/13Ip;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v8, LX/13Ip;->LLLLLLJ:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    rsub-int v0, v0, 0x12c

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {v8, v0, v7}, LX/13Ip;->LJII(IZ)V

    :goto_0
    iput-boolean v5, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILLIZIL:Z

    return-void

    :cond_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, LX/13Ip;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/13Ip;->LLLLLLJ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    rsub-int v0, v0, 0x12c

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {v4, v0, v8}, LX/13Ip;->LJII(IZ)V

    goto :goto_0
.end method

.method public finishRefresh(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, LX/13Ip;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/13Ip;->LLLLLLJ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v2, 0x12c

    rsub-int v1, v0, 0x12c

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v2, v0, 0x10

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0, v1}, LX/13Ip;->LJIIIIZZ(ILjava/lang/Boolean;Z)V

    return-void
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertChild: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxPullRefreshView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    instance-of v0, p1, Lcom/bytedance/ies/xelement/LynxRefreshHeader;

    const/4 v4, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    new-instance v2, LX/137h;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v2, v0}, LX/137h;-><init>(LX/109i;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ip;

    invoke-virtual {v0, v2}, LX/13Ip;->LJIJ(LX/13Io;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/ies/xelement/LynxRefreshFooter;

    if-eqz v0, :cond_2

    new-instance v2, LX/137g;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v2, v0}, LX/137g;-><init>(LX/109i;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ip;

    invoke-virtual {v0, v2}, LX/13Ip;->LJIIZILJ(LX/13J7;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Ip;

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILLIIL(Landroid/view/View;)LX/137a;

    return-void

    :cond_3
    new-instance v4, Lcom/lynx/tasm/LynxError;

    const v3, 0x381a8

    const-string v2, "x-refresh-view Only supports three types of children: x-refresh-header, x-refresh-footer and non-flatten child ui as the refresh content."

    const-string v1, ""

    const-string v0, "error"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public final needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeChild: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxPullRefreshView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setDetectScrollChild(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "detect-scrollchild"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILL:Z

    return-void
.end method

.method public final setEnableAutoLoadMore(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "enable-auto-loadmore"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ip;

    iput-boolean p1, v0, LX/13Ip;->LLJZ:Z

    return-void
.end method

.method public final setEnableLoadMore(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "enable-loadmore"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILIL:Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Ip;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Ip;->LLLIIIIL:Z

    iput-boolean p1, v1, LX/13Ip;->LLJJJJLIIL:Z

    :cond_0
    return-void
.end method

.method public final setEnableRefresh(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "enable-refresh"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LL:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Ip;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/13Ip;->LLJJJJJIL:Z

    :cond_0
    return-void
.end method

.method public final setSetingsFlag(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "setting-flag"
    .end annotation

    iput p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->LLILLL:I

    return-void
.end method
