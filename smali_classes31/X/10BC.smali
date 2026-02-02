.class public final LX/10BC;
.super LX/0ZwU;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;)V
    .locals 0

    iput-object p1, p0, LX/10BC;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/10BC;->LIZLLL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;

    invoke-direct {p0, p1, p2}, LX/0ZwU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aCQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aCQ<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0TaH;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/PiperData;->LIZIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/react/bridge/PiperData;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10BC;->LIZLLL:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;

    iget-object v0, v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->bridgeContext:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0WpI;->LJFF:Lcom/lynx/tasm/LynxView;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iget-object v2, p0, LX/10BC;->LIZJ:Ljava/lang/String;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    const-string v0, "raven_data_update"

    invoke-virtual {v4, v0, v3}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :cond_0
    return-void
.end method
