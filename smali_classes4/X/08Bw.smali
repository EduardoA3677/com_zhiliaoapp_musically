.class public final LX/08Bw;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/08BD;

.field public final synthetic LLILL:LX/08Bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08BD;LX/08Bx;)V
    .locals 0

    iput-object p1, p0, LX/08Bw;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/08Bw;->LLILIL:LX/08BD;

    iput-object p3, p0, LX/08Bw;->LLILL:LX/08Bx;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/08Bw;->LL:Landroid/content/Context;

    const-string v0, "aweme://chatcontrol/setting"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LX/08Bw;->LLILIL:LX/08BD;

    sget-object v0, LX/08BD;->O18:LX/08BD;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LX/08Bw;->LLILL:LX/08Bx;

    new-instance v1, LX/08BI;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/08BI;-><init>(Z)V

    invoke-static {v2, v1}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LX/08Bw;->LLILL:LX/08Bx;

    new-instance v1, LX/08BI;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/08BI;-><init>(Z)V

    invoke-static {v2, v1}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
