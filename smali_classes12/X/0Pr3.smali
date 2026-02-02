.class public LX/0Pr3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Pr3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Pr3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0Pr3;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Pr3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/app/services/IWebViewService;

    iget-object p0, p0, LX/0Pr3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;

    const-string v1, "https://tiktok.com/series"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, Lcom/ss/android/ugc/aweme/app/services/IWebViewService;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$1(LX/0Pr3;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0Pr3;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "//webview/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    const-string v0, "tt_im_video_sticker_creation_config"

    const-string v1, "https://support.tiktok.com/en/using-tiktok/messaging-and-notifications/tiktok-stickers"

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final updateDrawState$0(LX/0Pr3;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object p0, p0, LX/0Pr3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/creation/activity/SeriesCreationSuccessActivity;

    const v0, 0x7f060360

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

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

.method public static final updateDrawState$1(LX/0Pr3;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06006b

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Pr3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Pr3;

    invoke-static {v0, p1}, LX/0Pr3;->onClick$0(LX/0Pr3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Pr3;

    invoke-static {v0, p1}, LX/0Pr3;->onClick$1(LX/0Pr3;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0Pr3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Pr3;

    invoke-static {v0, p1}, LX/0Pr3;->updateDrawState$0(LX/0Pr3;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Pr3;

    invoke-static {v0, p1}, LX/0Pr3;->updateDrawState$1(LX/0Pr3;Landroid/text/TextPaint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
