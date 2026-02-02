.class public Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;
.source "SourceFile"


# instance fields
.field public LJJJIL:Landroid/net/Uri;

.field public LJJJJ:LX/0SMz;

.field public final LJJJJI:LX/12BE;

.field public LJJJJIZL:Ljava/lang/String;

.field public LJJJJJ:Z

.field public LJJJJJL:Z

.field public final LJJJJL:LX/147K;

.field public LJJJJLI:I

.field public LJJJJLL:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "*>;"
        }
    .end annotation
.end field

.field public LJJJJZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;-><init>()V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJI:LX/12BE;

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJ:LX/0SMz;

    new-instance v1, LX/147K;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/147K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJL:LX/147K;

    return-void
.end method


# virtual methods
.method public final LJIJ()V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJIZL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJJL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJIZL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJIZL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJIZL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image src should not be relative url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJIZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lynx"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJIL:Landroid/net/Uri;

    iput-boolean v3, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJJ:Z

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(LX/109i;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI(LX/109i;)V

    iget-boolean v0, p1, LX/109i;->LLLFFI:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJZ:Z

    return-void
.end method

.method public final LJJIL()LX/139S;
    .locals 13

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

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

    move-result-object v8

    new-instance v4, LX/13EZ;

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget-object v9, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJIL:Landroid/net/Uri;

    iget-object v10, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJ:LX/0SMz;

    iget-object v11, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJI:LX/12BE;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    iget-object v12, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJL:LX/147K;

    invoke-direct/range {v4 .. v12}, LX/13EZ;-><init>(Landroid/content/res/Resources;II[ILandroid/net/Uri;LX/0SMz;LX/12BE;LX/147K;)V

    return-object v4
.end method

.method public final LJJJJ()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJLL:LX/12I0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close reference mRef = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJLL:LX/12I0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoInlineImageShadowNode"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJLL:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJLL:LX/12I0;

    :cond_0
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "loop-count"
    .end annotation

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJLI:I

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/13GK;->LIZIZ(Ljava/lang/String;)LX/0SMz;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJ:LX/0SMz;

    return-void
.end method

.method public setSkipRedirection(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "skip-redirection"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJJL:Z

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJIZL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->LJJJJJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method
