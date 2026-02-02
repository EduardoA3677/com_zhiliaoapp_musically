.class public abstract LX/0K2z;
.super LX/0Ptr;
.source "SourceFile"


# static fields
.field public static LLILZIL:I


# instance fields
.field public final LL:LX/0KHr;

.field public final LLILIL:LX/0hqa;

.field public LLILL:I

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:LX/0KGs;

.field public LLILLL:LX/0KG7;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(LX/0KHr;LX/0hqa;)V
    .locals 0

    invoke-direct {p0}, LX/0Ptr;-><init>()V

    iput-object p1, p0, LX/0K2z;->LL:LX/0KHr;

    iput-object p2, p0, LX/0K2z;->LLILIL:LX/0hqa;

    return-void
.end method


# virtual methods
.method public abstract LJJJJL()LX/0KGs;
.end method

.method public abstract LJJJJLI()LX/05gi;
.end method

.method public LJJJJLL(LX/0Qtg;ILcom/ss/android/ugc/aweme/feed/model/Aweme;J)V
    .locals 6

    sget v0, LX/0K2z;->LLILZIL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, LX/0K2z;->LLILZIL:I

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, LX/0JDg;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p0, LX/0K2z;->LLILL:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0K2z;->LLILL:I

    :cond_1
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    iget v0, p0, LX/0K2z;->LLILL:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    :goto_0
    iput-boolean v5, p0, LX/0K2z;->LLILZ:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    sget-object v0, LX/08jA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v5, :cond_5

    if-le v2, v5, :cond_5

    if-lt p2, v4, :cond_6

    add-int/2addr v4, v2

    sub-int/2addr v4, v5

    if-gt p2, v4, :cond_6

    return-void

    :cond_5
    if-lt p2, v4, :cond_6

    if-gt p2, v3, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, LX/0JDg;

    invoke-interface {v0, p2, v1}, LX/0JDg;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onVideoEvent(LX/0Qtg;)V
    .locals 11
    .annotation runtime LX/15EV;
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p1

    iget v1, v6, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/16 v0, 0xd

    const/4 v3, 0x0

    if-eq v1, v0, :cond_d

    const/16 v0, 0x16

    if-eq v1, v0, :cond_c

    const/16 v0, 0x42

    if-ne v1, v0, :cond_11

    invoke-virtual {v5}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, v6, LX/0Qtg;->LJII:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget-object v8, v6, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v5, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_2
    :goto_0
    invoke-static {v4, v3}, LX/0KDF;->LJI(Landroid/content/Context;LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0KFi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iget-object v1, v5, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kls;->LLJLLL(Ljava/lang/String;)I

    move-result v7

    iget-wide v9, v6, LX/0Qtg;->LJFF:J

    invoke-virtual/range {v5 .. v10}, LX/0K2z;->LJJJJLL(LX/0Qtg;ILcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_2

    :cond_9
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_a

    move-object v3, v2

    check-cast v3, LX/0sWS;

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2

    :cond_b
    return-void

    :cond_c
    iget-object v0, v5, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v5, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    return-void

    :cond_d
    iget-object v0, v5, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_11

    iget-object v0, v5, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_e

    check-cast v1, LX/0Ktv;

    invoke-virtual {v1}, LX/0Ktv;->c7()V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    iget-object v1, v6, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0, v1}, LX/0Kls;->LLJLLL(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_11

    iget-object v0, v5, LX/0K2z;->LLILLJJLI:LX/0KGs;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v5, LX/0K2z;->LLILLJJLI:LX/0KGs;

    iget-object v0, v1, LX/0jQL;->LL:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/0je2;->mmItems:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :goto_4
    iget-object v0, v5, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v0, v5, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/0K2z;->LLILLJJLI:LX/0KGs;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    return-void

    :cond_10
    iget-object v0, v1, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f0b4113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1, p2}, LX/0Ptr;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0K2z;->rc0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0K2z;->LJJJJLI()LX/05gi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0CS6;

    invoke-direct {v0}, LX/0CS6;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {p0}, LX/0K2z;->LJJJJL()LX/0KGs;

    move-result-object v0

    iput-object v0, p0, LX/0K2z;->LLILLJJLI:LX/0KGs;

    new-instance v1, LX/0KG7;

    invoke-direct {v1, v0}, LX/0KG7;-><init>(LX/0je2;)V

    iput-object v1, p0, LX/0K2z;->LLILLL:LX/0KG7;

    iget-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0hq1;

    invoke-direct {v1}, LX/0hq1;-><init>()V

    iget-object v0, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v4, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/0K2z;->LLILIL:LX/0hqa;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/0hqY;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;LX/0Kjg;IZ)V

    iput-object v4, p0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0LbR;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public abstract rc0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method
