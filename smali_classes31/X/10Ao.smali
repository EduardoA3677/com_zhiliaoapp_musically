.class public final LX/10Ao;
.super LX/10Am;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic LLILL:Lcom/lynx/jsbridge/LynxExposureModule;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxExposureModule;LX/109i;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, LX/10Ao;->LLILL:Lcom/lynx/jsbridge/LynxExposureModule;

    iput-object p3, p0, LX/10Ao;->LLILIL:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0, p2}, LX/10Am;-><init>(LX/10An;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/10Ao;->LLILL:Lcom/lynx/jsbridge/LynxExposureModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10Ao;->LLILIL:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10BU;->LJIJ(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
