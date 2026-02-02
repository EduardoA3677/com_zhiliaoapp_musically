.class public final Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0kPt;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:LX/0kPt;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLL:LX/05vP;

.field public LLJLLIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e195f

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, LX/0kPt;

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJJJJJIL:LX/0kPt;

    invoke-virtual {v3}, LX/0kPt;->getChartPoi()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getImg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v6, :cond_0

    new-instance v5, LX/0kLB;

    const-string v1, "poi_detail"

    const-string v0, "poi_charts_v3"

    invoke-direct {v5, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0kju;

    invoke-virtual {v3}, LX/0kPt;->getChartPoi()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v8, v8, v0}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v5, LX/0kLB;->LIZJ:LX/0kju;

    invoke-static {v6}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v2

    iget-object v1, v2, LX/0kP3;->LIZ:LX/129q;

    const-string v0, "poi_detail_chart_v3"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v2}, LX/0kP3;->LIZIZ()V

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0kPt;->getChartPoi()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getPoiName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3}, LX/0kPt;->getChartPoi()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getReviewsInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoiReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoiReviewInfo;->getScore()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/0kPt;->getChartPoi()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getReviewsInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoiReviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoiReviewInfo;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/0kPt;->getChartPoi()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;->getChartInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ChartInfo;->getChartTopicName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJLL:LX/05vP;

    if-eqz v5, :cond_5

    const/16 v7, 0x5b

    const/16 v17, 0x1ff9

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v5 .. v17}, LX/05vP;->LIZ(LX/05vP;Ljava/lang/String;ILX/06Am;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJLL:LX/05vP;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x12f

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;LX/0kPt;I)V

    invoke-static {v2, v1}, LX/0Coq;->LJIILJJIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJLL:LX/05vP;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b55ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b55ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b55ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b55ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05vP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJLL:LX/05vP;

    const v0, 0x7f0b55ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;->LLJLLIL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardReusedAssem;Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
