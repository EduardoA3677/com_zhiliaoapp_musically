.class public interface abstract Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract afterTabChangedInMainPageFragment(Ljava/lang/String;)V
.end method

.method public abstract buildInboxIcon(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract buildProfileIcon(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract dmEntranceView(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract getBottomClick(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end method

.method public abstract getFragmentClass(Ljava/lang/String;)Ljava/lang/Class;
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

.method public abstract getHomePageInflateActivityClass()Ljava/lang/Class;
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

.method public abstract getInflatedLiveIcon(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract getInflatedSearchIcon(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract getInflatedSpecialIcon(LX/0t7j;)Landroid/view/View;
.end method

.method public abstract getRootNode(LX/0t7j;)LX/0Qzq;
.end method

.method public abstract getTagForCurrentTabInMainPageFragment(Lcom/ss/android/ugc/aweme/main/TabChangeManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ivScanView(LX/0t7j;)Landroid/widget/ImageView;
.end method

.method public abstract obtainSwitchHelper(Landroid/content/Context;LX/0QyF;LX/0Qvo;)LX/0QsZ;
.end method

.method public abstract openSessionListActivity(LX/0t7j;Landroid/os/Bundle;)V
.end method

.method public abstract removeNoticeView()V
.end method

.method public abstract runInTabHostRunnable(Lcom/bytedance/ies/uikit/base/AbsFragment;)V
.end method

.method public abstract setTitleTabVisibility(Z)V
.end method
