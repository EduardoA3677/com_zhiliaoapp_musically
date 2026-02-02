.class public Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjE5MWExPTYlJyHELIOSogO2suKDw2ZgIgJi0yJA0jJiQXISQgJigVOiQrJCo9PA=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialogFragment_com_bytedance_tt_reliability_monitor_viewchecker_DialogChecker_show(Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->reportShowMonitorIfNeed(Landroid/app/Dialog;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->interceptDialogShow(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->reportInterceptSuccess(Ljava/lang/String;Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;->com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialogFragment__show$___twin___(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialogFragment_com_ss_android_ugc_aweme_lancet_PopupMonitorDialogLancet_showDialogFragment(Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;->com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialogFragment_com_bytedance_tt_reliability_monitor_viewchecker_DialogChecker_show(Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialogFragment_com_ss_android_ugc_aweme_lancet_PopupMonitorDialogLancet_showNow(Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;->com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialogFragment__showNow$___twin___(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialogFragment__show$___twin___(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, LX/058e;

    invoke-direct {v0, p0}, LX/058e;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    return-void
.end method

.method public com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialogFragment__showNow$___twin___(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, LX/058e;

    invoke-direct {v0, p0}, LX/058e;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    return-void
.end method

.method public show(LX/13jT;Ljava/lang/String;)I
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(LX/13jT;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/058e;

    invoke-direct {v0, p0}, LX/058e;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    return v1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;->com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialogFragment_com_ss_android_ugc_aweme_lancet_PopupMonitorDialogLancet_showDialogFragment(Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;->com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialogFragment_com_ss_android_ugc_aweme_lancet_PopupMonitorDialogLancet_showNow(Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
