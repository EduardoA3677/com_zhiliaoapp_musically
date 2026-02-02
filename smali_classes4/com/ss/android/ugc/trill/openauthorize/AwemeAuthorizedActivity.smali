.class public final Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;
.super LX/10xJ;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjE+ICM/Zio8LCEyPTHELIOSEkJj06MiBiCDg2JSANPDs7JzclMyo3CSY4IDk6PDw="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10xJ;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_trill_openauthorize_AwemeAuthorizedActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;->com_ss_android_ugc_trill_openauthorize_AwemeAuthorizedActivity__onStop$___twin___()V

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

.method public static com_ss_android_ugc_trill_openauthorize_AwemeAuthorizedActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;->com_ss_android_ugc_trill_openauthorize_AwemeAuthorizedActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;)V

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

.method public static com_ss_android_ugc_trill_openauthorize_AwemeAuthorizedActivity_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setTheme(Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;I)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;->com_ss_android_ugc_trill_openauthorize_AwemeAuthorizedActivity__setTheme$___twin___(I)V

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public com_ss_android_ugc_trill_openauthorize_AwemeAuthorizedActivity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public com_ss_android_ugc_trill_openauthorize_AwemeAuthorizedActivity__setTheme$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;->com_ss_android_ugc_trill_openauthorize_AwemeAuthorizedActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;->com_ss_android_ugc_trill_openauthorize_AwemeAuthorizedActivity_com_ss_android_ugc_aweme_tux_business_lancet_ThemeLancet_setTheme(Lcom/ss/android/ugc/trill/openauthorize/AwemeAuthorizedActivity;I)V

    return-void
.end method
