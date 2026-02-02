.class public final LX/0oLU;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0oLU;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;

    iput-object p2, p0, LX/0oLU;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0oLU;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0oLU;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0oLU;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0oLU;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->xn2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0oLU;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerContentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
