.class public final LX/077r;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/nearby/status/detail/FullEmptyDataOrOtherExceptionAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/status/detail/FullEmptyDataOrOtherExceptionAssem;)V
    .locals 0

    iput-object p1, p0, LX/077r;->LL:Lcom/ss/android/ugc/nearby/status/detail/FullEmptyDataOrOtherExceptionAssem;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/077r;->LL:Lcom/ss/android/ugc/nearby/status/detail/FullEmptyDataOrOtherExceptionAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0t7j;

    :cond_0
    invoke-static {v2}, LX/0RDn;->LIZJ(LX/0t7j;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
