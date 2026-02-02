.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/AILiveInboxBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;-><init>()V

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/AILiveInboxBannerAssem;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ql()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/AILiveInboxBannerAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    const-string v0, "show"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->mobInboxBanner(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/AILiveInboxBannerAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->onShowBanner()V

    return-void
.end method

.method public final Sl(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-class v0, LX/01Ss;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03f1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jaP;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, LX/0jaP;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zl(Z)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    if-eqz p1, :cond_0

    new-instance v4, Lkotlin/Pair;

    sget-object v3, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    new-instance v2, LX/01Ss;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x206

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/AILiveInboxBannerAssem;I)V

    invoke-direct {v2, v1}, LX/01Ss;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Lkotlin/Pair;

    sget-object v1, LX/0Pj2;->DISMISS:LX/0Pj2;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/AILiveInboxBannerAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->canShowBanner()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/AILiveInboxBannerAssem;->Zl(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/AILiveInboxBannerAssem;->Zl(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onDestroy()V

    return-void
.end method
