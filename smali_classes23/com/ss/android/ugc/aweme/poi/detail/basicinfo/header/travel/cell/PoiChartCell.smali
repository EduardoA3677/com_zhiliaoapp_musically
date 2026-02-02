.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiChartCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kS5;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0kS5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/0kS5;

    move-object/from16 v3, p0

    invoke-super {v3, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiChartCell;->LL:LX/0kS5;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v4, LX/05vP;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/05vP;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/0kS5;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;->getChartTopicName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, v2, LX/0kS5;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v2, LX/0kS5;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v10, v2, LX/0kS5;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v11, v2, LX/0kS5;->LLILLL:Ljava/lang/Integer;

    const/16 v16, 0x1e19

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v4 .. v16}, LX/05vP;->LIZ(LX/05vP;Ljava/lang/String;ILX/06Am;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiChartCell;LX/05vP;LX/0kS5;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/16 v6, 0x48

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v3, LX/05vP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/05vP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/travel/cell/PoiChartCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
