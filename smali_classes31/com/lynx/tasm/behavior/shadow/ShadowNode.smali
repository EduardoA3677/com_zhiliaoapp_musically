.class public Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/LayoutNode;
.source "SourceFile"


# instance fields
.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field public LJIIL:LX/109i;

.field public LJIILIIL:LX/10EP;

.field public LJIILJJIL:Z

.field public LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:LX/10Ax;

.field public LJIIZILJ:LX/10Ax;

.field public LJIJ:LX/10EM;

.field public LJIJI:Lcom/lynx/react/bridge/ReadableMap;

.field public LJIJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;-><init>()V

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJI:Lcom/lynx/react/bridge/ReadableMap;

    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL:LX/10Ax;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIZILJ:LX/10Ax;

    sget-object v0, LX/10EM;->Unset:LX/10EM;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJ:LX/10EM;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJJ:Z

    return-void
.end method


# virtual methods
.method public LJIIIIZZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V
    .locals 2

    iget-object v0, p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to add child that already has a parent! Remove it from its parent first."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds: node has no children"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()LX/109i;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public LJIIL()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJ:Z

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJ:Z

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, p0

    :cond_3
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILJJIL()Z

    move-result v0

    return v0

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public LJIILL()Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    return v0
.end method

.method public LJIILLIIL()V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJ:Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LJFF(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, p0

    :cond_3
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    goto :goto_0
.end method

.method public LJIIZILJ()Z
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL:LX/10Ax;

    sget-object v1, LX/10Ax;->Undefined:LX/10Ax;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIZILJ:LX/10Ax;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJ:LX/10EM;

    sget-object v0, LX/10EM;->Unset:LX/10EM;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public LJIJ()V
    .locals 0

    return-void
.end method

.method public LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/lynx/tasm/LynxError;

    const-string v2, ""

    const-string v1, "error"

    const v0, 0xebf1

    invoke-direct {v3, v0, p1, v2, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    invoke-virtual {v0, v3}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public LJIJJLI(LX/109i;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    return-void
.end method

.method public LJIL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL:Ljava/util/Map;

    return-void
.end method

.method public final LJJ(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL:LX/10EP;

    if-nez v0, :cond_0

    new-instance v0, LX/10EP;

    invoke-direct {v0}, LX/10EP;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL:LX/10EP;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL:LX/10EP;

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, v1, LX/10EP;->LIZ:I

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL:LX/10EP;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/10EP;->LIZIZ:F

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL:LX/10EP;

    iput v2, v1, LX/10EP;->LIZ:I

    const/4 v0, 0x0

    iput v0, v1, LX/10EP;->LIZIZ:F

    goto :goto_0
.end method

.method public LJJI()Z
    .locals 1

    instance-of v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    return v0
.end method

.method public LJJIFFI()LX/10EN;
    .locals 8

    new-instance v0, LX/10EN;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL:Ljava/util/Map;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL:LX/10Ax;

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJJ:Z

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIZILJ:LX/10Ax;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJ:LX/10EM;

    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJI:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct/range {v0 .. v7}, LX/10EN;-><init>(ILjava/util/Map;LX/10Ax;ZLX/10Ax;LX/10EM;Lcom/lynx/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public final LJJII(LX/10DG;)V
    .locals 3

    :try_start_0
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LIZJ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;LX/10DG;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Catch exception for tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_ShadowNode"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/109i;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public setDataset(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "dataset"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJI:Lcom/lynx/react/bridge/ReadableMap;

    return-void
.end method

.method public setEventThrough(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "event-through"
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIZILJ:LX/10Ax;

    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIZILJ:LX/10Ax;

    goto :goto_1

    :cond_1
    sget-object v0, LX/10Ax;->Disable:LX/10Ax;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_ShadowNode"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIZILJ:LX/10Ax;

    return-void
.end method

.method public setEventThroughPropagation(LX/10B7;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "enable-touch-pseudo-propagation"
    .end annotation

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJJ:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJJ:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_ShadowNode"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJJ:Z

    return-void
.end method

.method public setIgnoreFocus(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "ignore-focus"
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL:LX/10Ax;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL:LX/10Ax;

    goto :goto_1

    :cond_1
    sget-object v0, LX/10Ax;->Disable:LX/10Ax;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_ShadowNode"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL:LX/10Ax;

    return-void
.end method

.method public setPointerEvents(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "pointer-events"
    .end annotation

    sget-object v0, LX/10EM;->Auto:LX/10EM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, LX/10EM;->Unset:LX/10EM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/10EM;->values()[LX/10EM;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJ:LX/10EM;

    :cond_0
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "vertical-align"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ar;->LJIJI:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJJ(Lcom/lynx/react/bridge/ReadableArray;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method
