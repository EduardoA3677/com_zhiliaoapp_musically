.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/SyncInbox2AppBadgeBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/00c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;-><init>()V

    new-instance v1, LX/00c0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00c0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/SyncInbox2AppBadgeBannerAssem;->LLILLIZIL:LX/00c0;

    return-void
.end method


# virtual methods
.method public final Sl(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
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

    const-class v0, LX/00c0;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e040e

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0jES;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x208

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/SyncInbox2AppBadgeBannerAssem;I)V

    invoke-direct {v2, v3, v1}, LX/0jES;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS497S0100000_21;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final Tl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    sget-object v0, LX/0jER;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v4, 0x1

    sput-boolean v4, LX/0jER;->LIZJ:Z

    sget-boolean v0, LX/0jER;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0jER;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "banner_show_times"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sput-boolean v4, LX/0jER;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordBannerShow, showTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, LX/0jER;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0jER;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B1f;->LIZ()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/0B1f;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-static {}, LX/0B1f;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0jER;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "banner_show_times"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "banner_manual_close"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ge v1, v3, :cond_3

    if-nez v0, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    sget-object v2, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/SyncInbox2AppBadgeBannerAssem;->LLILLIZIL:LX/00c0;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sput-boolean v4, LX/0jER;->LIZIZ:Z

    invoke-static {}, LX/0jER;->LIZIZ()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    if-eq v1, v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    sget-object v2, LX/0Pj2;->DISMISS:LX/0Pj2;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
