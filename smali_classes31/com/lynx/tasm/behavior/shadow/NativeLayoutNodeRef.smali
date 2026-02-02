.class public Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"


# instance fields
.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIJJLI(LX/109i;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    return-void
.end method

.method public final LJJIFFI()LX/10EN;
    .locals 8

    new-instance v0, LX/10EO;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL:Ljava/util/Map;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL:LX/10Ax;

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJJ:Z

    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIZILJ:LX/10Ax;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJ:LX/10EM;

    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJI:Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct/range {v0 .. v7}, LX/10EO;-><init>(ILjava/util/Map;LX/10Ax;ZLX/10Ax;LX/10EM;Lcom/lynx/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public final LJJIII(LX/10ET;)V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alignNativeNode for null, tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    iget v1, p1, LX/10ET;->LIZIZ:F

    iget v0, p1, LX/10ET;->LIZ:F

    invoke-virtual {v3, v1, v0, v2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LIZ(FFI)V

    return-void
.end method

.method public final LJJIIJ(LX/10EV;LX/10EQ;)LX/10ES;
    .locals 9

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "measureNativeNode for null, tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIJJ(Ljava/lang/String;)V

    new-instance v1, LX/10ES;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/10ES;-><init>(FF)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL:LX/10EP;

    if-eqz v0, :cond_1

    iget v0, v0, LX/10EP;->LIZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v4, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    iget v7, p2, LX/10EQ;->LIZ:F

    iget-object v0, p2, LX/10EQ;->LIZIZ:LX/10EA;

    invoke-virtual {v0}, LX/10EA;->intValue()I

    move-result v5

    iget v8, p2, LX/10EQ;->LIZJ:F

    iget-object v0, p2, LX/10EQ;->LIZLLL:LX/10EA;

    invoke-virtual {v0}, LX/10EA;->intValue()I

    move-result v6

    iget-boolean v3, p1, LX/10EV;->LIZ:Z

    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LJII(ZIIIFF)[I

    move-result-object v4

    new-instance v3, LX/10ES;

    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-float v2, v0

    aget v0, v4, v1

    int-to-float v1, v0

    const/4 v0, 0x2

    aget v0, v4, v0

    int-to-float v0, v0

    invoke-direct {v3, v2, v1, v0}, LX/10ES;-><init>(FFF)V

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    iget v6, p2, LX/10EQ;->LIZ:F

    iget-object v0, p2, LX/10EQ;->LIZIZ:LX/10EA;

    invoke-virtual {v0}, LX/10EA;->intValue()I

    move-result v4

    iget v7, p2, LX/10EQ;->LIZJ:F

    iget-object v0, p2, LX/10EQ;->LIZLLL:LX/10EA;

    invoke-virtual {v0}, LX/10EA;->intValue()I

    move-result v5

    iget-boolean v2, p1, LX/10EV;->LIZ:Z

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LJI(ZIIIFF)J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long v1, v5, v0

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v5, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, LX/10ES;

    invoke-direct {v0, v2, v1}, LX/10ES;-><init>(FF)V

    return-object v0
.end method

.method public setIdSelector(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "idSelector"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIFFI:Ljava/lang/String;

    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "vertical-align"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJJ(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void
.end method
