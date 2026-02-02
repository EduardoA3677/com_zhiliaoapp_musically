.class public final synthetic LX/0ztm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/worker/bridge/BridgeModule;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

.field public final synthetic LIZLLL:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/worker/bridge/BridgeModule;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztm;->LIZ:Lcom/bytedance/pia/core/worker/bridge/BridgeModule;

    iput-object p2, p0, LX/0ztm;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ztm;->LIZJ:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iput-object p4, p0, LX/0ztm;->LIZLLL:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0ztm;->LIZ:Lcom/bytedance/pia/core/worker/bridge/BridgeModule;

    iget-object v2, p0, LX/0ztm;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0ztm;->LIZJ:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iget-object v0, p0, LX/0ztm;->LIZLLL:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    check-cast p1, LX/0ztb;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->LIZ(Lcom/bytedance/pia/core/worker/bridge/BridgeModule;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;LX/0ztb;)V

    return-void
.end method
