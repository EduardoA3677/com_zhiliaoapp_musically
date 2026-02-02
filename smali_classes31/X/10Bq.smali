.class public final LX/10Bq;
.super LX/10Am;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic LLILLIZIL:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;LX/109i;ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, LX/10Bq;->LLILLIZIL:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iput p3, p0, LX/10Bq;->LLILIL:I

    iput-object p4, p0, LX/10Bq;->LLILL:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0, p2}, LX/10Am;-><init>(LX/10An;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/10Bq;->LLILLIZIL:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJ()LX/10Bc;

    move-result-object v1

    iget v0, p0, LX/10Bq;->LLILIL:I

    invoke-virtual {v1, v0}, LX/10Bc;->LJIILIIL(I)LX/10Bn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/10Bq;->LLILL:Lcom/lynx/react/bridge/ReadableMap;

    const/4 v0, 0x0

    iput-object v0, v2, LX/10Bn;->LJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2, v1}, LX/10Bn;->LJ(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method
