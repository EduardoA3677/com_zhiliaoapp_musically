.class public final Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zix9cSF9OyHELIOSA4PSY9LzZiKCghLSAhLCEnO2sNLj02LSgpJzsDKSIp"


# instance fields
.field public LLILZIL:Landroid/webkit/WebView;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    const v0, 0x7f0e1f73

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->TN()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, LX/08aZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;->LLILZIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, LX/08aZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;->LLILZIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x7f0b03c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b4510

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b7a2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "HIDE_TITLE_BAR"

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    const-string v0, "FIELD_TITLE"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;I)V

    invoke-static {v3, v4, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const-string v0, "FIELD_SHOW_AGREE_BUTTON"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "URL_FIELD"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;->LLILZLL:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/08aZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0b4a9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;->LLILZIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;->LLILZIL:Landroid/webkit/WebView;

    if-eqz v1, :cond_7

    new-instance v0, LX/0WLP;

    invoke-direct {v0, p0}, LX/0WLP;-><init>(Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;)V

    invoke-static {v1, v0}, LX/0X3I;->A8(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;->LLILZIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/i18n/settings/agreements/AgreementPage;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->TN()V

    return-void

    :catch_0
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->TN()V

    return-void
.end method
