.class public Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;
.source "SourceFile"


# instance fields
.field public LJJJIL:LX/139h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->LJJJIL:LX/139h;

    invoke-virtual {v0}, LX/13GP;->LJJIFFI()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIJJLI(LX/109i;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI(LX/109i;)V

    new-instance v1, LX/139h;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    invoke-direct {v1, p0, v0}, LX/139h;-><init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;LX/109i;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->LJJJIL:LX/139h;

    return-void
.end method

.method public final LJJIL()LX/139S;
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJII:LX/10EU;

    iget-object v0, v0, LX/10EU;->LIZ:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LIZLLL(I)F

    move-result v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJII:LX/10EU;

    iget-object v0, v0, LX/10EU;->LIZ:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LIZIZ(I)F

    move-result v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJII:LX/10EU;

    iget-object v0, v0, LX/10EU;->LIZ:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LIZJ(I)[I

    move-result-object v6

    new-instance v5, LX/139X;

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->LJJJIL:LX/139h;

    invoke-direct {v5, v4, v1, v6, v0}, LX/139X;-><init>(II[ILX/139h;)V

    return-object v5
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->LJJJIL:LX/139h;

    invoke-virtual {v0, p1}, LX/13GP;->LJIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->LJJJIL:LX/139h;

    invoke-virtual {v0, p1}, LX/13GP;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method
