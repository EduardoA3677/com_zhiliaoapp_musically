.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedDMSharedTagTriggerV2;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoTagContainerTrigger;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForTagAbility;


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJI:LX/0M83;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedDMSharedTagTriggerV2;

    const-string v2, "sharerInfoVM"

    const-string v0, "getSharerInfoVM()Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedDMSharedTagTriggerV2;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoTagContainerTrigger;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0M83;

    invoke-direct {v0, p0, v1}, LX/0M83;-><init>(LX/0Mb4;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedDMSharedTagTriggerV2;->LLJI:LX/0M83;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p0

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedDMSharedTagTriggerV2;->LLJI:LX/0M83;

    sget-object v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedDMSharedTagTriggerV2;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0M83;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0M85;->LL:LX/0M85;

    const/4 v6, 0x0

    new-instance v7, LX/0Lss;

    invoke-direct {v7, v3}, LX/0Lss;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedDMSharedTagTriggerV2;)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, LX/0Mb4;->O()LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    const-class v4, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForTagAbility;

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v3

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLIZ:LX/0LyS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0, v1}, LX/0MET;->LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationTrigger;->LLJJL:LX/0IwZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0IwZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/10Nx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedDMSharedTagAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZIL:Landroid/view/View;

    instance-of v0, v1, LX/0MIW;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0MIW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MIW;->LIZ()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    const-string v0, "high_tag_dm_shared"

    return-object v0
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
