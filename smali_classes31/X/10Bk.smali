.class public final LX/10Bk;
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

    iput-object p1, p0, LX/10Bk;->LLILLJJLI:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iput p3, p0, LX/10Bk;->LLILIL:I

    iput-object p4, p0, LX/10Bk;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/10Bk;->LLILLIZIL:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0, p2}, LX/10Am;-><init>(LX/10An;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/10Bk;->LLILLJJLI:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJ()LX/10Bc;

    move-result-object v4

    iget v0, p0, LX/10Bk;->LLILIL:I

    invoke-virtual {v4, v0}, LX/10Bc;->LJIILIIL(I)LX/10Bn;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10Bk;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/10Bk;->LLILL:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/10Bn;

    iget v1, p0, LX/10Bk;->LLILIL:I

    iget-object v0, p0, LX/10Bk;->LLILLIZIL:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {v2, v4, v1, v3, v0}, LX/10Bn;-><init>(LX/10Bc;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "-1"

    goto :goto_0
.end method
