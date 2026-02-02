.class public final LX/0fq4;
.super LX/0fqH;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:LX/0ezZ;

.field public final LLILLIZIL:LX/0fqD;

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:LX/0fqF;

.field public final LLILZIL:LX/0fqE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0, v5}, LX/0fqH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iput-object p3, p0, LX/0fq4;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0fqD;

    invoke-direct {v0, p0}, LX/0fqD;-><init>(LX/0fq4;)V

    iput-object v0, p0, LX/0fq4;->LLILLIZIL:LX/0fqD;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0fq4;->LLILLJJLI:Ljava/util/Set;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1903

    const/4 v4, 0x1

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b601a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LX/0ezZ;

    invoke-direct {v6}, LX/0ezZ;-><init>()V

    const-class v1, LX/0fq5;

    new-instance v0, LX/0fq8;

    invoke-direct {v0, p3, p2}, LX/0fq8;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)V

    invoke-virtual {v6, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, LX/0fnx;

    new-instance v0, LX/0fnp;

    invoke-direct {v0, p3, p2}, LX/0fnp;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)V

    invoke-virtual {v6, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, LX/020H;

    new-instance v0, LX/0c4l;

    invoke-direct {v0}, LX/0c4l;-><init>()V

    invoke-virtual {v6, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v2, LX/020B;

    new-instance v1, LX/0fq9;

    new-instance v0, LX/0fqG;

    invoke-direct {v0, p0}, LX/0fqG;-><init>(LX/0fq4;)V

    invoke-direct {v1, p3, v0}, LX/0fq9;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fqG;)V

    invoke-virtual {v6, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iput-object v6, p0, LX/0fq4;->LLILL:LX/0ezZ;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0fqF;

    invoke-direct {v0, p0}, LX/0fqF;-><init>(LX/0fq4;)V

    iput-object v0, p0, LX/0fq4;->LLILZ:LX/0fqF;

    new-instance v0, LX/0fqE;

    invoke-direct {v0, p0}, LX/0fqE;-><init>(LX/0fq4;)V

    iput-object v0, p0, LX/0fq4;->LLILZIL:LX/0fqE;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fq4;->LLILLL:Z

    invoke-virtual {p0}, LX/0fq4;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->xu2()I

    move-result v3

    iget-object v0, p0, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_1

    if-ltz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    invoke-virtual {p0, v0}, LX/0fq4;->LIZJ(LX/0fnw;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v3, 0x1

    if-ltz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    invoke-virtual {p0, v0}, LX/0fq4;->LIZJ(LX/0fnw;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0fnw;)V
    .locals 12

    iget-object v2, p0, LX/0fq4;->LLILLJJLI:Ljava/util/Set;

    iget-wide v0, p1, LX/0fnw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0fq4;->LLILLJJLI:Ljava/util/Set;

    iget-wide v0, p1, LX/0fnw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0fq4;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v2, "show"

    iget-object v3, p1, LX/0fnw;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->pu2(LX/0fnw;)I

    move-result v0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_1
    iget-object v0, p0, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ku2()Z

    move-result v7

    :goto_2
    iget-object v0, p0, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :goto_3
    iget-object v10, p1, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    sget-object v0, LX/0fGn;->LIZ:LX/0fGn;

    const-string v8, ""

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v11}, LX/0fGn;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/livesdk/entity/PlayRule;Z)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZLLL(LX/0fqx;)V
    .locals 23

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/03Ky;

    invoke-direct {v2}, LX/03Ky;-><init>()V

    iget-object v0, v6, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/020H;

    invoke-direct {v0, v1}, LX/020H;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->xu2()I

    move-result v12

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-ne v12, v4, :cond_9

    const/4 v9, 0x1

    :goto_0
    iget-object v4, v6, LX/0fqx;->LIZIZ:LX/0fqy;

    const/16 v20, 0x0

    if-eqz v4, :cond_2

    iget-object v8, v4, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v8, :cond_2

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_12

    invoke-static {v7, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_11

    iget-object v4, v6, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-gt v8, v4, :cond_11

    iget-object v4, v6, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fry;

    if-eqz v9, :cond_b

    new-instance v4, LX/0fq5;

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v4, v9, v8}, LX/0fq5;-><init>(LX/0fry;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v18, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v18, 0x1

    if-ltz v18, :cond_a

    check-cast v4, LX/0fnw;

    new-instance v15, LX/0fnx;

    iget-object v10, v9, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v17

    const/16 v21, 0x0

    const/16 v22, 0x1f0

    move-object v4, v4

    move/from16 v19, v8

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, LX/0fnx;-><init>(LX/0fnw;IIILjava/lang/String;ZI)V

    invoke-virtual {v15}, LX/0fnx;->LJIIIIZZ()LX/0fnx;

    move-result-object v12

    iget-object v10, v4, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v11, v10, LX/0fns;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v3}, LX/0fny;->LIZIZ(LX/0fnz;Ljava/util/Map;)V

    move/from16 v18, v13

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v8, v9, 0x1

    if-ltz v9, :cond_15

    if-eq v9, v12, :cond_7

    add-int/lit8 v4, v12, 0x1

    if-ne v9, v4, :cond_8

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v9, v8

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v20

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_12

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_10

    iget-object v4, v6, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-gt v5, v4, :cond_10

    iget-object v4, v6, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fry;

    if-eqz v7, :cond_12

    new-instance v4, LX/0fq5;

    add-int/lit8 v6, v5, 0x1

    invoke-direct {v4, v7, v6}, LX/0fq5;-><init>(LX/0fry;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v14, 0x1

    if-ltz v14, :cond_f

    check-cast v12, LX/0fnw;

    new-instance v11, LX/0fnx;

    iget-object v4, v7, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    move v15, v6

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v18}, LX/0fnx;-><init>(LX/0fnw;IIILjava/lang/String;ZI)V

    invoke-virtual {v11}, LX/0fnx;->LJIIIIZZ()LX/0fnx;

    move-result-object v8

    iget-object v4, v12, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v5, v4, LX/0fns;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v3}, LX/0fny;->LIZIZ(LX/0fnz;Ljava/util/Map;)V

    move v14, v9

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v20

    :cond_10
    return-void

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnx;

    invoke-static {v0, v3}, LX/0fny;->LIZ(LX/0fnz;Ljava/util/Map;)V

    goto :goto_6

    :cond_13
    new-instance v0, LX/020B;

    invoke-direct {v0}, LX/020B;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0fq4;->LLILL:LX/0ezZ;

    invoke-virtual {v0, v2}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    iget-boolean v0, v1, LX/0fq4;->LLILLL:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/0fq4;->LIZIZ()V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v20
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0fq4;->LLILZ:LX/0fqF;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, LX/0fq4;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibility;

    iget-object v0, p0, LX/0fq4;->LLILZIL:LX/0fqE;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v1, p0, LX/0fq4;->LLILLIZIL:LX/0fqD;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    iget-object v0, v0, LX/0fqe;->LJJIII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    invoke-virtual {p0, v0}, LX/0fq4;->LIZLLL(LX/0fqx;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0fq4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0fq4;->LLILZ:LX/0fqF;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, LX/0fq4;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterVisibility;

    iget-object v0, p0, LX/0fq4;->LLILZIL:LX/0fqE;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->su2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
