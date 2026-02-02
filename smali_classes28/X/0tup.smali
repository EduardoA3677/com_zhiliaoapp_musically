.class public final LX/0tup;
.super LX/0CrP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Landroid/view/View$OnClickListener;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(IIZLandroid/content/Context;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    iput-boolean p3, p0, LX/0tup;->LLILLIZIL:Z

    iput-object p4, p0, LX/0tup;->LLILLJJLI:Landroid/content/Context;

    iput-object p5, p0, LX/0tup;->LLILLL:Landroid/view/View$OnClickListener;

    iput-boolean p6, p0, LX/0tup;->LLILZ:Z

    invoke-direct {p0, p1, p2}, LX/0CrP;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/0tup;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0tup;->LLILLJJLI:Landroid/content/Context;

    const-string v0, "aweme://webview"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://support.tiktok.com/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0uDA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/account-and-privacy/personalized-ads-and-data/how-your-phone-number-is-used-on-tiktok#2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const v0, 0x7f12156a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_separate_line"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "use_spark"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    iget-object v0, p0, LX/0tup;->LLILLL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0tup;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0uFr;->LJJLIIIJLJLI(Landroid/content/Context;)LX/0uFr;

    move-result-object v0

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, LX/0CrP;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, LX/0tup;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0tut;->LIZLLL()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
