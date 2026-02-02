.class public LX/0NSW;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0NSW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSW;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0NSW;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/aigc/AigcLabelH5Url;

    sget-object v1, LX/0Alc;->LIZ:Lcom/ss/android/ugc/aweme/aigc/AigcLabelH5Url;

    const-string v0, "aigc_label_h5_url_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/AigcLabelH5Url;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/aigc/AigcLabelH5Url;->introducePageUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/0NSW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?hide_nav_bar=1&enter_from=learn_more"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "use_spark"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v2, LX/0Mo3;->LIZ:LX/0Mo3;

    iget-object v0, p0, LX/0NSW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJILJIL:LX/0Mo4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Mo4;->LJ:LX/0Mo2;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Mo3;->LIZIZ(LX/0Mo2;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LX/0NSW;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0NSW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Lzq;

    iget-object p0, p0, LX/0Lzq;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$2(LX/0NSW;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0NSW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Lzq;

    iget-object p0, p0, LX/0Lzq;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final updateDrawState$0(LX/0NSW;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0NSW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NSW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static final updateDrawState$1(LX/0NSW;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public static final updateDrawState$2(LX/0NSW;Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0NSW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSW;

    invoke-static {v0, p1}, LX/0NSW;->onClick$0(LX/0NSW;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSW;

    invoke-static {v0, p1}, LX/0NSW;->onClick$1(LX/0NSW;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSW;

    invoke-static {v0, p1}, LX/0NSW;->onClick$2(LX/0NSW;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0NSW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSW;

    invoke-static {v0, p1}, LX/0NSW;->updateDrawState$0(LX/0NSW;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSW;

    invoke-static {v0, p1}, LX/0NSW;->updateDrawState$1(LX/0NSW;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSW;

    invoke-static {v0, p1}, LX/0NSW;->updateDrawState$2(LX/0NSW;Landroid/text/TextPaint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
