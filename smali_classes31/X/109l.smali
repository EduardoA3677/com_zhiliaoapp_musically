.class public final LX/109l;
.super LX/10CK;
.source "SourceFile"


# instance fields
.field public LL:Lcom/lynx/tasm/LynxTemplateRender;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 3

    invoke-direct {p0, p1}, LX/10CK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/109l;->LLILL:Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/10CK;->getLynxViewBuilder()LX/1099;

    move-result-object v2

    invoke-virtual {v2}, LX/1099;->LJJIJLIJ()LX/1035;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;-><init>()V

    invoke-virtual {v2}, LX/1099;->LJJJJI()LX/0KTO;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/102w;->LJIJ:LX/0KTO;

    :cond_1
    iput-object v1, p0, LX/10CK;->mLynxUIRender:LX/10Ab;

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {v0, p1, p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;-><init>(Landroid/content/Context;LX/10CK;LX/1099;)V

    iput-object v0, p0, LX/109l;->LL:Lcom/lynx/tasm/LynxTemplateRender;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, LX/109l;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, v2

    check-cast v0, LX/109l;

    invoke-virtual {v0}, LX/109l;->getRootView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/109l;->LLILL:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method


# virtual methods
.method public getLynxViewBuilder()LX/1099;
    .locals 1

    iget-object v0, p0, LX/109l;->LL:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIL()LX/1099;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/109l;->getRootView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Lcom/lynx/tasm/LynxView;
    .locals 1

    iget-object v0, p0, LX/109l;->LLILL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, LX/109l;->LL:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIZ()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, LX/109l;->LL:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJ(II)V

    return-void
.end method

.method public final runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/109l;->LL:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-nez v2, :cond_0

    const-string v1, "LynxTemplateRender"

    const-string v0, "runOnTasmThread failed, engine proxy is null."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x64

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAttachLynxPageUICallback(LX/10AU;)V
    .locals 2

    iget-object v1, p0, LX/109l;->LL:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    iput-object p1, v0, LX/10D9;->LJIJ:LX/10AU;

    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/109l;->LLILIL:Ljava/lang/String;

    return-void
.end method
