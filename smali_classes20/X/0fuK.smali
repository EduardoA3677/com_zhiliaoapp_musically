.class public final LX/0fuK;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fxA;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJJ:I

.field public static final LLJJJIL:I

.field public static final LLJJJJ:I

.field public static final LLJJJJJIL:J


# instance fields
.field public final LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0fwi;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0fvQ;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJILJILJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0CqN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/13Pm;->LJFF()I

    invoke-static {}, LX/13Pm;->LJFF()I

    const/16 v0, 0x35

    invoke-static {v0}, LX/041n;->LIZ(I)I

    const/16 v1, 0x10

    invoke-static {v1}, LX/041n;->LIZ(I)I

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0fuK;->LLJJJ:I

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0fuK;->LLJJJIL:I

    const/16 v0, 0x9

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0fuK;->LLJJJJ:I

    const-wide/16 v0, 0x12c

    sput-wide v0, LX/0fuK;->LLJJJJJIL:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0fwi;ZLX/0fvQ;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iput-object p3, p0, LX/0fuK;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0fuK;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/0fuK;->LLILLIZIL:LX/0fwi;

    iput-boolean p6, p0, LX/0fuK;->LLILLJJLI:Z

    iput-object p7, p0, LX/0fuK;->LLILLL:LX/0fvQ;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0fuK;->LLILZLL:Z

    new-instance v0, LX/0fvR;

    invoke-direct {v0, p1, p0}, LX/0fvR;-><init>(Landroid/view/View;LX/0fuK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fuK;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0fuA;

    invoke-direct {v0, p0}, LX/0fuA;-><init>(LX/0fuK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fuK;->LLJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0fuK;->LLJILJILJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0fuK;->LLJILLL:Ljava/util/Set;

    new-instance v0, LX/0fuP;

    invoke-direct {v0, p1, p0}, LX/0fuP;-><init>(Landroid/view/View;LX/0fuK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fuK;->LLJJ:LX/05ta;

    new-instance v0, LX/0fuQ;

    invoke-direct {v0, p1, p0}, LX/0fuQ;-><init>(Landroid/view/View;LX/0fuK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fuK;->LLJJI:LX/05ta;

    new-instance v0, LX/0fvU;

    invoke-direct {v0, p1}, LX/0fvU;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0fuK;->LLJJIII:LX/05ta;

    new-instance v0, LX/0fuM;

    invoke-direct {v0, p1}, LX/0fuM;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fuK;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0fuZ;

    invoke-direct {v0, p0}, LX/0fuZ;-><init>(LX/0fuK;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fuK;->LLJJIJIIJIL:LX/05ta;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b140d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0fuK;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b13e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fuK;->LLJI:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b81fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fuK;->LLJIJIL:LX/12nN;

    invoke-virtual {p0, v0}, LX/0fuK;->O6(LX/12nN;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b64c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0fuK;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0fuK;->LLJIJIL:LX/12nN;

    new-instance v0, LX/0fvi;

    invoke-direct {v0, p0}, LX/0fvi;-><init>(LX/0fuK;)V

    invoke-static {v0, v1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, LX/0fuK;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v1, p0, LX/0fuK;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0fuK;->A6()LX/0ezZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    iget-object v1, p0, LX/0fuK;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v0, LX/0fwA;

    invoke-direct {v0, p0}, LX/0fwA;-><init>(LX/0fuK;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    invoke-virtual {p0}, LX/0fuK;->A6()LX/0ezZ;

    move-result-object v1

    new-instance v0, LX/0fwJ;

    invoke-direct {v0, p0}, LX/0fwJ;-><init>(LX/0fuK;)V

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    new-instance v1, LX/0CqN;

    invoke-direct {v1, p0}, LX/0CqN;-><init>(LX/0fuK;)V

    iput-object v1, p0, LX/0fuK;->LLJJIJIL:LX/0CqN;

    iget-object v0, p0, LX/0fuK;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_4
    iput-boolean v3, p0, LX/0fuK;->LLILZLL:Z

    iput-boolean v2, p0, LX/0fuK;->LLIZ:Z

    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    new-instance v0, LX/0fw2;

    invoke-direct {v0, p0}, LX/0fw2;-><init>(LX/0fuK;)V

    invoke-virtual {v1, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    if-eqz p3, :cond_6

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/event/PlaybookUpdateTvRecommendState;

    new-instance v0, LX/0fvO;

    invoke-direct {v0, p0}, LX/0fvO;-><init>(LX/0fuK;)V

    invoke-virtual {p3, p4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-virtual {p0, v0}, LX/0fuK;->O6(LX/12nN;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iput-boolean v3, v2, LX/01ej;->element:Z

    invoke-virtual {p0}, LX/0fuK;->C6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/0fuK;->E6()LX/0cvz;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/0fuK;->C6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0fwB;

    invoke-direct {v0, p0}, LX/0fwB;-><init>(LX/0fuK;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_8
    if-eqz p2, :cond_9

    iget-object v1, p2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_9

    new-instance v0, LX/0fuF;

    invoke-direct {v0, p0, v2}, LX/0fuF;-><init>(LX/0fuK;LX/01ej;)V

    invoke-virtual {v1, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final A6()LX/0ezZ;
    .locals 1

    iget-object v0, p0, LX/0fuK;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ezZ;

    return-object v0
.end method

.method public final C6()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0fuK;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final E6()LX/0cvz;
    .locals 1

    iget-object v0, p0, LX/0fuK;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cvz;

    return-object v0
.end method

.method public final F6(LX/0fxA;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindViewHolder isRequestFailed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0fxA;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookPolymerizationListHeaderViewBinder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0fxA;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fuK;->LLILZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0fuK;->LLJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0fuK;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final I6()V
    .locals 7

    invoke-virtual {p0}, LX/0fuK;->C6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    :cond_0
    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    if-eq v4, v0, :cond_2

    if-gt v5, v4, :cond_2

    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, LX/0fuK;->E6()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0fuO;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0fuK;->LLJILLL:Ljava/util/Set;

    iget-object v0, p0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fqk;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)I

    move-result v1

    check-cast v3, LX/0fuO;

    iget-object v0, v3, LX/0fuO;->LIZ:Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    iget v0, v0, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0fuK;->LLJILLL:Ljava/util/Set;

    iget-object v0, p0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fqk;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)I

    move-result v1

    iget-object v0, v3, LX/0fuO;->LIZ:Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    iget v0, v0, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0fuO;->LIZ:Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    iget v3, v0, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    iget-object v0, p0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fqk;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)I

    move-result v2

    const/4 v1, 0x2

    const-string v0, "show"

    invoke-static {v3, v1, v2, v0}, LX/0fGn;->LJIJ(IIILjava/lang/String;)V

    :cond_1
    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final J6()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fuK;->LLILZLL:Z

    iput-boolean v0, p0, LX/0fuK;->LLIZ:Z

    iget-object v0, p0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-virtual {p0, v0}, LX/0fuK;->L6(Ljava/util/List;)V

    iget-object v3, p0, LX/0fuK;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0fuK;->LLJJIJIL:LX/0CqN;

    if-eqz v2, :cond_0

    sget-wide v0, LX/0fuK;->LLJJJJJIL:J

    iput-wide v0, v2, LX/13M9;->LIZJ:J

    sget-wide v0, LX/0fuK;->LLJJJJJIL:J

    iput-wide v0, v2, LX/13M9;->LJ:J

    sget-wide v0, LX/0fuK;->LLJJJJJIL:J

    iput-wide v0, v2, LX/13M9;->LJFF:J

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    iget-object v1, p0, LX/0fuK;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/0fuN;

    invoke-direct {v0, p0}, LX/0fuN;-><init>(LX/0fuK;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L6(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/Playbook;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0fuK;->LLJI:Landroid/view/View;

    invoke-static {v0, v9}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v3, p0, LX/0fuK;->LLJIJIL:LX/12nN;

    if-eqz v3, :cond_0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f12721c

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/0fuK;->LLILZIL:Ljava/util/List;

    iget-boolean v0, p0, LX/0fuK;->LLILZLL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0fuK;->A6()LX/0ezZ;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fu8;

    if-eqz v0, :cond_5

    check-cast v1, LX/0fu8;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/0fuK;->A6()LX/0ezZ;

    move-result-object v8

    new-instance v7, LX/03Ky;

    invoke-direct {v7}, LX/03Ky;-><init>()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/helper/TTLivePlaybookFavoritesItemCount;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/helper/TTLivePlaybookFavoritesItemCount;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/helper/TTLivePlaybookFavoritesItemCount;->getValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v6, Lwebcast/data/multi_guest_play/Playbook;

    new-instance v4, LX/0fu8;

    iget-object v0, p0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_4

    iget-wide v2, v6, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_4

    const/4 v3, 0x1

    :goto_2
    if-nez v10, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/helper/TTLivePlaybookFavoritesItemCount;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/helper/TTLivePlaybookFavoritesItemCount;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/helper/TTLivePlaybookFavoritesItemCount;->getValue()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    if-ne v10, v1, :cond_2

    const/4 v0, 0x1

    :goto_4
    invoke-direct {v4, v6, v3, v2, v0}, LX/0fu8;-><init>(Lwebcast/data/multi_guest_play/Playbook;ZZZ)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v8, v7}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_8
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0fuK;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    new-instance v0, LX/0CqP;

    invoke-direct {v0, p0}, LX/0CqP;-><init>(LX/0fuK;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0fuK;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_b
    return-void
.end method

.method public final M6(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/PlaybookTagInfo;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->isEnable()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fuK;->C6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance v8, LX/03Ky;

    invoke-virtual {p0}, LX/0fuK;->E6()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-direct {v8, v0}, LX/03Ky;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/03Ky;

    invoke-direct {v5}, LX/03Ky;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    new-instance v2, LX/0fuO;

    iget v1, v6, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    iget-object v0, p0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fqk;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, v6, v0}, LX/0fuO;-><init>(Lwebcast/data/multi_guest_play/PlaybookTagInfo;Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v0, LX/0fuc;

    invoke-direct {v0, v8, v5}, LX/0fuc;-><init>(LX/03Ky;LX/03Ky;)V

    invoke-static {v0, v3}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    invoke-virtual {p0}, LX/0fuK;->E6()LX/0cvz;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0fuK;->E6()LX/0cvz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0fuK;->E6()LX/0cvz;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0fuK;->E6()LX/0cvz;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/0fuK;->E6()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fuO;

    if-eqz v0, :cond_7

    check-cast v1, LX/0fuO;

    iget-object v0, v1, LX/0fuO;->LIZ:Lwebcast/data/multi_guest_play/PlaybookTagInfo;

    iget v1, v0, Lwebcast/data/multi_guest_play/PlaybookTagInfo;->tagType:I

    iget-object v0, p0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fqk;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)I

    move-result v0

    if-ne v1, v0, :cond_7

    if-ltz v2, :cond_3

    invoke-virtual {p0}, LX/0fuK;->C6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0fuK;->C6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {p0}, LX/0fuK;->C6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0fvK;

    invoke-direct {v0, p0}, LX/0fvK;-><init>(LX/0fuK;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/0fuK;->C6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final O6(LX/12nN;)V
    .locals 2

    iget-object v0, p0, LX/0fuK;->LLILLL:LX/0fvQ;

    sget-object v1, LX/0fvP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1304bc

    invoke-virtual {p1, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1304af

    invoke-virtual {p1, v0}, LX/12nN;->LJJIJIL(I)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0fxA;

    invoke-virtual {p0, p2}, LX/0fuK;->F6(LX/0fxA;)V

    return-void
.end method

.method public final z6()V
    .locals 26

    move-object/from16 v5, p0

    iget-object v8, v5, LX/0fuK;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    if-eq v2, v0, :cond_3

    invoke-virtual {v5}, LX/0fuK;->A6()LX/0ezZ;

    move-result-object v0

    iget-object v9, v0, LX/0cvz;->LL:Ljava/util/List;

    if-gt v3, v2, :cond_3

    :goto_0
    if-ltz v3, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0fu8;

    if-eqz v0, :cond_0

    check-cast v7, LX/0fu8;

    iget-object v0, v7, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v10, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v1, v5, LX/0fuK;->LLJILJILJ:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v6, v1

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v0, v1, v12

    if-lez v0, :cond_0

    div-float/2addr v6, v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    iget-object v15, v7, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v13, v5, LX/0fuK;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v14, "show"

    const-string v16, "favorite"

    add-int/lit8 v17, v3, 0x1

    iget-object v0, v5, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v0, v15, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v12, v6, v0

    if-nez v12, :cond_1

    const/16 v18, 0x1

    :goto_1
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0xfc0

    move-object/from16 v21, v20

    move/from16 v22, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    invoke-static/range {v13 .. v25}, LX/0fGn;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;IZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/0fuK;->LLJILJILJ:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    return-void
.end method
