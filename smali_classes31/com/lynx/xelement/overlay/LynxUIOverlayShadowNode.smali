.class public Lcom/lynx/xelement/overlay/LynxUIOverlayShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements LX/10ER;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI(LX/10ER;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/10EV;LX/10EQ;)LX/10ES;
    .locals 5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v1, LX/10EQ;

    invoke-direct {v1}, LX/10EQ;-><init>()V

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, v1, LX/10EQ;->LIZJ:F

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, v1, LX/10EQ;->LIZ:F

    sget-object v0, LX/10EA;->EXACTLY:LX/10EA;

    iput-object v0, v1, LX/10EQ;->LIZIZ:LX/10EA;

    iput-object v0, v1, LX/10EQ;->LIZLLL:LX/10EA;

    check-cast v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    invoke-virtual {v3, p1, v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIIJ(LX/10EV;LX/10EQ;)LX/10ES;

    new-instance v0, LX/10ES;

    invoke-direct {v0, v4, v4}, LX/10ES;-><init>(FF)V

    return-object v0

    :cond_0
    new-instance v0, LX/10ES;

    invoke-direct {v0, v4, v4}, LX/10ES;-><init>(FF)V

    return-object v0
.end method

.method public final LIZLLL(LX/10EW;LX/10ET;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    new-instance v0, LX/10ET;

    invoke-direct {v0}, LX/10ET;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIII(LX/10ET;)V

    :cond_0
    return-void
.end method
