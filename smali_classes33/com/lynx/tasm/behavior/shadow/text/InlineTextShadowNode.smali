.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "SourceFile"


# instance fields
.field public LJJIL:I

.field public LJJIZ:LX/13AR;

.field public LJJJ:Z


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

.method public final LJIJJLI(LX/109i;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI(LX/109i;)V

    new-instance v0, LX/13AR;

    invoke-direct {v0, p1}, LX/13AR;-><init>(LX/109i;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJIZ:LX/13AR;

    return-void
.end method

.method public final LJJIIJZLJL(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LX/139g;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJIIJZLJL(IILjava/util/List;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/139g;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJJIFFI()LX/10EN;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJIL:I

    if-eqz v0, :cond_1

    new-instance v2, LX/139g;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJIL:I

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;-><init>(I)V

    invoke-direct {v2, p1, p2, v1}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJJ:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/139g;

    new-instance v1, LX/139T;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJIZ:LX/13AR;

    invoke-direct {v1, p1, p2, v0}, LX/139T;-><init>(IILX/13AR;)V

    invoke-direct {v2, p1, p2, v1}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIILIIL:F

    invoke-static {v0}, LX/139C;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/139g;

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget v0, v0, LX/139H;->LJIILIIL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v2, p1, p2, v1}, LX/139g;-><init>(IILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v0, v0, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    iget-object v4, v0, LX/139H;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/139H;->LJ()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, LX/1058;->LIZ:LX/104y;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v1

    new-instance v0, LX/139Y;

    invoke-direct {v0, p0}, LX/139Y;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    invoke-virtual {v2, v1, v4, v3, v0}, LX/104y;->LIZJ(LX/109i;Ljava/lang/String;ILX/1057;)Landroid/graphics/Typeface;

    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->LIZ()Landroid/graphics/Typeface;

    move-result-object v2

    :goto_0
    new-instance v1, LX/139g;

    new-instance v0, LX/0oZl;

    invoke-direct {v0, v2}, LX/0oZl;-><init>(Landroid/graphics/Typeface;)V

    invoke-direct {v1, p1, p2, v0}, LX/139g;-><init>(IILjava/lang/Object;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJIJJLI:LX/139H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/139H;->LJJII:Z

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJIL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "background-image"
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJJ:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJIZ:LX/13AR;

    invoke-virtual {v0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    iget-object v1, v0, LX/13AQ;->LJ:LX/13Aa;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13Aa;->LIZLLL(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJJ:Z

    return-void
.end method

.method public setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "background-position"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJIZ:LX/13AR;

    invoke-virtual {v0, p1}, LX/13Ab;->LJII(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "background-repeat"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJIZ:LX/13AR;

    invoke-virtual {v0, p1}, LX/13Ab;->LJIIIIZZ(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "background-size"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJIZ:LX/13AR;

    invoke-virtual {v0, p1}, LX/13Ab;->LJIIIZ(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

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

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->LJJIZ:LX/13AR;

    invoke-virtual {v0, p1, p2}, LX/13AR;->LJIILL(ILcom/lynx/react/bridge/ReadableArray;)Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public final setTextAlign(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->LJJII:Z

    if-eqz v0, :cond_0

    const-string v1, "InlineTextShadowNode"

    const-string v0, "inline-text will no longer support text-align in future, set on root text instead"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
