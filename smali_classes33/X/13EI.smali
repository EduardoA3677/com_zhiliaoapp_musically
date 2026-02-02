.class public final LX/13EI;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/13EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13EG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:LX/13EM;

.field public final LLILL:LX/13EG;

.field public final LLILLIZIL:LX/13EJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13EM;LX/13EG;I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p3, p0, LX/13EI;->LLILL:LX/13EG;

    iput-object p2, p0, LX/13EI;->LLILIL:LX/13EM;

    iput p4, p0, LX/13EI;->LL:I

    new-instance v2, LX/13EJ;

    iget-object v0, p2, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getResourceManager()LX/10I5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, p0}, LX/13EJ;-><init>(Landroid/graphics/Canvas;LX/10I5;LX/13EW;)V

    iput-object v2, p0, LX/13EI;->LLILLIZIL:LX/13EJ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ER;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v1, p1, LX/13ER;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/13EI;->LLILIL:LX/13EM;

    iget-object v0, v0, LX/13EM;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/13ER;->LJFF:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v1, :cond_1

    iget-object v3, p1, LX/13ER;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/13EI;->LLILL:LX/13EG;

    iget-object v0, v0, LX/13EG;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/13EI;->LLILIL:LX/13EM;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13EI;->LLILLIZIL:LX/13EJ;

    iput-object p1, v0, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    iget-object v1, v1, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget v0, p0, LX/13EI;->LL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getRegionRect(I)[F

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, LX/13EI;->LLILIL:LX/13EM;

    iget v0, v5, LX/13EM;->LIZIZ:I

    if-nez v0, :cond_1

    iget-object v2, v5, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget-object v1, p0, LX/13EI;->LLILLIZIL:LX/13EJ;

    iget v0, p0, LX/13EI;->LL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawRegion(LX/13EJ;I)V

    return-void

    :cond_1
    iget-object v4, v5, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget-object v3, p0, LX/13EI;->LLILLIZIL:LX/13EJ;

    iget v2, p0, LX/13EI;->LL:I

    iget-object v0, p0, LX/13EI;->LLILL:LX/13EG;

    iget v1, v0, LX/13EG;->LLJLLL:I

    iget-boolean v0, v5, LX/13EM;->LJII:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawTypewriterRegion(LX/13EJ;IIZ)V

    return-void
.end method
