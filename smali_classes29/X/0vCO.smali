.class public final LX/0vCO;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0vCL;

.field public final synthetic LLILIL:Landroid/widget/TextView;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0vCL;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, LX/0vCO;->LL:LX/0vCL;

    iput-object p2, p0, LX/0vCO;->LLILIL:Landroid/widget/TextView;

    iput p3, p0, LX/0vCO;->LLILL:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0vCO;->LL:LX/0vCL;

    iget-object v3, v0, LX/0vCL;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0vCO;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, LX/0vCO;->LLILL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0vCO;->LL:LX/0vCL;

    iget-boolean v0, v0, LX/0vCL;->LJFF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_0
    iget-object v0, p0, LX/0vCO;->LL:LX/0vCL;

    iget-boolean v0, v0, LX/0vCL;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_1
    return-void
.end method
