.class public final LX/07N3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:LX/11G7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LX/01rK;LX/11G7;)V
    .locals 0

    iput-object p1, p0, LX/07N3;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/07N3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/07N3;->LLILL:LX/01rK;

    iput-object p4, p0, LX/07N3;->LLILLIZIL:LX/11G7;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/07N3;->LL:Landroid/app/Activity;

    iget-object v0, p0, LX/07N3;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LX/07N3;->LLILL:LX/01rK;

    const/4 v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/07N3;->LLILLIZIL:LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v1, p0, LX/07N3;->LL:Landroid/app/Activity;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
