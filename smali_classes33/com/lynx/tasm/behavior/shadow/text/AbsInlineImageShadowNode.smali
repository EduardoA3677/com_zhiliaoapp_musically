.class public abstract Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "SourceFile"


# instance fields
.field public LJJIL:Z

.field public LJJIZ:Z

.field public LJJJ:I

.field public LJJJI:LX/13AR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIL(Ljava/util/Map;)V
    .locals 1
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

    if-eqz p1, :cond_0

    const-string v0, "load"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJIL:Z

    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJIZ:Z

    :cond_0
    return-void
.end method

.method public abstract LJJIL()LX/139S;
.end method

.method public final LJJIZ()LX/13AR;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJI:LX/13AR;

    if-nez v0, :cond_0

    new-instance v1, LX/13AR;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13AR;-><init>(LX/109i;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJI:LX/13AR;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJI:LX/13AR;

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0tGF;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    const-string v0, "error"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "errMsg"

    invoke-virtual {v2, p1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method

.method public final LJJJI(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0tGF;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    const-string v0, "load"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method

.method public LJJJIL(LX/139S;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILIIL:LX/10EP;

    if-eqz v0, :cond_0

    iget v1, v0, LX/10EP;->LIZ:I

    iget v0, v0, LX/10EP;->LIZIZ:F

    iput v1, p1, LX/139d;->LL:I

    iput v0, p1, LX/139d;->LLILIL:F

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJJ:I

    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime LX/16wo;
        customType = "Color"
        names = {
            "border-left-color",
            "border-right-color",
            "border-top-color",
            "border-bottom-color"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJIZ()LX/13AR;

    move-result-object v2

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0, p2}, LX/13AR;->LJIILJJIL(ILjava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wo;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJIZ()LX/13AR;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/13AR;->LJIILL(ILcom/lynx/react/bridge/ReadableArray;)Z

    return-void
.end method

.method public setBorderStyle(II)V
    .locals 2
    .annotation runtime LX/16wo;
        defaultInt = -0x1
        names = {
            "border-style",
            "border-left-style",
            "border-right-style",
            "border-top-style",
            "border-bottom-style"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJIZ()LX/13AR;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0, p2}, LX/13AR;->LJIIZILJ(II)V

    return-void
.end method

.method public setBorderWidth(II)V
    .locals 4
    .annotation runtime LX/16wo;
        names = {
            "border-width",
            "border-left-width",
            "border-right-width",
            "border-top-width",
            "border-bottom-width"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->LJJIZ()LX/13AR;

    move-result-object v3

    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v2, v0, p1

    int-to-float v1, p2

    invoke-virtual {v3}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/13AQ;->LIZJ(FI)Z

    return-void
.end method

.method public abstract setMode(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        name = "mode"
    .end annotation
.end method

.method public abstract setSource(Ljava/lang/String;)V
    .annotation runtime LX/16wn;
        name = "src"
    .end annotation
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "vertical-align"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJJ(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void
.end method
