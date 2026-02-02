.class public final Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;
.super Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;
.source "SourceFile"

# interfaces
.implements LX/01v4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell<",
        "LX/0qoA;",
        ">;",
        "LX/01v4;"
    }
.end annotation


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qnI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;-><init>(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A6(LX/0qoA;)V
    .locals 4

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    :cond_0
    const-string v0, "top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILLL:Z

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;->y6(LX/0qoM;)V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    const/4 v0, 0x2

    iput v0, v3, LX/01rK;->element:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILLL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iput v1, v3, LX/01rK;->element:I

    :goto_0
    iget v0, v3, LX/01rK;->element:I

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_1

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/13MN;->LLILIL:Z

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->itemName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting;->LIZ()Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->enableLayoutOpt:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    sget v1, LX/0qnI;->LJI:I

    sget v0, LX/0qnI;->LJII:I

    if-lt v1, v0, :cond_4

    const-wide v0, 0x4055200000000000L    # 84.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS51S0300000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v3, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-wide v0, 0x4053200000000000L    # 76.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iget v0, v3, LX/01rK;->element:I

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->C6(LX/0qoA;I)V

    return-void
.end method

.method public final C6(LX/0qoA;I)V
    .locals 13

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILLJJLI:Landroid/widget/LinearLayout;

    instance-of v0, v9, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/api/feed/ToplivePageItem;

    const/4 v5, -0x1

    add-int/lit8 v0, p2, -0x1

    if-le v7, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILIL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qnI;

    invoke-virtual {v4, v6}, LX/0qnI;->LIZ(Lwebcast/api/feed/ToplivePageItem;)V

    :goto_1
    new-instance v10, LX/0qvz;

    invoke-direct {v10, p0, p1, v6, v9}, LX/0qvz;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;LX/0qoA;Lwebcast/api/feed/ToplivePageItem;Landroid/view/ViewGroup;)V

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iget-object v0, v4, LX/0qnI;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    sget v1, LX/0qnI;->LJI:I

    sget v0, LX/0qnI;->LJII:I

    if-lt v1, v0, :cond_6

    iget-object v0, v4, LX/0qnI;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16cf

    iget-object v0, v4, LX/0qnI;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    iput-object v1, v4, LX/0qnI;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b42fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v4, LX/0qnI;->LJ:LX/12nN;

    const v0, 0x7f0b3a19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v4, LX/0qnI;->LIZJ:LX/0D0r;

    const v0, 0x7f0b4312

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0rRJ;

    iput-object v1, v4, LX/0qnI;->LIZLLL:LX/0rRJ;

    if-eqz v1, :cond_2

    sget-object v0, LX/0qyu;->LIVE_TOPLIVE_PAGE_AVATAR:LX/0qyu;

    invoke-virtual {v1, v0}, LX/0rBT;->LIZJ(LX/0qyu;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qw4;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v5, -0x1000000

    :cond_1
    invoke-virtual {v1, v5}, LX/0rRJ;->setOuterCircleColors(I)V

    invoke-virtual {v1, v3}, LX/0rRJ;->setOuterCircleStrokeWidth(F)V

    :cond_2
    iget-object v2, v4, LX/0qnI;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xc3

    invoke-direct {v1, v10, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v4, v6}, LX/0qnI;->LIZ(Lwebcast/api/feed/ToplivePageItem;)V

    iget-object v4, v4, LX/0qnI;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v3, -0x2

    const/16 v0, 0x4a

    if-ne v2, v1, :cond_5

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_3
    invoke-static {v2, v4}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iget-object v0, v4, LX/0qnI;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16d0

    iget-object v0, v4, LX/0qnI;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_2

    :cond_7
    move-object v1, v12

    goto/16 :goto_2

    :cond_8
    new-instance v4, LX/0qnI;

    invoke-direct {v4, v9}, LX/0qnI;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0qoA;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->A6(LX/0qoA;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting;->LIZ()Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ToplivePageLoadAdvanceSetting$ToplivePageOptConfig;->enableLayoutPreload:Z

    const/4 v2, 0x0

    const v1, 0x7f0e16b5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnI;

    iget-object v0, v0, LX/0qnI;->LIZLLL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2ab3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2ab2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILLJJLI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnI;

    iget-object v0, v0, LX/0qnI;->LIZLLL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnI;

    iget-object v0, v0, LX/0qnI;->LIZLLL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnI;

    iget-object v0, v0, LX/0qnI;->LIZLLL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnI;

    iget-object v0, v0, LX/0qnI;->LIZLLL:LX/0rRJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBT;->LJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic y6(LX/0qoM;)V
    .locals 0

    check-cast p1, LX/0qoA;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->A6(LX/0qoA;)V

    return-void
.end method

.method public final z6()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qoM;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "follow_window"

    :cond_3
    invoke-static {v3, v2, v1, v0}, LX/0qnu;->LIZLLL(Lwebcast/api/feed/ToplivePageItem;Lwebcast/api/feed/ToplivePageItem;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnI;

    iget-object v0, v0, LX/0qnI;->LJFF:Lwebcast/api/feed/ToplivePageItem;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :goto_3
    invoke-static {v2, v1, v0}, LX/0qnu;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v3, v4

    goto :goto_0

    :cond_8
    return-void
.end method
