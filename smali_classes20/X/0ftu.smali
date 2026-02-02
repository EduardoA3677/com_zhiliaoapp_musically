.class public final LX/0ftu;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final LLIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

.field public final LLIZLLLIL:LX/0fwa;

.field public final LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/PlaybookTagAggregation;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/PlaybookTagAggregation;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0ftV;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, LX/0ftu;->LLIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iput-object p3, p0, LX/0ftu;->LLIZLLLIL:LX/0fwa;

    iput-object p4, p0, LX/0ftu;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0ftu;->LLJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ftu;->LLJIJIL:Ljava/util/List;

    new-instance v0, LX/0fwW;

    invoke-direct {v0, p0}, LX/0fwW;-><init>(LX/0ftu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ftu;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJLLL(I)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, LX/0ftu;->LLIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->zu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;->_pnsPageId:Ljava/lang/String;

    iget v4, v1, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    iget-object v3, p0, LX/0ftu;->LLIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v2, p0, LX/0ftu;->LLIZLLLIL:LX/0fwa;

    iget-object v1, p0, LX/0ftu;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;-><init>(ILcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0fwa;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0ftu;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
