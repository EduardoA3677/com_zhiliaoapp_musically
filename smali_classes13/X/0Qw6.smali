.class public final LX/0Qw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QsZ;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0QyF;

.field public LIZJ:LX/0Qvo;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public final LJ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0QyF;LX/0Qvo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, p0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-static {v1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v0, p0, LX/0Qw6;->LJ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, LX/0Qw6;->LIZJ(Landroid/content/Context;LX/0QyF;LX/0Qvo;LX/0t7j;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0QyF;LX/0Qvo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0PO7;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, p0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-static {p1}, LX/0QwG;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v0, p0, LX/0Qw6;->LJ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    :cond_0
    invoke-virtual {p0, v2, p2, p3, v1}, LX/0Qw6;->LIZJ(Landroid/content/Context;LX/0QyF;LX/0Qvo;LX/0t7j;)V

    return-void
.end method


# virtual methods
.method public final Ke(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0Qw6;->LIZIZ:LX/0QyF;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0R5s;->LJJIIJ()Z

    move-result v0

    move-object v5, p3

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS9S1200000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v5, p0, v0}, LY/ARunnableS9S1200000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, LX/0Qw6;->LJ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJIJIL:Z

    iget-object v0, p0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v1, "page_profile"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v4

    sget-object v3, LX/172L;->LIZIZ:LX/172L;

    iget-object v0, p0, LX/0Qw6;->LJ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJIJIL:Z

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILJIL:Z

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, LX/172L;->updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    invoke-static {}, LX/0R5s;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v5}, LX/0Qw6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v2, "mViewPager is null"

    const/4 v1, 0x4

    const-string v0, "FeedAvatarView"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ(LX/0Rlv;)V
    .locals 1

    iget-object v0, p0, LX/0Qw6;->LIZIZ:LX/0QyF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0Qw6;->LJ(ZLjava/lang/Boolean;)Z

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/0QyF;LX/0Qvo;LX/0t7j;)V
    .locals 3

    iput-object p1, p0, LX/0Qw6;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Qw6;->LIZIZ:LX/0QyF;

    iput-object p3, p0, LX/0Qw6;->LIZJ:LX/0Qvo;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_ad_scroll_judge"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v2, p2, LX/0QyF;->LLLLLLLLLL:Z

    sget-object v0, LX/09r6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, LX/0QyF;->LLLLLLLZIL:Z

    sget-object v0, LX/09r9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, LX/0QyF;->LLLLLLZ:Z

    invoke-static {}, LX/08te;->LIZ()Z

    move-result v0

    iput-boolean v0, p2, LX/0QyF;->LLLLZLLIL:Z

    if-eqz p4, :cond_0

    sget-object v0, LX/0AgF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p2, LX/13KE;->LLLLIIIILLL:LX/13KF;

    invoke-virtual {v0, v1, v2}, LX/13KF;->LJFF(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toProfilePage() called with: mViewPager = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qw6;->LIZIZ:LX/0QyF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], aweme = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], enterMethod = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]viewPageSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qw6;->LIZIZ:LX/0QyF;

    invoke-virtual {v0}, LX/0QyF;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pageType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "page_profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "FeedAvatarView"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(ZLjava/lang/Boolean;)Z
    .locals 5

    iget-object v0, p0, LX/0Qw6;->LIZIZ:LX/0QyF;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v2, "page_feed"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-object v0, p0, LX/0Qw6;->LIZJ:LX/0Qvo;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    return v0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0Qw6;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Qw6;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QxC;->LIZIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_2_feed"

    invoke-static {v0, v1}, LX/0QxC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;

    if-eqz v1, :cond_4

    sget-object v0, LX/0R0W;->BACK_PRESS:LX/0R0W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/spi/IHomeSidebarService;->LIZ(LX/0R0W;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object v1, p0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    return v3

    :cond_5
    iget-object v0, p0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->qu2(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->setValue(I)V

    return v3
.end method

.method public final Wo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Qw6;->LIZIZ:LX/0QyF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Qw6;->LIZLLL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v0, "page_profile"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v1

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0, v1, p1}, LX/172L;->updateProfilePageFragmentParams(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
