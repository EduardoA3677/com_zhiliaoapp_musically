.class public final LX/10Bm;
.super LX/10Am;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic LLILLJJLI:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;LX/109i;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, LX/10Bm;->LLILLJJLI:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iput p3, p0, LX/10Bm;->LLILIL:I

    iput-object p4, p0, LX/10Bm;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/10Bm;->LLILLIZIL:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0, p2}, LX/10Am;-><init>(LX/10An;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/10Bm;->LLILLJJLI:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJ()LX/10Bc;

    move-result-object v1

    iget v0, p0, LX/10Bm;->LLILIL:I

    invoke-virtual {v1, v0}, LX/10Bc;->LJIILIIL(I)LX/10Bn;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, p0, LX/10Bm;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/10Bm;->LLILLIZIL:Lcom/lynx/react/bridge/ReadableMap;

    const-string v0, "#"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/10Bn;->LIZIZ()LX/109i;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const-string v5, "LynxIntersectionObserver"

    if-nez v0, :cond_3

    const-string v0, "relativeTo failed because context is null"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, LX/10Bn;->LJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    iget-object v0, v4, LX/10Bn;->LJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    const-string v0, "Can\'t find element, finding in element"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/10Bn;->LIZLLL()LX/10D9;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "relativeTo failed because UIOwner is null"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, LX/10Bn;->LJ(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/10Bn;->LIZLLL()LX/10D9;

    move-result-object v1

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10D9;->LJIIJJI(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    iput-object v0, v4, LX/10Bn;->LJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/10Bn;->LIZIZ()LX/109i;

    move-result-object v0

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/10Bn;->LIZLLL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v0, LX/109i;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/10D9;->LJIIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v8

    :cond_4
    iput-object v8, v4, LX/10Bn;->LJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0
.end method
