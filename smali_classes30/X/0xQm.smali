.class public final LX/0xQm;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0xQp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xQp;)V
    .locals 0

    iput-object p1, p0, LX/0xQm;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0xQm;->LLILIL:LX/0xQp;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xQm;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0xQm;->LLILIL:LX/0xQp;

    iget-object v2, p0, LX/0xQm;->LL:Landroid/content/Context;

    iget-object v0, v0, LX/0xQp;->LL:LX/0xN6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xN6;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;->UN()Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    move-result-object v1

    new-instance v0, LX/0xR6;

    invoke-direct {v0, v2}, LX/0xR6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->lu2(LX/0xR3;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/0xQm;->LL:Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
