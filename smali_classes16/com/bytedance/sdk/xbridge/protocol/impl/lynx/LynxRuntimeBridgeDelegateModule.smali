.class public final Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxRuntimeBridgeDelegateModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Wr8;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final obj:Ljava/lang/Object;

.field public final realLynxBridgeDelegate:LX/0WpQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wr8;

    invoke-direct {v0}, LX/0Wr8;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxRuntimeBridgeDelegateModule;->Companion:LX/0Wr8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxRuntimeBridgeDelegateModule;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxRuntimeBridgeDelegateModule;->obj:Ljava/lang/Object;

    const-string v0, "LynxRuntimeBridgeDelegateModule"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxRuntimeBridgeDelegateModule;->TAG:Ljava/lang/String;

    new-instance v0, LX/0WpQ;

    invoke-direct {v0, p2}, LX/0WpQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxRuntimeBridgeDelegateModule;->realLynxBridgeDelegate:LX/0WpQ;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrbsQmXIWPxXF6pkoyD1jlQpnBYusWh5LLwNlF2GJDMSf0DoXzm19A4qbziL8b+gIW7iQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/sdk/xbridge/protocol/impl/lynx/LynxRuntimeBridgeDelegateModule"

    const-string v7, "call"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v8, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxRuntimeBridgeDelegateModule;->realLynxBridgeDelegate:LX/0WpQ;

    const-string v0, "LynxRuntime"

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0WpQ;->LIZ(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxRuntimeBridgeDelegateModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxRuntimeBridgeDelegateModule;->obj:Ljava/lang/Object;

    return-object v0
.end method
