.class public final Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;
.super Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager<",
        "LX/13FA;",
        "LX/13FD;",
        ">;"
    }
.end annotation


# instance fields
.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->LLIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMTabLayout()LX/12w1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getTabLayoutCodeMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    sub-int/2addr p2, v1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LX/13F2;->setMChanged(Z)V

    invoke-virtual {v0}, LX/13F2;->getMPendingChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13F2;->setMChanged(Z)V

    invoke-virtual {v0}, LX/13F2;->getMPendingChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    iput-boolean v1, v0, LX/13F2;->LLILLL:Z

    iget-object v0, v0, LX/13F2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJ()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v2

    new-instance v1, LX/1478;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1478;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    return-void
.end method

.method public final LJJJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "change"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "tag"

    invoke-virtual {v2, p2, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, p3, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/13FD;

    invoke-direct {v0, p1}, LX/13FD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILZIL:LX/13F2;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIZ(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    return-object v0
.end method

.method public selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "success"

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "index"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "msg"

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13F2;->setCurrentSelectIndex(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v3, v0, v6

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "index out of bounds"

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v3, v0, v6

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "no index key"

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v3, v0, v6

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final setViewPagerDynamic(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "viewpager-dynamic"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;->LLIZ:Z

    return-void
.end method
