.class public final Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0PYo;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9ICohLD8yLyHELIOSBiLSo2OCklJyR9AywoOgs2LTUAICE4ACQiLSM2OgQvPSYlITE1"


# instance fields
.field public gdLabel:Ljava/lang/String;

.field public isOpenAwemeDetail:Z

.field public mNoMatched:Z

.field public mUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PYo;

    invoke-direct {v0}, LX/0PYo;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->Companion:LX/0PYo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->gdLabel:Ljava/lang/String;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity__onStop$___twin___()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setTheme(Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;I)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity__setTheme$___twin___(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final parseUri(Landroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "com.ss.android.sdk."

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_url"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->mUri:Landroid/net/Uri;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->mUri:Landroid/net/Uri;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity__setTheme$___twin___(I)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getMNoMatched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->mNoMatched:Z

    return v0
.end method

.method public final getMUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ZH9;->LJI(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->parseUri(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;->LJ(Landroid/net/Uri;)V

    const-string v1, "gd_label"

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->gdLabel:Ljava/lang/String;

    :cond_2
    const-string v0, "//kids/main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v1, "amazon_alexa"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->gdLabel:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "google_assistant"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->gdLabel:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->mNoMatched:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;)V

    return-void
.end method

.method public final setMNoMatched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->mNoMatched:Z

    return-void
.end method

.method public final setMUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;->com_ss_android_ugc_aweme_kids_homepage_deeplink_KidsDeepLinkHandlerActivity_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setTheme(Lcom/ss/android/ugc/aweme/kids/homepage/deeplink/KidsDeepLinkHandlerActivity;I)V

    return-void
.end method
