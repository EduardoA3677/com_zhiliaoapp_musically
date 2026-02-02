.class public final LX/10Al;
.super LX/10Am;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/lynx/react/bridge/ReadableArray;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic LLILLL:Lcom/lynx/react/bridge/Callback;

.field public final synthetic LLILZ:Lcom/lynx/jsbridge/LynxUIMethodModule;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxUIMethodModule;LX/109i;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/10Al;->LLILZ:Lcom/lynx/jsbridge/LynxUIMethodModule;

    iput-object p3, p0, LX/10Al;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/10Al;->LLILL:Lcom/lynx/react/bridge/ReadableArray;

    iput-object p5, p0, LX/10Al;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/10Al;->LLILLJJLI:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p7, p0, LX/10Al;->LLILLL:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0, p2}, LX/10Am;-><init>(LX/10An;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/10Al;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/10Al;->LLILIL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/10Al;->LLILZ:Lcom/lynx/jsbridge/LynxUIMethodModule;

    iget-object v1, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    iget-object v11, p0, LX/10Al;->LLILL:Lcom/lynx/react/bridge/ReadableArray;

    iget-object v10, p0, LX/10Al;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/10Al;->LLILLJJLI:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LX/10Al;->LLILLL:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0}, Lcom/lynx/jsbridge/LynxUIMethodModule;->wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;

    move-result-object v4

    iget-object v0, v1, LX/109i;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/10D9;->LJIIJ(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component not found, nodes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-interface {v11, v6}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "_isCallByRefId"

    invoke-interface {v9, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_2
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz v4, :cond_0

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support, only support id selector currently"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-static {v5, v8}, LX/10D9;->LJIILJJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v4, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v2, v1, v3

    invoke-interface {v4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v1, v8}, LX/10D9;->LJIIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v8

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v2, "-1"

    goto/16 :goto_0

    :cond_8
    invoke-static {v8, v10, v9, v4}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method
