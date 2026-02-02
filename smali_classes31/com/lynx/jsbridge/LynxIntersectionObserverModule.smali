.class public Lcom/lynx/jsbridge/LynxIntersectionObserverModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public createIntersectionObserver(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 15
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    move-object/from16 v13, p2

    aput-object v13, v9, v0

    const/4 v0, 0x2

    move-object/from16 v14, p3

    aput-object v14, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVDiw0B1BXyVwMR9Cwvr80rEeJYxoAhR1dz1"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/lynx/jsbridge/LynxIntersectionObserverModule"

    const-string v7, "createIntersectionObserver"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, LX/10Bk;

    iget-object v11, v8, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, LX/10Bk;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;LX/109i;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v9}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disconnect(I)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVDiw0B1BXyVwMR9Cwvr80rEeJYxoAhR1dz1"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/lynx/jsbridge/LynxIntersectionObserverModule"

    const-string v7, "disconnect"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/10Bd;

    iget-object v0, v8, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-direct {v1, v8, v0, p1}, LX/10Bd;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;LX/109i;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public observe(ILjava/lang/String;I)V
    .locals 15
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    move-object/from16 v13, p2

    aput-object v13, v9, v0

    const/4 v1, 0x2

    move/from16 v14, p3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVDiw0B1BXyVwMR9Cwvr80rEeJYxoAhR1dz1"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(ILjava/lang/String;I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/lynx/jsbridge/LynxIntersectionObserverModule"

    const-string v7, "observe"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, LX/10Bl;

    iget-object v11, v8, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, LX/10Bl;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;LX/109i;ILjava/lang/String;I)V

    invoke-static {v9}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public relativeTo(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 15
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    move-object/from16 v13, p2

    aput-object v13, v9, v0

    const/4 v0, 0x2

    move-object/from16 v14, p3

    aput-object v14, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVDiw0B1BXyVwMR9Cwvr80rEeJYxoAhR1dz1"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/lynx/jsbridge/LynxIntersectionObserverModule"

    const-string v7, "relativeTo"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, LX/10Bm;

    iget-object v11, v8, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, LX/10Bm;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;LX/109i;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v9}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public relativeToScreen(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVDiw0B1BXyVwMR9Cwvr80rEeJYxoAhR1dz1"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(ILcom/lynx/react/bridge/ReadableMap;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/lynx/jsbridge/LynxIntersectionObserverModule"

    const-string v7, "relativeToScreen"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/10Bp;

    iget-object v0, v8, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-direct {v1, v8, v0, p1, p2}, LX/10Bp;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;LX/109i;ILcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public relativeToViewport(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVDiw0B1BXyVwMR9Cwvr80rEeJYxoAhR1dz1"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(ILcom/lynx/react/bridge/ReadableMap;)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/lynx/jsbridge/LynxIntersectionObserverModule"

    const-string v7, "relativeToViewport"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/10Bq;

    iget-object v0, v8, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-direct {v1, v8, v0, p1, p2}, LX/10Bq;-><init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;LX/109i;ILcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
