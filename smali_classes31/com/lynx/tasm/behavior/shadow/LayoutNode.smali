.class public Lcom/lynx/tasm/behavior/shadow/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:LX/0tEr;

.field public LJI:LX/10ER;

.field public LJII:LX/10EU;

.field public LJIIIIZZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LJ()V
    .locals 2

    new-instance v1, LX/10EU;

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-direct {v1, v0}, LX/10EU;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJII:LX/10EU;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJFF:LX/0tEr;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJII(LX/0tEr;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI:LX/10ER;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI(LX/10ER;)V

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(LX/10ER;)V
    .locals 2

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI:LX/10ER;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZLLL:Z

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0, p0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LJIIIIZZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0tEr;)V
    .locals 2

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJFF:LX/0tEr;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZJ:Z

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0, p0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LJIIIIZZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public align()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI:LX/10ER;

    if-eqz v0, :cond_0

    new-instance v2, LX/10ET;

    invoke-direct {v2}, LX/10ET;-><init>()V

    new-instance v1, LX/10EW;

    invoke-direct {v1}, LX/10EW;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI:LX/10ER;

    invoke-interface {v0, v1, v2}, LX/10ER;->LIZLLL(LX/10EW;LX/10ET;)V

    :cond_0
    return-void
.end method

.method public measure(FIFIZ)[F
    .locals 13

    const/4 v0, 0x3

    new-array v4, v0, [F

    iget-object v12, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJFF:LX/0tEr;

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    move/from16 v5, p3

    if-eqz v12, :cond_1

    invoke-static {p2}, LX/10EA;->fromInt(I)LX/10EA;

    move-result-object p2

    invoke-static/range {p4 .. p4}, LX/10EA;->fromInt(I)LX/10EA;

    move-result-object p4

    move/from16 p3, v5

    invoke-interface/range {v12 .. v17}, LX/0tEr;->LIZ(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLX/10EA;FLX/10EA;)J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long v7, v1, v0

    const-wide/16 v5, -0x1

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v4, v9

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v4, v10

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJIIIIZZ:J

    long-to-float v0, v1

    aput v0, v4, v11

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI:LX/10ER;

    if-eqz v0, :cond_0

    new-instance v3, LX/10EV;

    move/from16 v0, p5

    invoke-direct {v3, v0}, LX/10EV;-><init>(Z)V

    new-instance v2, LX/10EQ;

    invoke-direct {v2}, LX/10EQ;-><init>()V

    invoke-static {p2}, LX/10EA;->fromInt(I)LX/10EA;

    move-result-object v1

    invoke-static/range {p4 .. p4}, LX/10EA;->fromInt(I)LX/10EA;

    move-result-object v0

    iput p1, v2, LX/10EQ;->LIZ:F

    iput-object v1, v2, LX/10EQ;->LIZIZ:LX/10EA;

    iput v5, v2, LX/10EQ;->LIZJ:F

    iput-object v0, v2, LX/10EQ;->LIZLLL:LX/10EA;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI:LX/10ER;

    invoke-interface {v0, v3, v2}, LX/10ER;->LIZIZ(LX/10EV;LX/10EQ;)LX/10ES;

    move-result-object v0

    iget-object v1, v0, LX/10ES;->LIZ:[F

    aget v0, v1, v9

    aput v0, v4, v9

    aget v0, v1, v10

    aput v0, v4, v10

    aget v0, v1, v11

    aput v0, v4, v11

    return-object v4
.end method
