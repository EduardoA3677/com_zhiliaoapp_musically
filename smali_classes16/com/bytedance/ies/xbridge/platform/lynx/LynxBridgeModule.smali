.class public final Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0WlN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WlN;

    invoke-direct {v0}, LX/0WlN;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule;->Companion:LX/0WlN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;LX/0WhM;)V
    .locals 17
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v13, p1

    aput-object v13, v9, v3

    const/4 v0, 0x1

    move-object/from16 v12, p2

    aput-object v12, v9, v0

    const/4 v0, 0x2

    move-object/from16 v15, p3

    aput-object v15, v9, v0

    const/4 v0, 0x3

    move-object/from16 v14, p4

    aput-object v14, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YvWla6T/3ebrvGOkCEOleiBy2X5IJT+0sv4Ojk/lX2i27NJGb8A8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/bytedance/ies/xbridge/platform/lynx/LynxBridgeModule"

    const-string v7, "call"

    const-string v10, "void"

    move-object/from16 v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    new-instance v11, LY/ARunnableS8S1300000_15;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LY/ARunnableS8S1300000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
