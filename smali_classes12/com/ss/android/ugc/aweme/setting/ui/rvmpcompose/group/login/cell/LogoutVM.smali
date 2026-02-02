.class public final Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/cell/LogoutVM;
.super Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM<",
        "LX/060p;",
        ">;"
    }
.end annotation


# static fields
.field public static LL:LX/0kwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/BaseCellSettingsVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v1, LX/060p;

    new-instance v2, LX/060d;

    invoke-direct {v2, p0}, LX/060d;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0107ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1237bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0101c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x9c

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/cell/LogoutVM;I)V

    invoke-direct/range {v1 .. v6}, LX/060p;-><init>(LX/060d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS546S0100000_2;)V

    return-object v1
.end method

.method public final hu2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "params_for_special"

    const-string v0, "uc_login"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "uc_user_logout_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isMainCameraPublishingOrStoryCameraPublishing()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "logout_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "log_out_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, LX/0oAA;

    invoke-direct {v5}, LX/0oAA;-><init>()V

    const v0, 0x7f120454

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f121c83

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x35

    invoke-direct {v1, p1, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    aput-object v2, v6, v3

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v0, 0x7f1237bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAC;->LIZ:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v3, LX/0oAC;->LIZJ:I

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x36

    invoke-direct {v1, p1, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    aput-object v3, v6, v2

    invoke-virtual {v5, v6}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    sget-object v1, LX/0Phj;->LL:LX/0Phj;

    iget-object v0, v5, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "logout_dialog_with_switch_account"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    :cond_3
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1256cd

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final onEvent(LX/0Phk;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/cell/LogoutVM;->LL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/login/cell/LogoutVM;->LL:LX/0kwr;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LogoutSettingsCell: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/061I;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
