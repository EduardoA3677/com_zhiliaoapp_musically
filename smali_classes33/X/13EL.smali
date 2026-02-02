.class public final LX/13EL;
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
    name = "b"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:LX/13EM;

.field public final LLILL:LX/13EJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/13EM;I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p2, p0, LX/13EL;->LLILIL:LX/13EM;

    iput p3, p0, LX/13EL;->LL:I

    new-instance v2, LX/13EJ;

    iget-object v0, p2, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getResourceManager()LX/10I5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, p0}, LX/13EJ;-><init>(Landroid/graphics/Canvas;LX/10I5;LX/13EW;)V

    iput-object v2, p0, LX/13EL;->LLILL:LX/13EJ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13ER;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13EL;->LLILIL:LX/13EM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/13EL;->LLILL:LX/13EJ;

    iput-object p1, v2, Lcom/lynx/textra/JavaCanvasHelper;->canvas_:Landroid/graphics/Canvas;

    iget-object v1, v0, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget v0, p0, LX/13EL;->LL:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->drawExtraContent(LX/13EJ;I)V

    return-void
.end method
