.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0fw4;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSHELIOSwiZz8/KTxiOSMyMScjJiR9KSsvISAhZjUgKDYxJyonJSYgPGscJS4qKiojIgM6OzEIIC4/JyI="


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

.field public final LLJLIL:LX/0UW7;

.field public final LLJLILLLLZIIL:LX/0fuf;

.field public LLJLL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJLLIL:LX/0cvz;

.field public LLJLLL:Landroid/view/View;

.field public final LLJZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0UW7;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLIL:LX/0UW7;

    iget-object v1, p3, LX/0UW7;->LIZ:LX/0fp9;

    sget-object v0, LX/0fp9;->GO_LIVE_ANCHOR_LIST:LX/0fp9;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0fuf;

    invoke-direct {v0, p1, p2, p3}, LX/0fuf;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0UW7;)V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLILLLLZIIL:LX/0fuf;

    new-instance v4, LX/0cvz;

    invoke-direct {v4}, LX/0cvz;-><init>()V

    const-class v3, LX/0fw1;

    new-instance v2, LX/0ftK;

    sget-object v1, LX/0XHn;->GO_LIVE_ANCHOR_TYPE:LX/0XHn;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0, p1}, LX/0ftK;-><init>(LX/0fw4;LX/0XHn;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4, v3, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLLIL:LX/0cvz;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJZ:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, LX/0fuf;

    invoke-direct {v0, p1, p2, p3}, LX/0fuf;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0UW7;)V

    goto :goto_0
.end method

.method public static final yO(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    if-eq v3, v0, :cond_2

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLLIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0fw1;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJZ:Ljava/util/Set;

    check-cast v5, LX/0fw1;

    iget-object v0, v5, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJZ:Ljava/util/Set;

    iget-object v0, v5, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLIL:LX/0UW7;

    iget-object v2, v0, LX/0UW7;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLILLLLZIIL:LX/0fuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final J1()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLILZ()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final R0(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLIL:LX/0UW7;

    iget-object v1, v0, LX/0UW7;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLILLLLZIIL:LX/0fuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f127210

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0fwL;->LL:LX/0fwL;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->WN(Landroid/view/View$OnClickListener;)LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0poQ;->LJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0poQ;->LJI:Z

    return-object v2
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061c16

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e293c

    return v0
.end method

.method public final iJ(Lwebcast/data/multi_guest_play/Playbook;ZLX/0fGp;)V
    .locals 45

    const-string v1, "PlaybookListDialog"

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onItemClick playbook playbook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v4, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLLIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fw1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0fw1;

    iget-object v0, v1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v3, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLIL:LX/0UW7;

    iget-object v2, v0, LX/0UW7;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLILLLLZIIL:LX/0fuf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    move-object/from16 v4, p3

    if-eqz v4, :cond_3

    invoke-static {v0, v1, v4}, LX/0fGn;->LJJIII(JLX/0fGp;)V

    :cond_3
    iget-object v0, v2, LX/0fuf;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v39

    if-eqz v39, :cond_4

    iget-wide v8, v3, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v3, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_5

    iget-wide v10, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :goto_0
    iget-boolean v12, v3, Lwebcast/data/multi_guest_play/Playbook;->isUpdatedVersion:Z

    iget-object v0, v2, LX/0fuf;->LIZLLL:LX/0UW7;

    iget-object v6, v0, LX/0UW7;->LIZIZ:Ljava/util/Map;

    iget-object v5, v0, LX/0UW7;->LJII:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/0UW7;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/0UW7;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/0UW7;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/0UW7;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/0UW7;->LJIIL:Z

    new-instance v7, LX/0fpP;

    const/4 v15, 0x0

    const-string v16, "from_list"

    const v38, -0x372248

    move v14, v13

    move-object/from16 v17, v15

    move/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move/from16 v37, v13

    move/from16 v18, v0

    invoke-direct/range {v7 .. v38}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v41, "goLiveAnchor item click"

    new-instance v2, LX/0fH2;

    const-string v1, "fyp_go_live_button"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v13, v0}, LX/0fH2;-><init>(Ljava/lang/String;ZI)V

    sget-object v43, LX/0fg3;->INTERACT:LX/0fg3;

    move-object/from16 v40, v7

    move-object/from16 v42, v2

    move/from16 v44, v13

    invoke-virtual/range {v39 .. v44}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_4
    return-void

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;->iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v2
.end method

.method public final je(Lwebcast/data/multi_guest_play/Playbook;LX/0fv8;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/0ftR;->LIZ:LX/0ftR;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLLIL:LX/0cvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    invoke-static {v4, v0, v5}, LX/0ftR;->LIZJ(Lwebcast/data/multi_guest_play/Playbook;LX/0cvz;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)LX/0fub;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLIL:LX/0UW7;

    iget-object v7, v0, LX/0UW7;->LIZIZ:Ljava/util/Map;

    const/4 v8, 0x0

    new-instance v9, LX/0fvY;

    invoke-direct {v9, p0, p2}, LX/0fvY;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;LX/0fv8;)V

    invoke-static/range {v2 .. v9}, LX/0ftR;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0fub;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF/xh3yMjXB9EX+N5cT+2VtFZpmdg6UUTXIC64GxEhOUcCM9MIRI5VBiqezqppeR88H7JodE8qoOXtBgH7mXGIrWg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onHiddenChanged(Z)V

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLILLLLZIIL:LX/0fuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLILLLLZIIL:LX/0fuf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;-><init>()V

    iget-object v0, v3, LX/0fuf;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, LX/0wh5;->LJ:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    new-instance v0, LX/0frb;

    invoke-direct {v0, v4}, LX/0frb;-><init>(LX/0fqe;)V

    invoke-static {v0}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    move-wide v1, v6

    :cond_1
    iput-wide v1, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->symphonyEngineAppVersion:J

    invoke-static {}, LX/0enw;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->roomId:J

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->onlyNeedRecommendedBooks:Z

    const/16 v0, 0x9

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->needPlaybookFirstLevelTagType:I

    iput-boolean v4, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->keepFavoritesInRecommended:Z

    const-string v0, "go_live_anchor"

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->businessType:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;->needMyCreationPlaybooks:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;->fetchList(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "PlaybookGoLiveAnchorLisViewPresenter"

    const-string v0, "fetch_list"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0fu2;

    invoke-direct {v0, v3}, LX/0fu2;-><init>(LX/0fuf;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v2

    iget-object v0, v3, LX/0fw6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aNS;

    const/16 v0, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    const v0, 0x7f0b64e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b8aee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLLL:Landroid/view/View;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLLIL:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v0, LX/0fvh;

    invoke-direct {v0, v2, p0}, LX/0fvh;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;->LLJLILLLLZIIL:LX/0fuf;

    iget-object v1, v0, LX/0fuf;->LJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_6

    new-instance v0, LX/0ftP;

    invoke-direct {v0, v2, p0}, LX/0ftP;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookListDialog;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-void
.end method
