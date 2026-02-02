.class public final synthetic LX/13EP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13EP;->LL:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    iput-wide p2, p0, LX/13EP;->LLILIL:J

    iput-boolean p5, p0, LX/13EP;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/13EP;->LL:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    iget-wide v3, p0, LX/13EP;->LLILIL:J

    iget-boolean v0, p0, LX/13EP;->LLILL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MarkdownShadowNode@bccc.onVSync$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, v5, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    invoke-virtual {v5}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIII()V

    invoke-virtual {v5, v3, v4, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIZ(JZ)V

    iget v0, v5, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
