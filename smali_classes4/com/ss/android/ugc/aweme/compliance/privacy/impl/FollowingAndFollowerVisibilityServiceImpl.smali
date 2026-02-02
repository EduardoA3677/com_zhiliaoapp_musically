.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IFollowingAndFollowerVisibilityService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IFollowingAndFollowerVisibilityService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IFollowingAndFollowerVisibilityService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IFollowingAndFollowerVisibilityService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLZL:Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IFollowingAndFollowerVisibilityService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLZL:Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLZL:Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLZL:Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 5

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityGuideFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    sget-object v0, LX/07r5;->LL:LX/07r5;

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/07r6;->LL:LX/07r6;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const-string v0, "following_and_follower_visibility_guide"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
