.class public LY/AObjectS316S0100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS316S0100000_27;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLL:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0u0x;->CHANGE:LX/0u0x;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZ(ZLX/0u0x;LX/0u10;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLLZLLIL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Enn;

    check-cast p1, Ljava/lang/String;

    const-string v0, "is_ecommerce"

    invoke-virtual {p0, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object p0

    const-string v1, "user_logout"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v1, p1, v0}, LX/0ZYa;->logoutWithLoadingIndicator(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final invoke$2(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLLZLLLI(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getAppealUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "//webview"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLL:Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;->getAppealUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/AccountAttributesApiResponse;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/setting/AccountAttributesApiResponse;->message:Ljava/lang/String;

    const-string v0, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/AccountAttributesApiResponse;->data:Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILL:Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;->passwordExists:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getUserHasPassword()LX/0RU7;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILZ:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILJILJ:LX/0uFk;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILL:Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;->passkeyExists:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1202e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(LX/0uFk;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJILJIL:LX/0uFk;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILL:Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/AccountAttributesData;->passwordExists:Z

    if-eqz v0, :cond_3

    const-string v2, ""

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(LX/0uFk;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const v0, 0x7f1202f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const v0, 0x7f1202e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final invoke$5(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0u0x;->CHANGE:LX/0u0x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZ(ZLX/0u0x;LX/0u10;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLLZLLIL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLLZLLLI(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLILLIZIL:Z

    sget-object v1, LX/0u0x;->VERIFY:LX/0u0x;

    const/4 v0, 0x0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZ(ZLX/0u0x;LX/0u10;)V

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLFZ:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, p1, v1, v0, p0}, Lcom/ss/android/ugc/aweme/IBindService;->verifyEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0u0x;->CHANGE:LX/0u0x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZ(ZLX/0u0x;LX/0u10;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLLZLLIL(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS316S0100000_27;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLLLZLLLI(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS316S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$12(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$11(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$10(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$9(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$8(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$7(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$6(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$5(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$4(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$3(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$2(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$1(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS316S0100000_27;

    invoke-static {v0, p1}, LY/AObjectS316S0100000_27;->invoke$0(LY/AObjectS316S0100000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
