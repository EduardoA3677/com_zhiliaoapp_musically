.class public Lcom/lynx/component/svg/UISvg;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/0Cpo;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public volatile LLILIL:Ljava/lang/String;

.field public final LLILL:LX/13CE;

.field public volatile LLILLIZIL:LX/13Ls;

.field public volatile LLILLJJLI:LX/13lV;

.field public LLILLL:Z

.field public volatile LLILZ:Z

.field public volatile LLILZIL:Lcom/lynx/serval/svg/SVGRender;

.field public volatile LLILZLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;Ljava/lang/Object;)V

    new-instance v2, LX/13Ls;

    iget-object v0, p1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-direct {v2, v1, v0}, LX/13Ls;-><init>(FF)V

    iput-object v2, p0, Lcom/lynx/component/svg/UISvg;->LLILLIZIL:LX/13Ls;

    new-instance v0, LX/13CE;

    invoke-direct {v0, p1, p0}, LX/13CE;-><init>(LX/109i;Lcom/lynx/component/svg/UISvg;)V

    iput-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILL:LX/13CE;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(LX/13lV;)V
    .locals 3

    iput-object p1, p0, Lcom/lynx/component/svg/UISvg;->LLILLJJLI:LX/13lV;

    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILLJJLI:LX/13lV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeDrawableSyncOnSVGThread(),option:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILLIZIL:LX/13Ls;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_UISvg"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/12aQ;

    iget-object v1, p0, Lcom/lynx/component/svg/UISvg;->LLILLIZIL:LX/13Ls;

    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILL:LX/13CE;

    invoke-direct {v2, p1, v1, v0}, LX/12aQ;-><init>(LX/13lV;LX/13Ls;LX/13CE;)V

    new-instance v1, LY/ARunnableS57S0300000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, p0, v0}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIL()V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/109T;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LX/139y;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/139y;-><init>(Lcom/lynx/component/svg/UISvg;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableSvgAsync()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/109T;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIZ(LX/13lV;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "load"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v2, v0, v1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v3, "SVG document is empty"

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/13lV;->LIZ:LX/13lo;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/13lV;->LIZ()LX/13C4;

    move-result-object v0

    iget v0, v0, LX/13C4;->LIZJ:F

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/13lV;->LIZ:LX/13lo;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/13lV;->LIZ()LX/13C4;

    move-result-object v0

    iget v0, v0, LX/13C4;->LIZLLL:F

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJJ()V
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableSvgAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/109T;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILL:LX/13CE;

    invoke-virtual {v0}, LX/13CE;->LIZ()V

    return-void
.end method

.method public final LJJJI(LX/13lV;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDrawable(). threadName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isAsync:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableSvgAsync()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_UISvg"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableSvgAsync()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lynx/component/svg/UISvg;->LJJIJLIJ(LX/13lV;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0Cpo;

    invoke-direct {v0, p1}, LX/0Cpo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILZLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILZIL:Lcom/lynx/serval/svg/SVGRender;

    invoke-virtual {p0}, Lcom/lynx/component/svg/UISvg;->LJJJ()V

    return-void
.end method

.method public final getMeaningfulContentStatus()LX/10Aj;
    .locals 1

    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILLJJLI:LX/13lV;

    if-eqz v0, :cond_0

    sget-object v0, LX/10Aj;->PRESENTED:LX/10Aj;

    return-object v0

    :cond_0
    sget-object v0, LX/10Aj;->PENDING:LX/10Aj;

    return-object v0
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetach():ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_UISvg"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/component/svg/UISvg;->LJJJ()V

    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget-object v4, p0, Lcom/lynx/component/svg/UISvg;->LLILLIZIL:LX/13Ls;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/13C4;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3, v2}, LX/13C4;-><init>(FFFF)V

    iput-object v1, v4, LX/13Ls;->LIZ:LX/13C4;

    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILZ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILLJJLI:LX/13lV;

    if-eqz v0, :cond_0

    const-string v1, "lynx_UISvg"

    const-string v0, "onLayoutUpdated()"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/component/svg/UISvg;->LJJIL()V

    return-void
.end method

.method public final onNodeReady()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILZ:Z

    iget-object v3, p0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/109T;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LX/139y;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/139y;-><init>(Lcom/lynx/component/svg/UISvg;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onPropsUpdated()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILZ:Z

    invoke-static {}, LX/109T;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "content"
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Cpo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cpo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setContent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threadName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_UISvg"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILZ:Z

    return-void
.end method

.method public setEnableServalSvg(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-serval-svg"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/component/svg/UISvg;->LLILLL:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILZIL:Lcom/lynx/serval/svg/SVGRender;

    if-nez v0, :cond_0

    invoke-static {}, LX/109T;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 8
    .annotation runtime LX/16wn;
        name = "src"
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iput-object v6, p0, Lcom/lynx/component/svg/UISvg;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Cpo;

    invoke-virtual {v0, v6}, LX/0Cpo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSource(). the src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " threadName:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ui-svg hashCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lynx_UISvg"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/component/svg/UISvg;->LL:Ljava/lang/String;

    const-string v0, "data:image/svg+xml;base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lynx/component/svg/UISvg;->LL:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Cpo;

    invoke-virtual {v0, v6}, LX/0Cpo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, p0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, p0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryDecodeBase64AndUpdate(): the src is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " the content:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/109T;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/lynx/component/svg/UISvg;->LLILL:LX/13CE;

    iget-object v1, p0, Lcom/lynx/component/svg/UISvg;->LL:Ljava/lang/String;

    new-instance v4, LX/13Bu;

    invoke-direct {v4, p0}, LX/13Bu;-><init>(Lcom/lynx/component/svg/UISvg;)V

    iget-object v0, v2, LX/13CE;->LIZIZ:LX/109i;

    invoke-static {v0, v1, v7}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "url is empty!"

    invoke-virtual {v4, v0}, LX/13Bu;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "scheme is Empty!"

    invoke-virtual {v4, v0}, LX/13Bu;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v3, LX/0zqv;

    iget-object v1, v2, LX/13CE;->LIZIZ:LX/109i;

    iget-object v0, v1, LX/109i;->LLJLL:Ljava/lang/Object;

    invoke-direct {v3, v5, v0}, LX/0zqv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LX/109i;->LLJZ:LX/102R;

    if-eqz v2, :cond_7

    new-instance v1, LX/102K;

    sget-object v0, LX/1037;->LynxResourceTypeSVG:LX/1037;

    invoke-direct {v1, v5, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    new-instance v0, LX/13Bw;

    invoke-direct {v0, v4, v5}, LX/13Bw;-><init>(LX/13Bu;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/102R;->LIZIZ(LX/102K;LX/102T;)V

    return-void

    :cond_7
    invoke-static {}, LX/0zWx;->LIZ()LX/0zWx;

    move-result-object v1

    new-instance v0, LX/13Bv;

    invoke-direct {v0, v4}, LX/13Bv;-><init>(LX/13Bu;)V

    invoke-virtual {v1, v3, v0}, LX/0zWx;->LIZIZ(LX/0zqv;LX/0zWw;)V

    return-void
.end method

.method public final updateLayout(IIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 5

    invoke-super/range {p0 .. p13}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIILandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/lynx/component/svg/UISvg;->LLILLIZIL:LX/13Ls;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/13C4;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3, v2}, LX/13C4;-><init>(FFFF)V

    iput-object v1, v4, LX/13Ls;->LIZ:LX/13C4;

    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILLJJLI:LX/13lV;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/component/svg/UISvg;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLayout() options\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/component/svg/UISvg;->LLILLIZIL:LX/13Ls;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_UISvg"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/component/svg/UISvg;->LJJIL()V

    :cond_0
    return-void
.end method
