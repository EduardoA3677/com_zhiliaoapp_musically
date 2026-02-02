.class public LX/0NSV;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0NSV;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSV;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0NSV;->s0:Ljava/lang/String;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0NSV;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0NSV;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LX/0NSV;->s0:Ljava/lang/String;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LX/0NSV;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0NSV;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object v0, v0, LX/0wGG;->LJJ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LX/0NSV;->s0:Ljava/lang/String;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LX/0NSV;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0NSV;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LX/0NSV;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LX/0NSV;Landroid/view/View;)V
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
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/aigc/AigcLabelH5Url;->appealPageUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/0NSV;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?object_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NSV;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&object_type=1050&enter_from=learn_more&hide_nav_bar=1&from_source=1&container_color_auto_dark=1&use_spark=1&should_full_screen=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v2, LX/0Mo3;->LIZ:LX/0Mo3;

    iget-object v0, p0, LX/0NSV;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJILJIL:LX/0Mo4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Mo4;->LJ:LX/0Mo2;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Mo3;->LIZIZ(LX/0Mo2;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final updateDrawState$0(LX/0NSV;Landroid/text/TextPaint;)V
    .locals 3

    iget-object p0, p0, LX/0NSV;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0wHi;->LJJIIJ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f06010f

    :goto_0
    invoke-static {v0, p0}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060125

    goto :goto_0
.end method

.method public static final updateDrawState$1(LX/0NSV;Landroid/text/TextPaint;)V
    .locals 3

    iget-object v0, p0, LX/0NSV;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGG;

    iget-object p0, v0, LX/0wGG;->LJJ:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0wHi;->LJJIIJ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f06010f

    :goto_0
    invoke-static {v0, p0}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060125

    goto :goto_0
.end method

.method public static final updateDrawState$2(LX/0NSV;Landroid/text/TextPaint;)V
    .locals 1

    iget-object p0, p0, LX/0NSV;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060125

    invoke-static {v0, p0}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$3(LX/0NSV;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0NSV;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NSV;->l1:Ljava/lang/Object;

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0NSV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSV;

    invoke-static {v0, p1}, LX/0NSV;->onClick$0(LX/0NSV;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSV;

    invoke-static {v0, p1}, LX/0NSV;->onClick$1(LX/0NSV;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSV;

    invoke-static {v0, p1}, LX/0NSV;->onClick$2(LX/0NSV;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSV;

    invoke-static {v0, p1}, LX/0NSV;->onClick$3(LX/0NSV;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0NSV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSV;

    invoke-static {v0, p1}, LX/0NSV;->updateDrawState$0(LX/0NSV;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSV;

    invoke-static {v0, p1}, LX/0NSV;->updateDrawState$1(LX/0NSV;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSV;

    invoke-static {v0, p1}, LX/0NSV;->updateDrawState$2(LX/0NSV;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0NSV;

    invoke-static {v0, p1}, LX/0NSV;->updateDrawState$3(LX/0NSV;Landroid/text/TextPaint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
