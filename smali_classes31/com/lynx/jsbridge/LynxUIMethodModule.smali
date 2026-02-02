.class public Lcom/lynx/jsbridge/LynxUIMethodModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(LX/109i;)V

    return-void
.end method

.method public static wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;
    .locals 1

    new-instance v0, LX/109b;

    invoke-direct {v0, p0}, LX/109b;-><init>(Lcom/lynx/react/bridge/Callback;)V

    return-object v0
.end method


# virtual methods
.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 17
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v12, p1

    aput-object v12, v9, v3

    const/4 v0, 0x1

    move-object/from16 v13, p2

    aput-object v13, v9, v0

    const/4 v0, 0x2

    move-object/from16 v14, p3

    aput-object v14, v9, v0

    const/4 v0, 0x3

    move-object/from16 v15, p4

    aput-object v15, v9, v0

    const/4 v0, 0x4

    move-object/from16 v16, p5

    aput-object v16, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyUzF+kBzHnaS+cLp/cRM"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/lynx/jsbridge/LynxUIMethodModule"

    const-string v7, "invokeUIMethod"

    const-string v10, "void"

    move-object/from16 v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, LX/10Al;

    iget-object v11, v8, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    move-object v10, v8

    invoke-direct/range {v9 .. v16}, LX/10Al;-><init>(Lcom/lynx/jsbridge/LynxUIMethodModule;LX/109i;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    invoke-static {v9}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
