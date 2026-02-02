.class public final LX/10D6;
.super Lcom/lynx/tasm/behavior/LayoutContext;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/109i;

.field public final LJ:LX/10AZ;

.field public final LJFF:LX/0a9K;

.field public final LJI:LX/10DB;

.field public final LJII:Lcom/lynx/tasm/behavior/LayoutNodeManager;


# direct methods
.method public constructor <init>(LX/109i;LX/0a9K;LX/10AZ;)V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LayoutContext;-><init>()V

    iput-object p1, p0, LX/10D6;->LIZLLL:LX/109i;

    new-instance v0, LX/10DB;

    invoke-direct {v0}, LX/10DB;-><init>()V

    iput-object v0, p0, LX/10D6;->LJI:LX/10DB;

    iput-object p2, p0, LX/10D6;->LJFF:LX/0a9K;

    iput-object p3, p0, LX/10D6;->LJ:LX/10AZ;

    new-instance v0, Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;-><init>()V

    iput-object v0, p0, LX/10D6;->LJII:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/LayoutContext;->LIZ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final attachLayoutNodeManager(J)V
    .locals 1

    iget-object v0, p0, LX/10D6;->LJII:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iput-wide p1, v0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LIZ:J

    return-void
.end method

.method public final createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Z)I
    .locals 5

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/10D6;->LJFF:LX/0a9K;

    invoke-virtual {v0, p2}, LX/0a9K;->LIZIZ(Ljava/lang/String;)LX/10D8;

    move-result-object v0

    invoke-virtual {v0}, LX/10D8;->LIZLLL()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x4

    :goto_1
    iput p1, v3, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    iput-object p2, v3, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10D6;->LIZLLL:LX/109i;

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJJLI(LX/109i;)V

    iget-object v0, p0, LX/10D6;->LJII:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iput-object v0, v3, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    invoke-static {v2}, LX/10CG;->LIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIL(Ljava/util/Map;)V

    iget-object v0, p0, LX/10D6;->LJI:LX/10DB;

    iget-object v2, v0, LX/10DB;->LIZ:Landroid/util/SparseArray;

    iget v0, v3, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v4, :cond_0

    new-instance v0, LX/10DG;

    invoke-direct {v0, v4, p4}, LX/10DG;-><init>(Lcom/lynx/react/bridge/ReadableMap;LX/10DS;)V

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJJII(LX/10DG;)V

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJ()V

    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x2

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x20

    :cond_3
    return v1

    :cond_4
    const/4 v1, 0x1

    if-eqz p5, :cond_3

    new-instance v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    invoke-direct {v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;-><init>()V

    goto :goto_1

    :cond_5
    move-object v4, v2

    goto :goto_0
.end method

.method public final destroyNodes([I)V
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v3, p1, v4

    iget-object v2, p0, LX/10D6;->LJI:LX/10DB;

    iget-object v0, v2, LX/10DB;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    iget-object v0, v2, LX/10DB;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILJJIL:Z

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJI()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final detachNativePtr()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/LayoutContext;->detachNativePtr()V

    iget-object v0, p0, LX/10D6;->LJI:LX/10DB;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/10DB;->LIZ:Landroid/util/SparseArray;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILJJIL:Z

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJI()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchOnLayout(IIIII)V
    .locals 2

    iget-object v0, p0, LX/10D6;->LJI:LX/10DB;

    invoke-virtual {v0, p1}, LX/10DB;->LIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJ:Z

    return-void
.end method

.method public final dispatchOnLayoutBefore(I)V
    .locals 1

    iget-object v0, p0, LX/10D6;->LJI:LX/10DB;

    invoke-virtual {v0, p1}, LX/10DB;->LIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJFF()V

    return-void
.end method

.method public final getExtraBundle(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10D6;->LJI:LX/10DB;

    invoke-virtual {v0, p1}, LX/10DB;->LIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final insertNode(III)V
    .locals 3

    iget-object v0, p0, LX/10D6;->LJI:LX/10DB;

    invoke-virtual {v0, p1}, LX/10DB;->LIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    iget-object v0, p0, LX/10D6;->LJI:LX/10DB;

    invoke-virtual {v0, p2}, LX/10DB;->LIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result p3

    :cond_0
    :try_start_0
    invoke-virtual {v2, v1, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIIZZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add child out of bounds, parentSignature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childSignature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShadowNodeOwner"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public final removeNode(III)V
    .locals 3

    iget-object v0, p0, LX/10D6;->LJI:LX/10DB;

    invoke-virtual {v0, p1}, LX/10DB;->LIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds: node has no children"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove child out of bounds, parentSignature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childSignature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShadowNodeOwner"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final scheduleLayout()V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/10D6;->LJ:LX/10AZ;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/10AZ;->LIZ(LY/ARunnableS86S0100000_30;)V

    return-void
.end method

.method public final setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7

    iget-object v6, p0, LX/10D6;->LIZLLL:LX/109i;

    const-string v0, "fontfaces"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v4, v6, LX/109i;->LLILLL:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/109i;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final updateProps(ILcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/10D6;->LJI:LX/10DB;

    invoke-virtual {v0, p1}, LX/10DB;->LIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_0

    new-instance v0, LX/10DG;

    invoke-direct {v0, v2, p3}, LX/10DG;-><init>(Lcom/lynx/react/bridge/ReadableMap;LX/10DS;)V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJJII(LX/10DG;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/10CG;->LIZ(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIL(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to update non-existent view with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
