.class public final LX/0nza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0nzX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/0t7j;

.field public final LLILLJJLI:LX/0nzZ;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Landroid/os/Bundle;

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/content/Context;LX/0t7j;LX/0nzZ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0nzX;",
            ">;",
            "Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;",
            "Landroid/content/Context;",
            "LX/0t7j;",
            "LX/0nzZ;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nza;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0nza;->LLILIL:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iput-object p3, p0, LX/0nza;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0nza;->LLILLIZIL:LX/0t7j;

    iput-object p5, p0, LX/0nza;->LLILLJJLI:LX/0nzZ;

    iput-object p6, p0, LX/0nza;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0nza;->LLILZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0nza;->LLILZIL:Z

    iget-object v0, p0, LX/0nza;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nzX;

    if-eqz v2, :cond_8

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v3, :cond_7

    :cond_3
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/0nzX;->dismiss()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    iget-object v1, p0, LX/0nza;->LLILLIZIL:LX/0t7j;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0nza;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/0nzX;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    :goto_1
    monitor-exit v2

    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    move-object v5, p0

    iget-boolean v0, v5, LX/0nza;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/0nza;->LLILZIL:Z

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const-string v2, "child_mode_click_switch_account"

    const-string v0, ""

    invoke-static {v2, v0, v3}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const-class v6, Lcom/ss/android/ugc/aweme/IMultiAccountService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/IMultiAccountService;

    iget-object v0, v5, LX/0nza;->LLILIL:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/0nza;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :goto_0
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;

    if-eqz v3, :cond_6

    iget v0, v3, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;->triggerType:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_6

    const/4 v11, 0x1

    :goto_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/notice/api/ab/MultiAccountPopupPanelExp$Meta;->defaultSettingsOn:Z

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    :goto_2
    sget-object v2, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "multi_accounts_push"

    invoke-virtual {v2, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-ne v3, v0, :cond_4

    const/4 v12, 0x1

    :goto_4
    iget-object v0, v5, LX/0nza;->LLILIL:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1256cd

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isMainCameraPublishingOrStoryCameraPublishing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0nza;->LIZ()V

    new-instance v1, LX/0PZl;

    iget-object v0, v5, LX/0nza;->LLILL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, LX/0nza;->LIZ()V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IMultiAccountService;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/IMultiAccountService;->LJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    iget-object v0, v5, LX/0nza;->LLILL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v2

    iget-object v1, v5, LX/0nza;->LLILL:Landroid/content/Context;

    new-instance v3, LX/0nzb;

    move-object v4, v10

    move-object v5, v5

    move v6, v9

    move v7, v11

    move v8, v12

    invoke-direct/range {v3 .. v8}, LX/0nzb;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0nza;ZZZ)V

    const-string v0, "add_account"

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJL(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_a
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

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v2

    iget-object v1, v5, LX/0nza;->LLILL:Landroid/content/Context;

    new-instance v4, LX/0nze;

    move-object v8, p1

    invoke-direct/range {v4 .. v12}, LX/0nze;-><init>(LX/0nza;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/ss/android/ugc/aweme/profile/model/User;ZZ)V

    const-string v0, "switch_account"

    invoke-interface {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJL(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v5}, LX/0nza;->LIZ()V

    new-instance v1, LX/0PZl;

    iget-object v0, v5, LX/0nza;->LLILL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method
