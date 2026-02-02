.class public Lcom/lynx/tasm/behavior/ui/PropBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LIZJ:Lcom/lynx/react/bridge/JavaOnlyArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-void
.end method

.method public static createPropBundle()Lcom/lynx/tasm/behavior/ui/PropBundle;
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/ui/PropBundle;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/PropBundle;-><init>()V

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method public getGestures()Lcom/lynx/react/bridge/ReadableArray;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method public getProps()Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public putArray(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    return-void
.end method

.method public putBool(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public putEventHandler(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    return-void
.end method

.method public putGesture(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetEventHandler()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    return-void
.end method

.method public shallowCopy()Lcom/lynx/tasm/behavior/ui/PropBundle;
    .locals 2

    new-instance v1, Lcom/lynx/tasm/behavior/ui/PropBundle;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/PropBundle;-><init>()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->shallowCopy(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    iput-object v0, v1, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZ:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    iput-object v0, v1, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    iput-object v0, v1, Lcom/lynx/tasm/behavior/ui/PropBundle;->LIZJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_1
    return-object v1
.end method
