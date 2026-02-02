.class public final synthetic LX/13EH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/13EG;


# direct methods
.method public synthetic constructor <init>(LX/13EG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13EH;->LL:LX/13EG;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/13EH;->LL:LX/13EG;

    iget-object v0, v9, LX/13EG;->LLJZIJLIL:LX/13EH;

    if-eqz v0, :cond_7

    iget-boolean v0, v9, LX/13EG;->LLJZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/13EG;->LJIIIZ()V

    iget-object v0, v9, LX/13EG;->LL:LX/13EM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/13EM;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    if-eqz v12, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJIL:I

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    if-eqz v0, :cond_6

    iget-boolean v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    xor-int/lit8 v16, v0, 0x1

    const/4 v15, 0x1

    if-nez v0, :cond_0

    iput-boolean v15, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    const-string v0, "drawStart"

    invoke-static {v12, v0}, LX/13EN;->LIZIZ(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    :cond_0
    iget v2, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJ:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_b

    iget-boolean v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIL:Z

    if-nez v0, :cond_b

    iget v8, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    iget v10, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIZ:I

    if-ge v8, v10, :cond_b

    const-wide v0, 0x408f400000000000L    # 1000.0

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v4, v0

    iget-wide v2, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    sub-long v0, v13, v2

    cmp-long v11, v0, v4

    const-wide/16 v6, 0x0

    if-ltz v11, :cond_a

    cmp-long v11, v2, v6

    if-nez v11, :cond_9

    iput-wide v13, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    :goto_0
    add-int/2addr v8, v15

    iput v8, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    if-le v8, v10, :cond_1

    iput v10, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    iput-wide v6, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    :cond_1
    if-lez v15, :cond_2

    iget-object v1, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLI:LX/13EG;

    if-eqz v1, :cond_2

    iget v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    invoke-virtual {v1, v0}, LX/13EG;->LJII(I)V

    :cond_2
    :goto_1
    iget v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJL:I

    iget v2, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    if-eq v0, v2, :cond_3

    iput v2, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJL:I

    iget v1, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIZ:I

    iget v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJ:I

    invoke-static {v12, v2, v1, v0}, LX/13EN;->LIZ(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V

    :cond_3
    iget-boolean v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    if-nez v0, :cond_5

    iget v1, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    iget v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIZ:I

    if-lt v1, v0, :cond_5

    iget-boolean v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJI:Z

    if-eqz v0, :cond_4

    const-string v0, "drawEnd"

    invoke-static {v12, v0}, LX/13EN;->LIZIZ(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    :cond_5
    if-gtz v15, :cond_8

    if-nez v16, :cond_8

    iget v1, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJLIJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v0, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLLLLLLLZ:LX/13EQ;

    iget v1, v0, LX/13EQ;->LJ:F

    iget v0, v0, LX/13EQ;->LIZIZ:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    :goto_2
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v9, LX/13EG;->LLJZIJLIL:LX/13EH;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_7
    return-void

    :cond_8
    new-instance v11, LX/13EP;

    invoke-direct/range {v11 .. v16}, LX/13EP;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;JIZ)V

    invoke-virtual {v12, v11}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    div-long/2addr v0, v4

    long-to-int v15, v0

    int-to-long v0, v15

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v12, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    goto :goto_0

    :cond_a
    const/4 v15, 0x0

    goto :goto_0

    :cond_b
    const/4 v15, 0x0

    goto :goto_1
.end method
