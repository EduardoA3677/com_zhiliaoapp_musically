.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;
.super Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;
.source "SourceFile"


# instance fields
.field public final LLJJJIL:LX/0a0m;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06q9;

    new-instance v1, LX/0NIZ;

    const-string v0, "poi_rectangle_bottom_bar_collect_hierarchy_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->LLJJJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x22d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19bd

    return v0
.end method

.method public final Hn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Mn(Z)V
    .locals 7

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    if-eqz v0, :cond_0

    const-string v4, "click_button"

    const-string v2, ""

    const/4 v3, 0x0

    move v1, p1

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, LX/0kRA;->cJ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiYMALModel;)V

    :cond_0
    return-void
.end method

.method public final ao()V
    .locals 2

    const-string v1, "favourite"

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0, v1}, LX/0kWD;->LJJIIJ(LX/0KGS;Ljava/lang/String;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->om(Landroid/view/View;)V

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v1

    check-cast v1, LX/0kRA;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    const-string v3, "click_button"

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v1 .. v6}, LX/0kRA;->kH(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiYMALModel;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_0
    return-void
.end method

.method public final oo(Z)V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->qo()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectClickEventData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectClickEventData;->getCollectedIcon()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectClickEventData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectClickEventData;->getCollectedText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125355    # 1.9449997E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const v0, 0x7f0102a8

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->ro(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->qo()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->qo()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectClickEventData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectClickEventData;->getUnCollectedIcon()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectClickEventData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectClickEventData;->getUnCollectedText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125354    # 1.9449995E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const v0, 0x7f0102a3

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->ro(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final qo()LX/0D2z;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance v1, LX/06UI;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0D2z;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/view/View;

    :goto_1
    instance-of v0, v1, LX/0D2z;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/0D2z;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method

.method public final ro(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;->qo()LX/0D2z;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/0Coq;->LJII(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/05k6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/05k6;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/05k6;->getBtnIconType()LX/06Cl;

    move-result-object v1

    :cond_2
    sget-object v0, LX/06Cl;->NO_ICON:LX/06Cl;

    if-eq v1, v0, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
