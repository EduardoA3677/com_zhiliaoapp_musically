.class public final Lcom/ss/android/ugc/feed/platform/panel/follow/AwemeChangedComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/follow/AwemeChangedComponent;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0RQh;->LIZIZ:LX/0RQh;

    invoke-virtual {v0, v10}, LX/0RQh;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    return-void

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;

    if-eqz v2, :cond_4

    new-instance v5, LX/0Q3s;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v5 .. v11}, LX/0Q3s;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/follow/AwemeChangedComponent;->LLILL:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x7d0

    :goto_0
    invoke-interface {v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/service/IFollowReadService;->LIZJ(LX/0Q3s;J)V

    :cond_4
    iput-boolean v6, p0, Lcom/ss/android/ugc/feed/platform/panel/follow/AwemeChangedComponent;->LLILL:Z

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/follow/AwemeChangedComponent;->LL:LX/0t7j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    const-class v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, LX/0QCQ;

    invoke-direct {v1, p0}, LX/0QCQ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/follow/AwemeChangedComponent;)V

    new-instance v2, LY/AObserverS167S0100000_12;

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    move-object v3, p0

    :cond_1
    invoke-static {v1}, LX/0Q38;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/follow/AwemeChangedComponent;->LLILIL:Landroidx/lifecycle/Observer;

    return-void

    :cond_3
    new-instance v0, LX/0QCR;

    invoke-direct {v0, p0}, LX/0QCR;-><init>(Lcom/ss/android/ugc/feed/platform/panel/follow/AwemeChangedComponent;)V

    invoke-static {v2, p0, v0}, LX/0Q38;->LIZJ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)LX/0Q37;

    move-result-object v2

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/follow/AwemeChangedComponent;->LL:LX/0t7j;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/follow/AwemeChangedComponent;->LLILIL:Landroidx/lifecycle/Observer;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    const-class v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0Q38;->LJI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    invoke-static {v3, v2}, LX/0Q38;->LJII(LX/0t7j;Landroidx/lifecycle/Observer;)V

    return-void
.end method
