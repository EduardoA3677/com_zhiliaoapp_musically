.class public final LX/0mKj;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0mKQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;LX/0mKQ;)V
    .locals 2

    iput-object p1, p0, LX/0mKj;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0mKj;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0mKj;->LLILLL:LX/0mKQ;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0mKj;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0mKj;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/0mKj;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/0mKj;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v5, p0, LX/0mKj;->LLILLL:LX/0mKQ;

    iget-object v0, v5, LX/0mKQ;->LLJJLIIIJLLLLLLLZ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0mKj;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, p0, LX/0mKj;->LLILLJJLI:Ljava/lang/String;

    new-instance v3, LX/0oAO;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v2, LX/126M;->LIZIZ:Landroid/view/View;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f060292

    invoke-virtual {v3, v0}, LX/126O;->LJI(I)V

    iput-object v4, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    iput-object v1, v5, LX/0mKQ;->LLJJLIIIJLLLLLLLZ:LX/0NG3;

    new-instance v0, LX/0mKk;

    invoke-direct {v0, v5}, LX/0mKk;-><init>(LX/0mKQ;)V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    iget-object v0, v5, LX/0mKQ;->LLJJLIIIJLLLLLLLZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method
