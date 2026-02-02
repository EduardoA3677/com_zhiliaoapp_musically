.class public final Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:LX/0oU2;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getImg()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    new-instance v6, LX/0kLB;

    const-string v1, "poi_detail"

    const-string v0, "poi_top_picks"

    invoke-direct {v6, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0kju;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v3, v0}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v6, LX/0kLB;->LIZJ:LX/0kju;

    invoke-static {v7}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v2

    iget-object v1, v2, LX/0kP3;->LIZ:LX/129q;

    const-string v0, "poi_detail_chart_cell"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v2}, LX/0kP3;->LIZIZ()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getPoiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getChartInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;->getChartTopicName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getReviewsInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoiReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoiReviewInfo;->getScore()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLIZIL:LX/0oU2;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLIZIL:LX/0oU2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/0oU2;->setValue(F)V

    :cond_7
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_8

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getReviewsInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoiReviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoiReviewInfo;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x114

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;I)V

    invoke-static {v2, v1}, LX/0kWG;->LJJIIJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLIZIL:LX/0oU2;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "poi_charts_card"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0e1959

    if-nez v0, :cond_0

    const-string v0, "poi_tab_charts"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/localservice/experiment/SlashComponentUIPreloadExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b12ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LL:Landroid/view/View;

    const v0, 0x7f0b5670

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b56a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5ec2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oU2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLIZIL:LX/0oU2;

    const v0, 0x7f0b12d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5ecc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5ed1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/charts/PoiDetailChartsPoiListCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0kKS;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    return-void
.end method
