.class public final LX/13Cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Cu;


# instance fields
.field public final synthetic LIZ:LX/13Cl;

.field public final synthetic LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;LX/13Cl;)V
    .locals 0

    iput-object p1, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iput-object p2, p0, LX/13Cp;->LIZ:LX/13Cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUIScrollView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJLI(I)V

    iget-object v2, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJJLIIL:Lcom/lynx/react/bridge/Callback;

    if-eqz v4, :cond_0

    if-nez p1, :cond_0

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cl;

    iget v1, v0, LX/13Cl;->LLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJJJLIIL:Lcom/lynx/react/bridge/Callback;

    const-string v0, ""

    iput-object v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIIIZZ()LX/13Ly;

    move-result-object v1

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Ly;->LIZJ(I)V

    iget-object v1, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v2

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v3

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v4

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v5

    const-string v6, "scrollend"

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLIIL(IIIILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLJJ:LX/102D;

    if-eqz v4, :cond_1

    new-instance v3, LX/0qPQ;

    iget-object v2, p0, LX/13Cp;->LIZ:LX/13Cl;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxViewClient;->LJJIII(LX/0qPQ;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIIIZZ()LX/13Ly;

    move-result-object v2

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13Ly;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJL()V

    :cond_0
    iget-object v1, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v2

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v3

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v4

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v5

    const-string v6, "scrollstart"

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLIIL(IIIILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v4, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v3, LX/0qPQ;

    iget-object v2, p0, LX/13Cp;->LIZ:LX/13Cl;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxViewClient;->LJJII(LX/0qPQ;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v1, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLJJ:LX/102D;

    new-instance v2, LX/0qPQ;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0}, LX/0qPQ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxViewClient;->LJIIJ(LX/0qPQ;)V

    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 8

    iget-object v1, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJJL()V

    :cond_0
    iget-object v2, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILZ:Z

    move v4, p2

    move v3, p1

    if-eqz v0, :cond_1

    const-string v7, "scroll"

    move v6, p4

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLIIL(IIIILjava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILLIZIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILIL:Z

    if-eqz v0, :cond_4

    :cond_2
    iget v1, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILLL:I

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJILJILJ:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJLI(IIII)I

    move-result v1

    iget-object v2, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJ:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v3

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v4

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v5

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v6

    const-string v7, "scrolltolower"

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLIIL(IIIILjava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJ:I

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLILIL:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJJ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v3

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v4

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v5

    iget-object v0, p0, LX/13Cp;->LIZIZ:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v6

    const-string v7, "scrolltoupper"

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LJJJLIIL(IIIILjava/lang/String;)V

    goto :goto_0
.end method
