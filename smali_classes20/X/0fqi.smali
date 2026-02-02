.class public final LX/0fqi;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0frt;
.implements LX/0fnu;
.implements LX/0fri;


# static fields
.field public static final synthetic LLLFFI:I


# instance fields
.field public final LL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

.field public final LLILLL:LX/0fpP;

.field public final LLILZ:J

.field public final LLILZIL:LX/0fr9;

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0fqx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:Landroid/view/View;

.field public final LLJI:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:LX/12nN;

.field public final LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:LX/12pz;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/widget/TextView;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:Landroid/view/View;

.field public final LLJJJJLIIL:Landroid/view/View;

.field public final LLJJL:Landroid/view/ViewGroup;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public LLJL:Z

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0fnx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:Z

.field public final LLJLLL:J

.field public LLJZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;

.field public LLJZIJLIL:Z

.field public LLL:LX/0fqx;

.field public final LLLF:LX/05ta;

.field public final LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ui/PlaybookDetailView$layoutManager$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;LX/0fpP;JLX/0fr9;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0fqi;->LL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iput-object p2, p0, LX/0fqi;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p3, p0, LX/0fqi;->LLILL:I

    iput-boolean p4, p0, LX/0fqi;->LLILLIZIL:Z

    iput-object p5, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iput-object p6, p0, LX/0fqi;->LLILLL:LX/0fpP;

    iput-wide p7, p0, LX/0fqi;->LLILZ:J

    iput-object p9, p0, LX/0fqi;->LLILZIL:LX/0fr9;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0fqi;->LLILZLL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0fqi;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x474

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fqi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fqi;->LLJJIII:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fqi;->LLJJJJ:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0fqi;->LLJLILLLLZIIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0fqi;->LLJLL:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fqi;->LLJLLL:J

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fqi;->LLLF:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ui/PlaybookDetailView$layoutManager$1;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ui/PlaybookDetailView$layoutManager$1;-><init>(LX/0fqi;Landroid/content/Context;)V

    iput-object v5, p0, LX/0fqi;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ui/PlaybookDetailView$layoutManager$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e296e

    invoke-static {v1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0417b3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b44b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fqi;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b4378

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fqi;->LLJ:Landroid/view/View;

    const v0, 0x7f0b3069

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0fqi;->LLJJL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2b1b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0fqi;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b64d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/0fqi;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b5512

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fqi;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b5515

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fqi;->LLJILJIL:LX/12nN;

    const v0, 0x7f0b5514

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/0fqi;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b5513

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fqi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, LX/0fqi;->B0()V

    if-eqz v4, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4d6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fqi;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x7f0b8aee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fqi;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b0edf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0fqi;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_4

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    :cond_4
    if-eqz v3, :cond_5

    new-instance v1, LX/044F;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LX/044F;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v1, LX/0g1S;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0g1S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    return-void
.end method

.method private final getListAdapter()LX/0cvz;
    .locals 1

    iget-object v0, p0, LX/0fqi;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cvz;

    return-object v0
.end method

.method private final getRunningStep()I
    .locals 1

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0fqi;->getRunningStepForUIInGuestScene()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/0fqi;->getRunningStepForUIInAnchorScene()I

    move-result v0

    return v0
.end method

.method private final getRunningStepForUIInAnchorScene()I
    .locals 2

    iget-object v1, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->xu2()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private final getRunningStepForUIInGuestScene()I
    .locals 10

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    const/4 v9, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->currentStateId:J

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fry;

    iget-wide v1, v3, LX/0fry;->LIZ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0fnw;

    iget-wide v1, v0, LX/0fnw;->LIZIZ:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return v9
.end method

.method private final getScrollListener()LX/0fra;
    .locals 1

    iget-object v0, p0, LX/0fqi;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fra;

    return-object v0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 2

    iget-object v0, p0, LX/0fqi;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0fqi;->LLJJJJJIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v1, p0, LX/0fqi;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, LX/0fqi;->j0(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, LX/0fqi;->k0(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/0fqi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0fqi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f0413e7

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0fqi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0fqi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f060e71

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0fqi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f060e70

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method

.method public final D0(LX/0fqx;Z)V
    .locals 26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUi playbookDetail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PlaybookDetailView"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0fqi;->d0()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUi force="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initPlaybookDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0fqi;->LLL:LX/0fqx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasInitHeaderAndFooter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0fqi;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_30

    iput-object v2, v3, LX/0fqi;->LLL:LX/0fqx;

    :cond_1
    :goto_0
    iget-object v1, v3, LX/0fqi;->LLJILJIL:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v3, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fpP;->LJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/0fqi;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, v3, LX/0fqi;->LLJZIJLIL:Z

    const/4 v6, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/0fqi;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0fqi;->q0()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_2e

    iget-wide v0, v0, LX/0fpP;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-virtual {v3}, LX/0fqi;->f0()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/Playbook;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v5, v4, v0, v1}, LX/0fGn;->LJIL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    iput-boolean v6, v3, LX/0fqi;->LLJZIJLIL:Z

    :cond_5
    iget-boolean v0, v3, LX/0fqi;->LLJJIJI:Z

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0fpP;->LJIILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, v3, LX/0fqi;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_8
    if-eqz v1, :cond_a

    iget-object v0, v3, LX/0fqi;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v3, LX/0fqi;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/0fpP;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1d

    iget-object v0, v3, LX/0fqi;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_b
    iget-object v0, v3, LX/0fqi;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object v5, v3, LX/0fqi;->LLJ:Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v5, v4, v1, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    :goto_3
    iput-boolean v6, v3, LX/0fqi;->LLJJIJI:Z

    :cond_e
    iget-object v1, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-boolean v0, v1, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    if-nez v0, :cond_1b

    iget v0, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookVisibility:I

    if-ne v0, v8, :cond_1b

    iget-object v0, v3, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_f
    iget-object v1, v3, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v1, :cond_10

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_10
    :goto_4
    iget-object v1, v3, LX/0fqi;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    invoke-direct {v3}, LX/0fqi;->getScrollListener()LX/0fra;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_11
    new-instance v1, LX/03Ky;

    invoke-direct {v3}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/03Ky;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iget-object v8, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-virtual {v3, v8}, LX/0fqi;->j0(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v7

    iget-object v4, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-virtual {v3, v4}, LX/0fqi;->k0(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v5

    iget-boolean v4, v3, LX/0fqi;->LLILLIZIL:Z

    invoke-static {v8, v7, v5, v4}, LX/0fqw;->LIZ(Lwebcast/data/multi_guest_play/Playbook;ZZZ)LX/0frr;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v4, v8, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget v7, v3, LX/0fqi;->LLILL:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_1a

    iget-boolean v7, v8, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    if-eqz v7, :cond_1a

    const/4 v9, 0x1

    :goto_5
    invoke-virtual {v8}, Lwebcast/data/multi_guest_play/Playbook;->LIZ()Z

    move-result v8

    iget-boolean v7, v3, LX/0fqi;->LLJLIL:Z

    if-nez v7, :cond_12

    if-eqz v9, :cond_12

    iput-boolean v6, v3, LX/0fqi;->LLJLIL:Z

    invoke-virtual {v3}, LX/0fqi;->q0()Ljava/lang/String;

    move-result-object v9

    const-string v10, "more"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3}, LX/0fqi;->f0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0x20

    invoke-static/range {v9 .. v14}, LX/0fGn;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_12
    iget-object v4, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v4, v4, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v4, :cond_19

    iget-boolean v4, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->supportAutomation:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v3, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    instance-of v4, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v4, :cond_13

    new-instance v5, LX/0CDz;

    iget-object v4, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget v4, v4, Lwebcast/data/multi_guest_play/Playbook;->automationUserSetting:I

    invoke-direct {v5, v4}, LX/0CDz;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v4, :cond_34

    iget-object v4, v4, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v4, :cond_34

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_33

    check-cast v6, LX/0fry;

    new-instance v10, LX/0fqq;

    iget-wide v4, v6, LX/0fry;->LIZ:J

    iget-object v15, v6, LX/0fry;->LIZIZ:Ljava/lang/String;

    iget-object v14, v6, LX/0fry;->LIZJ:Ljava/util/List;

    iget-object v13, v6, LX/0fry;->LIZLLL:Ljava/lang/String;

    iget-object v12, v6, LX/0fry;->LJ:Ljava/lang/String;

    iget-object v11, v6, LX/0fry;->LJFF:Ljava/lang/String;

    new-instance v9, LX/0fry;

    move-wide/from16 v19, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, LX/0fry;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v8}, LX/0fqi;->m0(I)Z

    move-result v5

    iget-object v4, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget v4, v4, Lwebcast/data/multi_guest_play/Playbook;->automationUserSetting:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v4, v4, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v4, :cond_18

    iget-boolean v4, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->supportAutomation:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_8
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4, v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJ(ZLjava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v6, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v3, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    instance-of v4, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/0fo0;->LJFF(LX/0fry;Z)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-direct {v10, v9, v5, v4}, LX/0fqq;-><init>(LX/0fry;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v21, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v21, 0x1

    if-ltz v21, :cond_32

    check-cast v4, LX/0fnw;

    new-instance v5, LX/0fnx;

    invoke-virtual {v4}, LX/0fnw;->LIZ()LX/0fnw;

    move-result-object v19

    iget-object v4, v6, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v20

    iget-object v4, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget v4, v4, Lwebcast/data/multi_guest_play/Playbook;->automationUserSetting:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v4, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v4, v4, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v4, :cond_15

    iget-boolean v4, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->supportAutomation:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_b
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJ(ZLjava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    instance-of v4, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/0fo0;->LJFF(LX/0fry;Z)Ljava/lang/String;

    move-result-object v23

    :goto_c
    invoke-virtual {v3, v8}, LX/0fqi;->m0(I)Z

    move-result v24

    const/16 v25, 0x1c0

    move-object/from16 v18, v5

    move/from16 v22, v8

    invoke-direct/range {v18 .. v25}, LX/0fnx;-><init>(LX/0fnw;IIILjava/lang/String;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v7}, LX/0fny;->LIZIZ(LX/0fnz;Ljava/util/Map;)V

    move/from16 v21, v10

    goto :goto_a

    :cond_14
    const/16 v23, 0x0

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    move/from16 v8, v16

    goto/16 :goto_7

    :cond_17
    const/4 v4, 0x0

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v3, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_1c
    iget-object v1, v3, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->e1(LX/12pz;F)V

    goto/16 :goto_4

    :cond_1d
    const v0, 0x7f0b13cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f061c16

    :goto_d
    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_e
    iput-object v4, v3, LX/0fqi;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b0ebd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v3, LX/0fqi;->LLJJIJIL:LX/12pz;

    const v0, 0x7f0b0e8f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0fqi;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b0dac

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/0fqi;->LLJJJIL:Landroid/widget/TextView;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v5, v3, LX/0fqi;->LLJJJIL:Landroid/widget/TextView;

    if-eqz v5, :cond_20

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILZIL:LX/0fg3;

    if-nez v0, :cond_1f

    :cond_1e
    sget-object v0, LX/0fg3;->MULTI_GUEST:LX/0fg3;

    :cond_1f
    sget-object v1, LX/0fg2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_2b

    if-eq v1, v8, :cond_2a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_37

    const v0, 0x7f1274c4

    :goto_f
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v0, v3, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_26

    iget-object v10, v0, LX/0fpP;->LJJ:Ljava/util/List;

    if-eqz v10, :cond_26

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0fg0;

    iget-object v1, v4, LX/0fg0;->LIZ:LX/0ffz;

    sget-object v0, LX/0ffz;->START:LX/0ffz;

    if-ne v1, v0, :cond_21

    iget-object v0, v4, LX/0fg0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_21

    :goto_10
    check-cast v5, LX/0fg0;

    if-eqz v5, :cond_22

    iget-object v1, v3, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v1, :cond_22

    iget-object v0, v5, LX/0fg0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0fg0;

    iget-object v1, v4, LX/0fg0;->LIZ:LX/0ffz;

    sget-object v0, LX/0ffz;->END:LX/0ffz;

    if-ne v1, v0, :cond_23

    iget-object v0, v4, LX/0fg0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_23

    :goto_11
    check-cast v5, LX/0fg0;

    if-eqz v5, :cond_24

    iget-object v1, v3, LX/0fqi;->LLJJJ:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_24

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_24

    iget-object v0, v5, LX/0fg0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0fg0;

    iget-object v1, v4, LX/0fg0;->LIZ:LX/0ffz;

    sget-object v0, LX/0ffz;->BACK:LX/0ffz;

    if-ne v1, v0, :cond_25

    iget-object v0, v4, LX/0fg0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_25

    :goto_12
    check-cast v5, LX/0fg0;

    if-eqz v5, :cond_26

    iget-object v1, v3, LX/0fqi;->LLJJJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_26

    iget-object v0, v5, LX/0fg0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v4, v3, LX/0fqi;->LLJJIJIL:LX/12pz;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x144

    invoke-direct {v1, v3, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v3, LX/0fqi;->LLJJJ:Landroid/view/View;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x145

    invoke-direct {v1, v3, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v3, LX/0fqi;->LLJJJIL:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x13d

    invoke-direct {v1, v3, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_27
    const/4 v5, 0x0

    goto :goto_12

    :cond_28
    const/4 v5, 0x0

    goto :goto_11

    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_2a
    const v0, 0x7f1274be

    goto/16 :goto_f

    :cond_2b
    const v0, 0x7f127227    # 1.9466E38f

    goto/16 :goto_f

    :cond_2c
    const v0, 0x7f061bd5

    goto/16 :goto_d

    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_30
    iget-boolean v0, v3, LX/0fqi;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0fqi;->LLL:LX/0fqx;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0fqi;->w0(LX/0fqx;)V

    return-void

    :cond_31
    iput-object v2, v3, LX/0fqi;->LLL:LX/0fqx;

    goto/16 :goto_0

    :cond_32
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_33
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/0fnx;

    if-eqz v4, :cond_35

    check-cast v5, LX/0fnz;

    invoke-static {v5, v7}, LX/0fny;->LIZ(LX/0fnz;Ljava/util/Map;)V

    goto :goto_13

    :cond_36
    invoke-virtual {v3, v2}, LX/0fqi;->w0(LX/0fqx;)V

    :try_start_0
    new-instance v4, LX/0frI;

    invoke-direct {v4, v1, v0}, LX/0frI;-><init>(LX/03Ky;LX/03Ky;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v4

    invoke-direct {v3}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-direct {v3}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/12aT;->LIZJ(LX/13M6;)V

    goto :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {v3}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-direct {v3}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :goto_14
    invoke-virtual {v3, v2}, LX/0fqi;->c0(LX/0fqx;)V

    return-void

    :cond_37
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final E(LX/0fry;)V
    .locals 2

    const-string v1, "PlaybookDetailView"

    const-string v0, "onClick playbookStep"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fqi;->LLILZIL:LX/0fr9;

    invoke-virtual {p0}, LX/0fqi;->getInitDetailPlaybook()LX/0fqx;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0fr9;->LIZIZ(LX/0fqx;LX/0fry;)V

    return-void
.end method

.method public final LJJJJZI()V
    .locals 15

    iget-object v0, p0, LX/0fqi;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "PlaybookDetailView"

    const/16 v0, 0x1c4

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "clickMore"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0fqi;->LLJZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_1
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {p0}, LX/0fqi;->q0()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4d7

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fqi;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x7b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0fqi;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x89

    invoke-direct {v9, p0, v4, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fqi;Lwebcast/data/multi_guest_play/Playbook;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x475

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fqi;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x476

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lwebcast/data/multi_guest_play/Playbook;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x477

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fqi;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x478

    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fqi;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x479

    invoke-direct {v14, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fqi;I)V

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;-><init>(Landroid/content/Context;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;Ljava/lang/String;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS562S0100000_19;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iget-object v1, p0, LX/0fqi;->LL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const-string v0, "PlaybookEditorMoreDialog"

    invoke-static {v1, v2, v0}, LX/0fsI;->LJIIJ(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;Ljava/lang/String;)V

    iput-object v2, p0, LX/0fqi;->LLJZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/more/PlaybookEditorMoreDialog;

    :cond_2
    return-void
.end method

.method public final LLF(LX/0fnw;)V
    .locals 2

    const-string v1, "PlaybookDetailView"

    const-string v0, "onClickOtherLayer playbookTask"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fqi;->LLILZIL:LX/0fr9;

    invoke-virtual {p0}, LX/0fqi;->getInitDetailPlaybook()LX/0fqx;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0fr9;->LIZLLL(LX/0fnw;LX/0fqx;)V

    return-void
.end method

.method public final LLJJJIL(Z)V
    .locals 13

    const-string v1, "PlaybookDetailView"

    const/16 v0, 0x183

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickFavorites isFavorite:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, LX/0fqi;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "favorite"

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :cond_0
    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ku2()Z

    move-result v6

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    invoke-static/range {v3 .. v11}, LX/0fGn;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZLjava/lang/String;IJI)V

    iget-object v4, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    new-instance v3, LX/0fqj;

    invoke-direct {v3, p0}, LX/0fqj;-><init>(LX/0fqi;)V

    iget-wide v6, v2, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v2, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_3

    iget-wide v8, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    iget-wide v10, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->iu2()LX/0fqf;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/0fqf;->LJIIL(JJJLjava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->hu2()LX/0aNS;

    move-result-object v5

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x20

    invoke-direct {v2, v4, v3, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x21

    invoke-direct {v1, v4, v3, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v6, v5, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, LX/0UTa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127213

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f127211

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    iput-boolean v6, v3, LX/0UTa;->LJIILL:Z

    new-instance v1, LX/0fqh;

    invoke-direct {v1, p0, p1, v2}, LX/0fqh;-><init>(LX/0fqi;ZLwebcast/data/multi_guest_play/Playbook;)V

    const v0, 0x7f127212

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0frV;->LIZ:LX/0frV;

    const v0, 0x7f12721f

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final LLLII(LX/0fnw;)V
    .locals 2

    const-string v1, "PlaybookDetailView"

    const-string v0, "onClickContentLayer playbookTask"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fqi;->LLILZIL:LX/0fr9;

    invoke-virtual {p0}, LX/0fqi;->getInitDetailPlaybook()LX/0fqx;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0fr9;->LIZ(LX/0fnw;LX/0fqx;)V

    return-void
.end method

.method public final c0(LX/0fqx;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0fqi;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0fqi;->getRunningStep()I

    move-result v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/0fqi;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0fqi;->getRunningStep()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0fqi;->h0(I)I

    move-result v1

    if-ltz v1, :cond_0

    iput-boolean v3, p0, LX/0fqi;->LLJJJJ:Z

    iget-object v0, p0, LX/0fqi;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ui/PlaybookDetailView$layoutManager$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0fqi;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0fqi;->LLJJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0fpP;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fqi;->LLILLL:LX/0fpP;

    iget v0, v0, LX/0fpP;->LJIIJ:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, LX/0fqi;->h0(I)I

    move-result v1

    if-ltz v1, :cond_1

    iput-boolean v3, p0, LX/0fqi;->LLJJJJ:Z

    iget-object v0, p0, LX/0fqi;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ui/PlaybookDetailView$layoutManager$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0fqi;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0fqi;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLL:Landroid/util/LongSparseArray;

    iget-object v0, p1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/0fqi;->LLJJJJ:Z

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLL:Landroid/util/LongSparseArray;

    iget-object v0, p1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fr6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUi recordPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookDetailView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLL:Landroid/util/LongSparseArray;

    iget-object v0, p1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    if-eqz v3, :cond_2

    iget v1, v3, LX/0fr6;->LIZ:I

    if-lez v1, :cond_2

    iget-object v0, p0, LX/0fqi;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ui/PlaybookDetailView$layoutManager$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public final d0()Z
    .locals 3

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fqi;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->iu2()LX/0fqf;

    move-result-object v0

    iget-boolean v0, v0, LX/0fqf;->LJIILL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookActiveUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookActiveUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookActiveUpdateSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0fqi;->q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create"

    return-object v0

    :cond_0
    const-string v0, "edit"

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0fqi;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getInitDetailPlaybook()LX/0fqx;
    .locals 1

    invoke-virtual {p0}, LX/0fqi;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fqi;->LLL:LX/0fqx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0(I)I
    .locals 6

    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    instance-of v0, v0, LX/0fqq;

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    return v3

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return v4
.end method

.method public final i0(LX/0ffz;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ffz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ffz;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0fqi;->LLILLL:LX/0fpP;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fpP;->LJJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0fg0;

    iget-object v0, v1, LX/0fg0;->LIZ:LX/0ffz;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/0fg0;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0fg0;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0fg0;->LIZJ:LX/0fg1;

    sget-object v1, LX/0fg2;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0fg0;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_5

    :cond_2
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0fqi;->LLIZ:Ljava/lang/String;

    const-string v0, "room_banner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ffz;->BACK:LX/0ffz;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0fqi;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v1, LX/0fp9;->DETAIL:LX/0fp9;

    const-string v0, "custom footer"

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJIIL(LX/0fp9;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/0fqi;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/model/PlaybookBizChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    sget-object v0, LX/0ezD;->DID_CLICK_GO_BACK:LX/0ezD;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, v3, LX/0fg0;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0fg0;->LIZ:LX/0ffz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_8
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final j0(Lwebcast/data/multi_guest_play/Playbook;)Z
    .locals 3

    iget-object v1, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/0fqi;->LLILL:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v0, p0, LX/0fqi;->LLILL:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwebcast/data/multi_guest_play/Playbook;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final k0(Lwebcast/data/multi_guest_play/Playbook;)Z
    .locals 6

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    xor-int/lit8 v0, v5, 0x1

    return v0
.end method

.method public final m0(I)Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    iget-wide v3, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0fqi;->getRunningStep()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    return v5
.end method

.method public final o0()V
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0fqi;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_11

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_10

    if-eq v3, v0, :cond_10

    if-gt v4, v3, :cond_10

    :goto_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-direct {v6}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, LX/0fnx;

    const/4 v2, 0x0

    if-eqz v10, :cond_0

    move-object v0, v7

    check-cast v0, LX/0fnx;

    iget-object v0, v0, LX/0fnx;->LIZ:LX/0fnw;

    iget-object v1, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    const-string v0, "notice_board"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0fqi;->LLJLILLLLZIIL:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0fqi;->LLJLILLLLZIIL:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/0equ;->SETTING_PLAYBOOK:LX/0equ;

    :goto_2
    sget-object v0, LX/0abB;->SHOW:LX/0abB;

    invoke-interface {v8, v1, v2, v0, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AC1(LX/0equ;ZLX/0abB;Z)V

    :cond_0
    instance-of v0, v7, LX/0CDz;

    const/4 v11, 0x1

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/0fqi;->LLJLLIL:Z

    if-nez v0, :cond_1

    const-string v14, "show"

    iget-object v0, v6, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_3
    move-object v12, v7

    check-cast v12, LX/0CDz;

    iget v12, v12, LX/0CDz;->LIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJ(ZLjava/lang/Integer;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v17, "off"

    :goto_4
    iget-object v12, v6, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v12, :cond_b

    iget-object v12, v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0fqx;

    if-eqz v12, :cond_b

    iget-object v12, v12, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v12, :cond_b

    iget v12, v12, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_5
    iget-object v12, v6, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v12, :cond_a

    iget-object v12, v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0fqx;

    if-eqz v12, :cond_a

    iget-object v12, v12, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v12, :cond_a

    iget-boolean v12, v12, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_6
    move-wide v15, v0

    invoke-static/range {v14 .. v19}, LX/0fGn;->LJJ(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-boolean v11, v6, LX/0fqi;->LLJLLIL:Z

    :cond_1
    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    if-eqz v10, :cond_7

    iget-object v10, v6, LX/0fqi;->LLJLL:Ljava/util/Set;

    check-cast v7, LX/0fnx;

    iget-object v0, v7, LX/0fnx;->LIZ:LX/0fnw;

    iget-wide v0, v0, LX/0fnw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v10, v6, LX/0fqi;->LLJLL:Ljava/util/Set;

    iget-object v0, v7, LX/0fnx;->LIZ:LX/0fnw;

    iget-wide v0, v0, LX/0fnw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v15, v6, LX/0fqi;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v16, "show"

    iget-object v1, v7, LX/0fnx;->LIZ:LX/0fnw;

    iget-object v10, v1, LX/0fnw;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->pu2(LX/0fnw;)I

    move-result v0

    :goto_7
    add-int/lit8 v18, v0, 0x1

    iget-object v0, v6, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    iget-wide v8, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :cond_3
    iget-object v0, v6, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ku2()Z

    move-result v2

    :cond_4
    iget-object v0, v6, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0fpP;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "normal"

    :cond_6
    iget-object v0, v6, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :goto_8
    iget-object v7, v7, LX/0fnx;->LIZ:LX/0fnw;

    iget-object v7, v7, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    sget-object v14, LX/0fGn;->LIZ:LX/0fGn;

    const/16 v25, 0x0

    move/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-wide/from16 v19, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v14 .. v25}, LX/0fGn;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/livesdk/entity/PlayRule;Z)V

    :cond_7
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v0, v13

    goto :goto_8

    :cond_9
    const/4 v0, -0x1

    goto :goto_7

    :cond_a
    move-object/from16 v19, v13

    goto/16 :goto_6

    :cond_b
    move-object/from16 v18, v13

    goto/16 :goto_5

    :cond_c
    const-string v17, "on"

    goto/16 :goto_4

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_e
    sget-object v1, LX/0equ;->PLAYBOOK:LX/0equ;

    goto/16 :goto_2

    :cond_f
    move-object v5, v13

    goto/16 :goto_0

    :cond_10
    return-void

    :cond_11
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0fqi;->LL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0fqi;->LL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0fqi;->t0()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget v0, p0, LX/0fqi;->LLILL:I

    const/16 v9, 0x10

    and-int/lit8 v0, v0, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    :goto_1
    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-wide v3, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_3
    iget-object v0, p0, LX/0fqi;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ui/PlaybookDetailView$layoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fqx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLL:Landroid/util/LongSparseArray;

    iget-object v0, v1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0fqi;->LLJL:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0fqi;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ui/PlaybookDetailView$layoutManager$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fqx;

    if-eqz v3, :cond_b

    iget-object v6, p0, LX/0fqi;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ui/PlaybookDetailView$layoutManager$1;

    if-eq v1, v4, :cond_a

    :try_start_0
    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0fqq;

    if-nez v0, :cond_a

    instance-of v0, v7, LX/0fnx;

    if-eqz v0, :cond_7

    check-cast v7, LX/0fnx;

    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    iget-object v2, v0, LX/0cvz;->LL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4d5

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fnx;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    instance-of v0, v7, LX/0frr;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, LX/0fqi;->getScrollListener()LX/0fra;

    move-result-object v0

    iget v1, v0, LX/0fra;->LL:I

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    :cond_8
    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v8, v0

    div-int/lit8 v0, v8, 0x2

    if-lt v1, v0, :cond_9

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-eq v1, v4, :cond_9

    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_9

    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fqq;

    if-eqz v0, :cond_9

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findLatestStepItemIndex failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "findLatestStepItemIndex"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v1, -0x1

    :cond_a
    :goto_4
    const-string v2, "PlaybookDetailView"

    const/16 v0, 0xfd

    invoke-static {v0, v2}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onDetachedFromWindow index:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0, v6, v2, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-ne v1, v4, :cond_c

    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLL:Landroid/util/LongSparseArray;

    iget-object v0, v3, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    new-instance v4, LX/0fr6;

    invoke-direct {v4, v1}, LX/0fr6;-><init>(I)V

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLL:Landroid/util/LongSparseArray;

    iget-object v0, v3, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v2, v0, v1, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fpP;->LJJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "playbook_detail"

    :cond_1
    return-object v0
.end method

.method public final t0()V
    .locals 11

    const-string v1, "PlaybookDetailView"

    const/16 v0, 0xa8

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "requestData"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/0fqi;->A0(Z)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fqi;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->iu2()LX/0fqf;

    move-result-object v0

    iput-boolean v2, v0, LX/0fqf;->LJIILL:Z

    :cond_0
    iget-object v0, p0, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0fpP;->LJII:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0fpP;->LJIILIIL:Ljava/util/Map;

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x47a

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fqi;I)V

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->iu2()LX/0fqf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/AwS138S0400000_19;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS138S0400000_19;-><init>(LX/0fqf;Lwebcast/data/multi_guest_play/Playbook;Ljava/util/Map;Lkotlin/jvm/internal/AwS495S0100000_19;I)V

    invoke-static {v0}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0fpP;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    const/16 v7, 0x18

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0fqi;->LLILLL:LX/0fpP;

    iget-object v0, v0, LX/0fpP;->LJIILIIL:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v8, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v8, :cond_2

    new-instance v6, LX/0fr3;

    invoke-direct {v6, p0}, LX/0fr3;-><init>(LX/0fqi;)V

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;-><init>()V

    iget-object v3, p0, LX/0fqi;->LLILLL:LX/0fpP;

    iget-wide v0, v3, LX/0fpP;->LIZ:J

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;->playbookId:J

    iget-wide v0, v3, LX/0fpP;->LIZIZ:J

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;->playbookContentId:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_5

    const/4 v4, 0x0

    :cond_5
    iput-boolean v4, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;->baseOnOnlineTemplateContent:Z

    iget-object v0, v3, LX/0fpP;->LJIILIIL:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;->functionNameToParamsMap:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->iu2()LX/0fqf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;->populate(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;)LX/0aLS;

    move-result-object v2

    invoke-virtual {v3}, LX/0fqf;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "populate"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS109S0200000_1;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v5, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->hu2()LX/0aNS;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x1b

    invoke-direct {v2, v8, v6, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0300000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v5, v6, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v1, v7}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/0fpP;->LIZIZ:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_8

    iget-object v8, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v8, :cond_2

    new-instance v6, LX/0fr4;

    invoke-direct {v6, p0}, LX/0fr4;-><init>(LX/0fqi;)V

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;-><init>()V

    iget-object v2, p0, LX/0fqi;->LLILLL:LX/0fpP;

    iget-wide v0, v2, LX/0fpP;->LIZ:J

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;->playbookId:J

    iget-wide v0, v2, LX/0fpP;->LIZIZ:J

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;->playbookContentId:J

    iget-boolean v0, v2, LX/0fpP;->LIZJ:Z

    iput-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;->autoFavorite:Z

    iput v4, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;->scene:I

    iget-object v0, v2, LX/0fpP;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;->businessType:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->iu2()LX/0fqf;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0fqf;->LJIILIIL(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->hu2()LX/0aNS;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x22

    invoke-direct {v2, v8, v6, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0300000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v5, v6, v0}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v1, v7}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void

    :cond_8
    iget-object v6, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v6, :cond_2

    new-instance v5, LX/0fr5;

    invoke-direct {v5, p0}, LX/0fr5;-><init>(LX/0fqi;)V

    iget-wide v2, p0, LX/0fqi;->LLILZ:J

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->iu2()LX/0fqf;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2f7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fqf;I)V

    invoke-virtual {v4, v2, v3, v1}, LX/0fqf;->LJIILL(JLkotlin/jvm/functions/Function1;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->hu2()LX/0aNS;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x19

    invoke-direct {v2, v6, v5, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, v6, v5, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v1, v7}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final u0(Ljava/lang/Throwable;)V
    .locals 4

    const-string v1, "PlaybookDetailView"

    const/16 v0, 0xe0

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestDataFailed throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fqi;->y0(Z)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public final v0()V
    .locals 4

    const-string v1, "PlaybookDetailView"

    const/16 v0, 0xd3

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const-string v1, "requestDataSuccess"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v1, p0, LX/0fqi;->LLJJ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0fpP;->LJIIZILJ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fqx;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0fqi;->LLJJ:Z

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0fqi;->y0(Z)V

    invoke-virtual {p0, v1}, LX/0fqi;->A0(Z)V

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v1, 0xed

    invoke-direct {v2, p0, v1}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    :cond_2
    invoke-virtual {p0, v0}, LX/0fqi;->c0(LX/0fqx;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final w0(LX/0fqx;)V
    .locals 11

    iget v1, p0, LX/0fqi;->LLILL:I

    and-int/lit16 v0, v1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v7, 0xc

    const/4 v6, 0x0

    const-string v9, "PlaybookDetailView"

    if-nez v0, :cond_2

    const/16 v0, 0x170

    invoke-static {v0, v9}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateBottomUi gone"

    invoke-static {v7, v1, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fqi;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    invoke-virtual {p0, v0}, LX/0fqi;->x0(Landroid/view/View;)V

    iget-object v0, p0, LX/0fqi;->LLJJJ:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0fqi;->x0(Landroid/view/View;)V

    iget-object v1, p0, LX/0fqi;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget v1, p0, LX/0fqi;->LLILL:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_1
    const/16 v8, 0x17c

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0fqi;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    iget-object v1, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v1, :cond_5

    const v0, 0x7f127228

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    :cond_5
    iget-object v0, p0, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0fpP;->LJJ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0fg0;

    iget-object v1, v4, LX/0fg0;->LIZ:LX/0ffz;

    sget-object v0, LX/0ffz;->START:LX/0ffz;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/0fg0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_2
    check-cast v5, LX/0fg0;

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/0fg0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v0, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v10, v4, v0

    if-nez v10, :cond_9

    const/16 v0, 0x176

    invoke-static {v0, v9}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "controller updateBottomUi playing"

    invoke-static {v7, v1, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0fqi;->LLJJJ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0fqi;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v8, v9}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "controller updateBottomUi not-playing"

    invoke-static {v7, v1, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0fqi;->LLJJJ:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0fqi;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_b

    iget v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_c
    move-object v5, v6

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v1, :cond_e

    const v0, 0x7f1269f0

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    :cond_e
    iget-object v0, p0, LX/0fqi;->LLILLL:LX/0fpP;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0fpP;->LJJ:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0fg0;

    iget-object v1, v4, LX/0fg0;->LIZ:LX/0ffz;

    sget-object v0, LX/0ffz;->START:LX/0ffz;

    if-ne v1, v0, :cond_f

    iget-object v0, v4, LX/0fg0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_3
    check-cast v5, LX/0fg0;

    if-eqz v5, :cond_10

    iget-object v1, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/0fg0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-static {v8, v9}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer updateBottomUi"

    invoke-static {v7, v1, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0fqi;->LLJJI:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0fqi;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_11
    iget-object v0, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :goto_4
    iget-object v0, p0, LX/0fqi;->LLJJJ:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0fqi;->LLJJJIL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0fqi;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_13
    iget-object v0, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    new-instance v1, LX/0fqn;

    invoke-direct {v1, p0}, LX/0fqn;-><init>(LX/0fqi;)V

    const-string v0, "playbook_detail_view"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->requestLivePermission(LX/0UUQ;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v5, v6

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final x0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0fqi;->LLJJIJIL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final y0(Z)V
    .locals 4

    const-string v1, "PlaybookDetailView"

    const/16 v0, 0xe5

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateEmptyViewState visible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fqi;->LLJJJJJIL:Landroid/view/View;

    invoke-static {v0, p1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0fqi;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final z0(Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 7

    new-instance v6, LX/03Ky;

    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-direct {v6, v0}, LX/03Ky;-><init>(Ljava/util/Collection;)V

    new-instance v4, LX/03Ky;

    invoke-direct {v4}, LX/03Ky;-><init>()V

    invoke-virtual {p0, p1}, LX/0fqi;->j0(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v2

    invoke-virtual {p0, p1}, LX/0fqi;->k0(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v1

    iget-boolean v0, p0, LX/0fqi;->LLILLIZIL:Z

    invoke-static {p1, v2, v1, v0}, LX/0fqw;->LIZ(Lwebcast/data/multi_guest_play/Playbook;ZZZ)LX/0frr;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0frr;

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v0, LX/0frI;

    invoke-direct {v0, v6, v4}, LX/0frI;-><init>(LX/03Ky;LX/03Ky;)V

    invoke-static {v0, v2}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-direct {p0}, LX/0fqi;->getListAdapter()LX/0cvz;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
