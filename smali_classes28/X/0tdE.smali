.class public LX/0tdE;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialog_android_app_Dialog_show_super(Landroid/app/Dialog;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x493e0

    const-string v13, "android/app/Dialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/app/Dialog"

    const-string v6, "show"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-super {v9}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x0

    const-string v5, "android/app/Dialog"

    const-string v6, "show"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialog_com_bytedance_tt_reliability_monitor_viewchecker_DialogChecker_show(LX/0tdE;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->reportShowMonitorIfNeed(Landroid/app/Dialog;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    sget-boolean v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->enableCheck:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->interceptDialogShow(Landroid/app/Dialog;)Lcom/bytedance/tt/reliability/monitor/viewchecker/model/InterceptResult;

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
    invoke-virtual {p0}, LX/0tdE;->com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialog__show$___twin___()V

    :cond_1
    return-void
.end method


# virtual methods
.method public com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialog__show$___twin___()V
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP69e9HMySFbD6Lc58vIbGuWHyp7/eRf35f9Z7KoH+P61aU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0tdE;->com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialog_android_app_Dialog_show_super(Landroid/app/Dialog;LX/04q9;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/04XW;

    invoke-direct {v0, p0}, LX/04XW;-><init>(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "gray_mode"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    invoke-static {p0}, LX/0tdE;->com_ss_android_ugc_aweme_tux_business_base_GlobalHookDialog_com_bytedance_tt_reliability_monitor_viewchecker_DialogChecker_show(LX/0tdE;)V

    return-void
.end method
