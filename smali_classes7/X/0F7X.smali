.class public final LX/0F7X;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0F7X;->LL:Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;

    iput-object p2, p0, LX/0F7X;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0F7X;->LL:Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILIL:LX/0Eth;

    sget-object v0, LX/0Eto;->MORE:LX/0Eto;

    iput-object v0, v1, LX/0Eth;->LIZJ:LX/0Eto;

    invoke-static {v1}, LX/0Etk;->LIZ(LX/0Eth;)V

    iget-object v0, p0, LX/0F7X;->LL:Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/0F7X;->LLILIL:Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
