.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0Kp7;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public activeAreaFromLynx(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "activearea"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    invoke-virtual {v0, p1}, LX/0Kp7;->LIZ(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public anchorMarginFromLynx(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "anchormargin"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public anchorTypeFromLynx(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "anchortype"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public becomeactive()V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Kp7;

    iget-object v0, v1, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SearchListContainer"

    const-string v0, "SearchHorizontalInnerContainer:  attachAutoPlay"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public bounceFromLynx(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "bounce"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    iget-object v0, v0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIIL(Z)V

    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v1, LX/109i;->LLILZ:LX/10Bg;

    new-instance v3, LX/0Kp7;

    invoke-direct {v3, p1, v0, v1}, LX/0Kp7;-><init>(Landroid/content/Context;LX/10Bg;LX/109i;)V

    new-instance v2, LX/13Ch;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v3}, LX/0Kp7;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0}, LX/13Ch;-><init>(LX/10Bg;Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;)V

    return-object v3
.end method

.method public final destroy()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    iget-object v1, v0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIILLIIL(Landroid/view/ViewGroup;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ksq;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ksq;

    invoke-virtual {v0}, LX/0Ksq;->onDestroy()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public extendData(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "extenddata"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    iget-object v2, v0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    if-eqz p1, :cond_0

    const-string v0, "token_type"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIII:Ljava/lang/String;

    iget-object v0, v2, LX/0KnL;->LL:LX/0KSU;

    invoke-virtual {v0, v1}, LX/0KSU;->z6(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final hitTest(FFZ)LX/10C5;
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    invoke-virtual {v0}, LX/0Kp7;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v4, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0KpS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KpS;

    invoke-virtual {v1}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public horizontalStyleFromLynx(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime LX/16wn;
        name = "horizontalstyle"
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0Kp7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-class v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2, p1}, LX/0Kp7;->LIZIZ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;

    iget-object v2, v2, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->getLeftMargin()F

    move-result v0

    invoke-static {v0, v5}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v6

    invoke-virtual {v2}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->getRightMargin()F

    move-result v0

    invoke-static {v0, v5}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v6, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05gi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->getItemSpace()F

    move-result v0

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05kW;

    iput v1, v0, LX/05kW;->LL:F

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->getPreferredItemWidth()F

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIJIIJIL:F

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$HorizontalStyle;->getPreferredItemHeight()F

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIJIL:F

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIJIIJIL:F

    iput v0, v1, LX/0KpI;->LJI:F

    iget v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIJIIJIL:F

    iput v0, v1, LX/0KpI;->LJII:F

    return-void
.end method

.method public final initialize()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    new-instance v1, LX/0Kse;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList;->LJJJJJ:LX/0KpP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KpP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, p0, v0}, LX/0Kse;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    invoke-virtual {v0, v1}, LX/0Kp7;->setEventChangeListener(LX/0Kse;)V

    return-void
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    iget-object v0, v0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/0KpI;->LIZJ:LX/0KpU;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object p1, v2, LX/0KpU;->LIZJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method

.method public final layout()V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LynxSearchList.layout"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public logExtraFromLynx(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "logextra"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    iget-object v2, v0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJILLL:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    const-string v0, "token_type"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJIII:Ljava/lang/String;

    iget-object v0, v2, LX/0KnL;->LL:LX/0KSU;

    invoke-virtual {v0, v1}, LX/0KSU;->z6(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final measure()V
    .locals 3

    const-string v1, "LynxSearchList.measure"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutParamsInternal()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    const-string v0, "UIList2.measure"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final measureChildren()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    return-void
.end method

.method public final onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 0

    return-void
.end method

.method public final onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 10

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    iget-object v4, v0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Adapter onLayoutFinish "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0xffff

    and-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "LynxSearchList"

    invoke-static {v5, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0KpQ;->LLILZ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0KpS;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    invoke-virtual {v2, v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_7

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v6, 0x3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v9

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "UIComponent layout finish, position %d (w %d, h %d)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0KpS;->LL:LX/0KpR;

    invoke-virtual {v0, v2}, LX/0KpR;->setLayoutStatus(I)V

    :cond_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    iget-boolean v0, v1, LX/0KpQ;->LLILZIL:Z

    if-nez v0, :cond_4

    iget v0, v1, LX/0KpQ;->LLILZLL:I

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIIJJI()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onPropsUpdated()V
    .locals 15

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    iget-object v7, v0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-virtual {v7}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/0KpQ;

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    invoke-virtual {v11}, LX/0KpQ;->LLJZIJLIL()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0KpI;->LJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_d

    invoke-virtual {v11}, LX/0KpQ;->LLJZIJLIL()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v11, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0KpI;->LJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    :goto_2
    iget-object v0, v11, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0KpI;->LIZJ:LX/0KpU;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/0KpU;->LIZIZ:LX/10DJ;

    iget-object v0, v0, LX/0KpU;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    iget-object v0, v2, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateChildrenInfo("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "LynxSearchList"

    invoke-static {v8, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fullspan"

    invoke-virtual {v9, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    :goto_3
    iget-object v0, v11, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0KpI;->LJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_1
    const-string v0, "viewTypes"

    invoke-virtual {v9, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    :goto_4
    iget-object v0, v11, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0KpI;->LIZLLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_2
    const-string v0, "stickyTop"

    invoke-virtual {v9, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    const-string v0, "stickyBottom"

    invoke-virtual {v9, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    const-string v0, "diffable"

    invoke-virtual {v9, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/0KpQ;->LLILZIL:Z

    const-string v5, "updateTo"

    const-string v4, "updateFrom"

    const-string v3, "diffResult"

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v12

    instance-of v0, v12, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_8

    check-cast v12, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v9, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v0, v10, :cond_8

    invoke-interface {v1, v6}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v13

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_8

    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v0, v10, :cond_8

    invoke-interface {v2, v6}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_8

    :cond_3
    :goto_5
    iput-boolean v10, v11, LX/0KpQ;->LLIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNeedRenderBounceView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/0KpQ;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/0KpQ;->LLILZIL:Z

    if-nez v0, :cond_4

    invoke-virtual {v11}, LX/0KpQ;->LLJZIJLIL()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    :goto_6
    iget-object v0, v11, LX/0KpQ;->LLILLJJLI:LX/0KpI;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0KpI;->LJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    :goto_7
    sub-int/2addr v1, v0

    iput v1, v11, LX/0KpQ;->LLILZLL:I

    :cond_4
    invoke-virtual {v11}, LX/0KpQ;->LLJZIJLIL()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v10, :cond_e

    invoke-virtual {v12, v8}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/0KpQ;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v11, LX/0KpQ;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_e
    if-nez v14, :cond_14

    iget-boolean v0, v11, LX/0KpQ;->LLILZIL:Z

    if-eqz v0, :cond_14

    iget-object v1, v11, LX/0KpQ;->LLIZLLLIL:LX/0KpT;

    invoke-virtual {v9, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "insertions"

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v1, LX/0KpT;->LIZIZ:Lcom/lynx/react/bridge/ReadableArray;

    const-string v0, "removals"

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v1, LX/0KpT;->LIZJ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v1, LX/0KpT;->LIZLLL:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v1, LX/0KpT;->LJ:Lcom/lynx/react/bridge/ReadableArray;

    const-string v0, "moveFrom"

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v1, LX/0KpT;->LJFF:Lcom/lynx/react/bridge/ReadableArray;

    const-string v0, "moveTo"

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v1, LX/0KpT;->LJI:Lcom/lynx/react/bridge/ReadableArray;

    iget-object v5, v11, LX/0KpQ;->LLIZLLLIL:LX/0KpT;

    iget-object v8, v5, LX/0KpT;->LIZLLL:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_10

    iget-object v2, v5, LX/0KpT;->LIZ:LX/0KpQ;

    invoke-interface {v8, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v0, v5, LX/0KpT;->LJ:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    iget-object v8, v5, LX/0KpT;->LJFF:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_12

    iget-object v2, v5, LX/0KpT;->LIZ:LX/0KpQ;

    invoke-interface {v8, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    iget-object v0, v5, LX/0KpT;->LJI:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_11

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    :goto_c
    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemMoved(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    iget-object v4, v5, LX/0KpT;->LIZJ:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v3, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_d
    if-ge v3, v2, :cond_13

    iget-object v1, v5, LX/0KpT;->LIZ:LX/0KpQ;

    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_13
    iget-object v4, v5, LX/0KpT;->LIZIZ:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_15

    iget-object v1, v5, LX/0KpT;->LIZ:LX/0KpQ;

    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, LX/13M6;->notifyDataSetChanged()V

    :cond_15
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    iget-boolean v0, v1, LX/0KpQ;->LLILZIL:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/0KpQ;->LLIZ:Z

    if-eqz v0, :cond_16

    iput-boolean v6, v1, LX/0KpQ;->LLIZ:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIIJJI()V

    :cond_16
    return-void
.end method

.method public final requestLayout()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public resignactive()V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/0Kp7;

    iget-object v0, v1, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SearchListContainer"

    const-string v0, "SearchHorizontalInnerContainer:  detachAutoPlay"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJJJ:LX/0KpQ;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public scrolltoindex(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, LX/0Kp7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-class v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2, p1}, LX/0Kp7;->LIZIZ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;

    iget-object v0, v2, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIJ(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LJIJ(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ScrollAnchorInfo;)V

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "autoplay"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;->becomeactive()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;->resignactive()V

    return-void
.end method

.method public setSessionIdFromLynx(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "sessionid"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    invoke-virtual {v0, p1}, LX/0Kp7;->setSessionIdFromLynx(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    iget-object v0, v0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJ:LX/0KpI;

    if-eqz v1, :cond_0

    new-instance v0, LX/0KpU;

    invoke-direct {v0, p0}, LX/0KpU;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/LynxSearchList;)V

    iput-object v0, v1, LX/0KpI;->LIZJ:LX/0KpU;

    :cond_0
    return-void
.end method

.method public setTabIndex(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tabindex"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    invoke-virtual {v0, p1}, LX/0Kp7;->setTabIndex(I)V

    return-void
.end method

.method public snapToGridFromLynx(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "snaptogrid"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/0Kp7;

    iget-object v2, v0, LX/0Kp7;->LLILIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;

    if-eqz p1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m7M;

    invoke-virtual {v2}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/SearchListContainer;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m7M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-void
.end method
