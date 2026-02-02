.class public final LX/10BQ;
.super LX/10Am;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic LLILL:Lcom/lynx/react/bridge/Callback;

.field public final synthetic LLILLIZIL:Lcom/lynx/jsbridge/LynxAccessibilityModule;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxAccessibilityModule;LX/109i;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/10BQ;->LLILLIZIL:Lcom/lynx/jsbridge/LynxAccessibilityModule;

    iput-object p3, p0, LX/10BQ;->LLILIL:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p4, p0, LX/10BQ;->LLILL:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0, p2}, LX/10Am;-><init>(LX/10An;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v1, p0, LX/10BQ;->LLILLIZIL:Lcom/lynx/jsbridge/LynxAccessibilityModule;

    iget-object v0, p0, LX/10BQ;->LLILIL:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v1, v0, v3}, Lcom/lynx/jsbridge/LynxAccessibilityModule;->accessibilityAnnounceInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    iget-object v2, p0, LX/10BQ;->LLILL:Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
