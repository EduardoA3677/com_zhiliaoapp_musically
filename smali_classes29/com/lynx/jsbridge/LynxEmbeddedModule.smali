.class public Lcom/lynx/jsbridge/LynxEmbeddedModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# instance fields
.field public mLynxViewGroupRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(LX/109i;)V

    instance-of v0, p2, LX/109D;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private getLynxViewById(I)Lcom/lynx/tasm/LynxView;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/109D;->LJIIIIZZ(I)Lcom/lynx/tasm/LynxView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getData(ILcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 16
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    move/from16 v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v13, v2

    const/4 v4, 0x1

    move-object/from16 v7, p2

    aput-object v7, v13, v4

    const/4 v0, 0x2

    move-object/from16 v3, p3

    aput-object v3, v13, v0

    new-instance v15, LX/0a1V;

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVzh1UBjEnyS+cLmCTYL"

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(ILcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v15, v2, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v9, 0x493e2

    const-string v10, "com/lynx/jsbridge/LynxEmbeddedModule"

    const-string v11, "getData"

    const-string v14, "void"

    move-object/from16 v12, p0

    invoke-virtual/range {v8 .. v15}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v12, v6}, Lcom/lynx/jsbridge/LynxEmbeddedModule;->getLynxViewById(I)Lcom/lynx/tasm/LynxView;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get related lynxView (ID: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v7, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDataV2(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    const/4 v4, 0x1

    aput-object p2, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVzh1UBjEnyS+cLmCTYL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/lynx/jsbridge/LynxEmbeddedModule"

    const-string v8, "getDataV2"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "message"

    const-string v0, "Cannot get related lynxView."

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x9

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDataV2(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 16
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v7, p1

    aput-object v7, v13, v4

    const/4 v3, 0x1

    move-object/from16 v6, p2

    aput-object v6, v13, v3

    const/4 v0, 0x2

    move-object/from16 v5, p3

    aput-object v5, v13, v0

    new-instance v15, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVzh1UBjEnyS+cLmCTYL"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v15, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v9, 0x493e2

    const-string v10, "com/lynx/jsbridge/LynxEmbeddedModule"

    const-string v11, "setDataV2"

    const-string v14, "void"

    move-object/from16 v12, p0

    invoke-virtual/range {v8 .. v15}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v12, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "message"

    const-string v0, "Cannot get related lynxView."

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-interface {v5, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS53S0300000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v2, v6, v0}, LY/ARunnableS53S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateData(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 18
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v10, LX/0a3W;

    invoke-direct {v10}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v15, v0, [Ljava/lang/Object;

    move/from16 v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v15, v3

    const/4 v5, 0x1

    move-object/from16 v8, p2

    aput-object v8, v15, v5

    const/4 v0, 0x2

    move-object/from16 v6, p3

    aput-object v6, v15, v0

    const/4 v0, 0x3

    move-object/from16 v4, p4

    aput-object v4, v15, v0

    new-instance v1, LX/0a1V;

    new-instance v9, LX/04q9;

    const-string v2, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyVzh1UBjEnyS+cLmCTYL"

    const/4 v0, 0x0

    invoke-direct {v9, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v1, v3, v0, v9}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v11, 0x493e2

    const-string v12, "com/lynx/jsbridge/LynxEmbeddedModule"

    const-string v13, "updateData"

    const-string v16, "void"

    move-object/from16 v14, p0

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v14, v7}, Lcom/lynx/jsbridge/LynxEmbeddedModule;->getLynxViewById(I)Lcom/lynx/tasm/LynxView;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get related lynxView (ID: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS53S0300000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v2, v6, v0}, LY/ARunnableS53S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
