.class public final LX/10BD;
.super LX/10BF;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;J)V
    .locals 0

    iput-object p1, p0, LX/10BD;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/10BD;->LJ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;

    invoke-direct {p0, p1, p2, p4, p5}, LX/10BF;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10BG;)V
    .locals 5

    iget-object v0, p0, LX/10BD;->LJ:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;

    iget-object v0, v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/lynx/RavenModule;->bridgeContext:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0WpI;->LJFF:Lcom/lynx/tasm/LynxView;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iget-object v1, p0, LX/10BD;->LIZLLL:Ljava/lang/String;

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "eventName"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0TaH;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    const-string v0, "raven_event"

    invoke-virtual {v4, v0, v3}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :cond_0
    return-void
.end method
