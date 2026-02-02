.class public final Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0kPh;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJJIL:LX/10pc;

.field public LLJJJJLIIL:LX/0kPh;

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;

    const-string v2, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiDetailChartsV3CardCellLayoutBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v2, LX/10pc;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-direct {v2, v1}, LX/10pc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->LLJJJJJIL:LX/10pc;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x229

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e195d

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0kPh;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->LLJJJJLIIL:LX/0kPh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v1, v0, LX/0kPu;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, LX/0kPh;->getChartTab()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartTab;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartTab;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0kPh;->getChartContent()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartContent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartContent;->getPoiInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;

    invoke-virtual {p1}, LX/0kPh;->getChartUIType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v2, LX/0kPt;

    invoke-virtual {p1}, LX/0kPh;->getChartUIType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/0kPh;->getChartTab()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartTab;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartTab;->getChartType()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v5, v1, v0}, LX/0kPt;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    new-instance v2, LX/0kPs;

    invoke-virtual {p1}, LX/0kPh;->getChartUIType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/0kPh;->getChartTab()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartTab;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartTab;->getChartType()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v5, v1, v0}, LX/0kPs;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartPoi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v0, v0, LX/0kPu;->LLILL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v4}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_6
    return-void
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()LX/0kPu;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->LLJJJJJIL:LX/10pc;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kPu;

    return-object v0
.end method

.method public final ln(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->LLJJJJLIIL:LX/0kPh;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0kMp;

    :goto_0
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_7

    iget-object v5, v2, LX/0kMp;->LIZ:Ljava/lang/String;

    iget-object v6, v2, LX/0kMp;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->LLJJJJLIIL:LX/0kPh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kPh;->getChartTab()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartTab;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$ChartTab;->getChartType()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kOa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kOa;->getSessionId()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v0, v0, LX/0kPu;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c33207.d43239"

    invoke-static {v0, v1, v10}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v3 .. v12}, LX/0kS3;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v10}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;->O00()Ljava/util/HashMap;

    move-result-object v10

    :cond_3
    invoke-static {p2, v2, v10}, LX/0kFb;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_4
    move-object v11, v10

    goto :goto_4

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    move-object v8, v10

    goto :goto_2

    :cond_7
    move-object v5, v10

    move-object v6, v10

    :cond_8
    move-object v7, v10

    goto :goto_1

    :cond_9
    move-object v2, v10

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v2, v0, LX/0kPu;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060353

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v0, v0, LX/0kPu;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v2, v0, LX/0kPu;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f121f76

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v2, v0, LX/0kPu;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v2, v0, LX/0kPu;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v2, v0, LX/0kPu;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v2, v0, LX/0kPu;->LLILZ:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v2, v0, LX/0kPu;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v2, v0, LX/0kPu;->LLILL:LX/0o06;

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/smallcard/PoiDetailChartsV3SmallCardPoiCell;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v2, v0, LX/0kPu;->LLILL:LX/0o06;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/poilist/PoiDetailChartsV3BigCardPoiCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v2, v0, LX/0kPu;->LLILL:LX/0o06;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;->kn()LX/0kPu;

    move-result-object v0

    iget-object v2, v0, LX/0kPu;->LLILL:LX/0o06;

    new-instance v1, LX/044F;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LX/044F;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/chartv3/horizontallist/PoiDetailChartsV3PageCardReusedAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/charts/IPoiDetailChartsAbility;->zp0(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
