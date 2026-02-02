.class public final Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Wr7;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final context:LX/109i;

.field public final obj:Ljava/lang/Object;

.field public final realLynxBridgeDelegate:LX/0WpQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wr7;

    invoke-direct {v0}, LX/0Wr7;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;->Companion:LX/0Wr7;

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(LX/109i;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;->context:LX/109i;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;->obj:Ljava/lang/Object;

    const-string v0, "LynxBridgeDelegateModule"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;->TAG:Ljava/lang/String;

    new-instance v0, LX/0WpQ;

    invoke-direct {v0, p2}, LX/0WpQ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;->realLynxBridgeDelegate:LX/0WpQ;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 16
    .annotation runtime LX/0WlO;
    .end annotation

    const v0, 0x30074

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    aput-object v4, v13, v6

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v13, v0

    const/4 v0, 0x2

    move-object/from16 v2, p3

    aput-object v2, v13, v0

    new-instance v15, LX/0a1V;

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyXYrVA0GMFcp+4DKrbsQmXIWPxXF6pkoyD1jlQpnBYusWh5KL3MUF4ELHrV/EAp23H/5MVHybv"

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v15, v6, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v9, 0x493e2

    const-string v10, "com/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule"

    const-string v11, "call"

    const-string v14, "void"

    move-object/from16 v12, p0

    invoke-virtual/range {v8 .. v15}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v12, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;->realLynxBridgeDelegate:LX/0WpQ;

    const-string v0, "Lynx"

    invoke-virtual {v1, v4, v3, v2, v0}, LX/0WpQ;->LIZ(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final getContext()LX/109i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;->context:LX/109i;

    return-object v0
.end method

.method public final getObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/lynx/LynxBridgeDelegateModule;->obj:Ljava/lang/Object;

    return-object v0
.end method
