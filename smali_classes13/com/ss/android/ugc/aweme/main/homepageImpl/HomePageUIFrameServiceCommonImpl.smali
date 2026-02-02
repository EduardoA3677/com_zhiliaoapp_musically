.class public abstract Lcom/ss/android/ugc/aweme/main/homepageImpl/HomePageUIFrameServiceCommonImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic afterTabChangedInMainPageFragment(Ljava/lang/String;)V
.end method

.method public abstract synthetic buildInboxIcon(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract synthetic buildProfileIcon(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract synthetic dmEntranceView(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract synthetic getBottomClick(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end method

.method public abstract synthetic getFragmentClass(Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getHomePageInflateActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getInflatedLiveIcon(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract synthetic getInflatedSearchIcon(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract synthetic getInflatedSpecialIcon(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract synthetic getRootNode(LX/0t7j;)LX/0Qzq;
.end method

.method public getTagForCurrentTabInMainPageFragment(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "NOTIFICATION"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "USER"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_4

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJIILLIIL()LX/0RDL;

    move-result-object v0

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-interface {v0, p1, p3}, LX/0RDL;->LJFF(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    return-object p3
.end method

.method public abstract synthetic ivScanView(LX/0t7j;)Landroid/widget/ImageView;
.end method

.method public abstract synthetic obtainSwitchHelper(Landroid/content/Context;LX/0QyF;LX/0Qvo;)LX/0QsZ;
.end method

.method public abstract synthetic openSessionListActivity(LX/0t7j;Landroid/os/Bundle;)V
.end method

.method public abstract synthetic removeNoticeView()V
.end method

.method public runInTabHostRunnable(Lcom/bytedance/ies/uikit/base/AbsFragment;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->refreshSlideSwitchCanScrollRight()V

    :cond_0
    return-void
.end method

.method public setTitleTabVisibility(Z)V
    .locals 1

    new-instance v0, LX/0JUY;

    invoke-direct {v0, p1}, LX/0JUY;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
