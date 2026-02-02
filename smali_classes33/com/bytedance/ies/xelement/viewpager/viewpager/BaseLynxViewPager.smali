.class public abstract Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements LX/10DD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "LX/13F9;",
        "T:",
        "LX/13F2<",
        "TK;>;>",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;",
        "LX/10DD;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/12w4;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:LX/13F2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/13F3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILIL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILLJJLI:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v2

    iget-boolean v0, v2, LX/13F2;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13F2;->LLILLL:Z

    iget-object v0, v2, LX/13F2;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, LX/13F2;->LLILZ:Ljava/util/List;

    iget-object v0, v2, LX/13F2;->LLILZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/13F2;->LLILLIZIL:LX/13F2$a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-virtual {v2}, LX/13F2;->LJFF()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJJI(I)V

    :cond_1
    return-void
.end method

.method public abstract LJJIJLIJ(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V
.end method

.method public final LJJIL()LX/13F2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILZIL:LX/13F2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIZ(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v1

    new-instance v0, LX/13FB;

    invoke-direct {v0, p0}, LX/13FB;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    invoke-virtual {v1, v0}, LX/13F9;->setMInterceptTouchEventListener(LX/13FL;)V

    new-instance v0, LX/13F3;

    invoke-direct {v0, p0}, LX/13F3;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILZLL:LX/13F3;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILZLL:LX/13F3;

    invoke-virtual {v1, v0}, LX/13F2;->setTabSelectedListener$x_element_fold_view_release(LX/0QpC;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v1

    new-instance v0, LX/13FC;

    invoke-direct {v0, p0}, LX/13FC;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    invoke-virtual {v1, v0}, LX/13F2;->setTabClickListenerListener(LX/13FI;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJJ()V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v2

    new-instance v1, LX/146s;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/146s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public abstract LJJJ()V
.end method

.method public LJJJI(I)V
    .locals 0

    return-void
.end method

.method public abstract LJJJIL(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    const/4 v1, 0x1

    const-string v2, "LynxViewPager"

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertChild: at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->LL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->LL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/13F2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13F2;->LIZIZ(LX/12w1;)V

    :cond_0
    new-instance v0, LX/13F5;

    invoke-direct {v0, p0, p2}, LX/13F5;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;I)V

    iput-object v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->LLILIL:LX/13B3;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIJLIJ(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13F2;->setTabBarElementAdded(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    invoke-virtual {v0, p1}, LX/13F2;->setTabLayout(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    return-void

    :cond_4
    const-string v0, "x-viewpager\'s child illegal, please check behaviors or child tag"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final layoutChildren()V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILZ:Z

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 5

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;->LL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/13F2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13F2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/13F2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v4}, LX/13F2;->LIZIZ(LX/12w1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    iput-boolean v3, v0, LX/13F2;->LLILLL:Z

    iget-object v0, v0, LX/13F2;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v1

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    iget-object v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-static {v1, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_5
    const-string v1, "LynxViewPager"

    const-string v0, "x-viewpager\'s child illegal, please check behaviors or child tag"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract selectTab(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .annotation runtime LX/0BCo;
    .end annotation
.end method

.method public final setAllowHorizontalGesture(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "allow-horizontal-gesture"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setAllowHorizontalGesture(Z)V

    return-void
.end method

.method public final setBackground(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "background"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v1

    invoke-static {p1}, LX/12gH;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBorderHeight(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "border-height"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setBorderHeight(F)V

    return-void
.end method

.method public final setBorderLineColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "border-color"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setBorderLineColor(Ljava/lang/String;)V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "border-width"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setBorderWidth(F)V

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LL:Z

    const-string v9, "tabbarcellappear"

    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILL:Z

    const-string v8, "tabbarcelldisappear"

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILL:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v5

    new-instance v4, LX/13F4;

    invoke-direct {v4, p0}, LX/13F4;-><init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;)V

    iget-boolean v0, v7, LX/13F2;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v3, v7, LX/13F2;->LLJJJJLIIL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput v5, v7, LX/13F2;->LLJL:I

    iput-object v4, v7, LX/13F2;->LLJLIL:LX/13FK;

    iput-object v9, v7, LX/13F2;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v8, v7, LX/13F2;->LLJLL:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/13FG;

    invoke-direct {v0, v7}, LX/13FG;-><init>(LX/13F2;)V

    invoke-static {v1, v0}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/13FH;

    invoke-direct {v0, v7}, LX/13FH;-><init>(LX/13F2;)V

    invoke-static {v1, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v6, v7, LX/13F2;->LLJJLIIIJLLLLLLLZ:Z

    :cond_1
    return-void
.end method

.method public final setIndicatorVisibility(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "hide-indicator"
    .end annotation

    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMTabLayout()LX/12w1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w1;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setKeepItemView(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "keep-item-view"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LLILZ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setKeepItemView(Z)V

    return-void
.end method

.method public final setLynxDirection(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setLynxDirection(I)V

    return-void
.end method

.method public final setSelect(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "select-index"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMTabLayout()LX/12w1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setCurrentSelectIndex(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setSelectedIndex(I)V

    return-void
.end method

.method public final setSelectedTextColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "selected-text-color"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setSelectedTextColor(Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectedTextSize(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "selected-text-size"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setSelectedTextSize(F)V

    return-void
.end method

.method public final setTabBarDragEnable(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tabbar-drag"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTabBarDragEnable(Z)V

    return-void
.end method

.method public final setTabHeight(F)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "tab-height"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13F2;->LIZLLL(FZ)V

    return-void
.end method

.method public final setTabHeightRpx(F)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "tab-height-rpx"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/13F2;->LIZLLL(FZ)V

    return-void
.end method

.method public final setTabIndicatorColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tab-indicator-color"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setSelectedTabIndicatorColor(Ljava/lang/String;)V

    return-void
.end method

.method public final setTabIndicatorHeight(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tab-indicator-height"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTabIndicatorHeight(F)V

    return-void
.end method

.method public final setTabIndicatorRadius(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tab-indicator-radius"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTabIndicatorRadius(F)V

    return-void
.end method

.method public final setTabIndicatorWidth(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tab-indicator-width"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTabIndicatorWidth(F)V

    return-void
.end method

.method public final setTabInterspace(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tab-inter-space"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTabInterspace(F)V

    return-void
.end method

.method public final setTabPaddingBottom(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tab-padding-bottom"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTabPaddingBottom(I)V

    return-void
.end method

.method public final setTabPaddingLeft(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tab-padding-left"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTabPaddingStart(I)V

    return-void
.end method

.method public final setTabPaddingRight(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tab-padding-right"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTabPaddingEnd(I)V

    return-void
.end method

.method public final setTabPaddingTop(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tab-padding-top"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTabPaddingTop(I)V

    return-void
.end method

.method public final setTabbarBackground(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tabbar-background"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTabbarBackground(Ljava/lang/String;)V

    return-void
.end method

.method public final setTablayoutGravity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "tab-layout-gravity"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTablayoutGravity(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextBoldMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "text-bold-mode"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setTextBold(Ljava/lang/String;)V

    return-void
.end method

.method public final setUnSelectedTextColor(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "unselected-text-color"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setUnSelectedTextColor(Ljava/lang/String;)V

    return-void
.end method

.method public final setUnSelectedTextSize(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "unselected-text-size"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13F2;->setUnSelectedTextSize(F)V

    return-void
.end method
