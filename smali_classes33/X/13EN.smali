.class public final LX/13EN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v1, "animationStep"

    invoke-virtual {p0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-direct {v2, v0, v1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxAnimationStep"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentLength"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;LX/0tGF;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-direct {v2, v0, p1}, LX/0tGF;-><init>(ILjava/lang/String;)V

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
