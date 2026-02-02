.class public final Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;
.super Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView<",
        "LX/12np;",
        "LX/12oE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;-><init>(LX/109i;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->LLILZIL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LJJJIL(LX/12nk;I)V
    .locals 0

    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/12oE;

    invoke-direct {v0, p1}, LX/12oE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LL:LX/12oD;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJI()V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    return-object v0
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 6

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldToolbar;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v2

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v2, LX/12oD;->LLJL:LX/12xz;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, LX/12oD;->LLJL:LX/12xz;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, v2, LX/12oD;->LLJL:LX/12xz;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v0, LX/12oD;->LLJJLIIIJLLLLLLLZ:LX/12pB;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v5

    check-cast v5, LX/12oE;

    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, LX/13FD;

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, LX/13F2;

    new-instance v0, LX/12oG;

    invoke-direct {v0, v4, v5}, LX/12oG;-><init>(Landroid/view/View;LX/12oE;)V

    invoke-virtual {v3, v0}, LX/13F2;->setTabLayoutUpdateListener$x_element_fold_view_release(LX/139q;)V

    invoke-virtual {v3}, LX/13F2;->getMTabLayout()LX/12w1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/13F2;->getMTabLayout()LX/12w1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3}, LX/13F2;->getMTabLayout()LX/12w1;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/12oD;->LLJJL:LX/12nk;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v2, LX/12nS;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v1}, LX/12nS;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->LLILZLL:Lm83/a;

    if-nez v0, :cond_6

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->LLILZLL:Lm83/a;

    :cond_6
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->LLILZLL:Lm83/a;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final layoutChildren()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final measureChildren()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeAll()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeAll()V

    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v1

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12w1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxFoldView;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method public final setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 11
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "success"

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expanded"

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x1

    const-string v3, "msg"

    if-eqz v0, :cond_3

    const-wide v0, -0x3f3c788000000000L    # -9999.0

    invoke-interface {p1, v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmpg-double v0, v1, v8

    if-ltz v0, :cond_2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v8

    if-gtz v0, :cond_2

    const-string v3, "enableAnimation"

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1, v2, v4, v6}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJIL(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DII)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p2, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v5, v1, v10

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1, v2, v4, v6}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJIJLIJ(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DII)V

    goto :goto_0

    :cond_2
    const-string v0, "expanded value must be 0~1"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "no index key"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
