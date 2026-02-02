.class public final LX/0RgR;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0RgQ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;


# direct methods
.method public constructor <init>(LX/0RgQ;Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;)V
    .locals 0

    iput-object p1, p0, LX/0RgR;->LL:LX/0RgQ;

    iput-object p2, p0, LX/0RgR;->LLILIL:Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0RgR;->LL:LX/0RgQ;

    iget-object v0, v0, LX/0RgQ;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0RgR;->LL:LX/0RgQ;

    iget-object v0, p0, LX/0RgR;->LLILIL:Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/security/SafeInfoNoticeMsgHighlight;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RgQ;->LJJIFFI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/0RgR;->LL:LX/0RgQ;

    iget-object v1, v0, LX/0RgQ;->LL:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
