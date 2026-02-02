.class public final Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;
.super Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView<",
        "LX/12nn;",
        "LX/12oB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Lcom/lynx/tasm/behavior/ui/LynxUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lcom/lynx/tasm/behavior/ui/LynxUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJILJILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;-><init>(LX/109i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLILZLL:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJ:Z

    return-void
.end method

.method public static LJJJJ(LX/10C5;)Z
    .locals 1

    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/10C5;->parent()LX/10C5;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LJJJJ(LX/10C5;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJJJI(LX/10C5;)Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldToolbar;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/10C5;->parent()LX/10C5;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LJJJJI(LX/10C5;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJJIZ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJILJILJ:I

    return v0
.end method

.method public final LJJJIL(LX/12nk;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLILZIL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJIZL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LL:LX/12oD;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v1

    invoke-virtual {v1}, LX/12oD;->getMAppBarLayout()LX/12nk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final afterPropsUpdated(LX/10DG;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v1

    check-cast v1, LX/12nn;

    new-instance v0, LX/139w;

    invoke-direct {v0, p0}, LX/139w;-><init>(Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;)V

    invoke-virtual {v1, v0}, LX/12nn;->setScrollListener(LX/12nr;)V

    :cond_0
    return-void
.end method

.method public final canConsumeGesture(FF)Z
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final consumeGesture(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/12oB;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/12oB;->LLL:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12oB;->LLJZIJLIL:Z

    :cond_0
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createView start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " realActivity is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LynxFoldViewNG"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/12oB;

    invoke-direct {v0, p1, p0}, LX/12oB;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LL:LX/12oD;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createView end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v1

    check-cast v1, LX/12nn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12nn;->setScrollListener(LX/12nr;)V

    return-void
.end method

.method public final findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)LX/10C5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "*>;)",
            "LX/10C5;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)LX/10C5;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLILZLL:Z

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LJJJJI(LX/10C5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLILZIL:Z

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    const/4 v3, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldToolbar;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_1
    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p0, v4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)LX/10C5;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLIZ:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LJJJJ(LX/10C5;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getCollapsingToolbarLayout()LX/12pB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/12nl;

    if-eqz v2, :cond_6

    iget v0, v1, LX/12nl;->LIZ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12nl;->LIZ:I

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getCollapsingToolbarLayout()LX/12pB;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v3

    :cond_6
    iget v0, v1, LX/12nl;->LIZ:I

    shr-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12nl;->LIZ:I

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getGestureHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10Bx;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMemberScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMemberScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/12oD;

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0}, LX/12nn;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public final getScrollContainerDirection()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "scrollX"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/12oD;

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0}, LX/12nn;->getTopAndBottomOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v1}, LX/10CJ;->LJI(FLX/109i;)I

    move-result v1

    const-string v0, "scrollY"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getCollapsingToolbarLayout()LX/12pB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getFoldToolBar()LX/12xz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/10CJ;->LJI(FLX/109i;)I

    move-result v1

    const-string v0, "scrollRange"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 5

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

    iput-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJILJIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v2

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldToolbar;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v2, LX/12oD;->LLJL:LX/12xz;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, LX/12oD;->LLJL:LX/12xz;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, v2, LX/12oD;->LLJL:LX/12xz;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v1

    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldToolbar;->LL:Z

    iget-object v1, v1, LX/12oD;->LLJL:LX/12xz;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJIJIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v0, LX/12oD;->LLJJLIIIJLLLLLLLZ:LX/12pB;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v1

    iget-boolean v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;->LL:Z

    iget-object v1, v1, LX/12oD;->LLJJLIIIJLLLLLLLZ:LX/12pB;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v4

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v3, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/12nS;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v1}, LX/12nS;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LJJJJIZL()V

    return-void
.end method

.method public final interceptGesture(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/12oB;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/12oB;->LLLF:Ljava/lang/Boolean;

    return-void
.end method

.method public final isAtBorder(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/12oD;

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0}, LX/12nn;->getTopAndBottomOffset()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/12oD;

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0}, LX/12nn;->getTopAndBottomOffset()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/12oD;

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v0

    invoke-virtual {v0}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "[F",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;>;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJ:Z

    move-object/from16 v11, p3

    move-object/from16 v2, p5

    move-object/from16 v16, p4

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    if-nez v0, :cond_0

    move-object v12, v6

    move-object v15, v11

    move-object/from16 v17, v2

    invoke-super/range {v12 .. v17}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v5, 0x0

    aget v7, v13, v5

    const/4 v4, 0x1

    aget v8, v13, v4

    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {v14}, Landroid/view/View;->getScrollY()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F

    move-result-object v1

    aget v0, v1, v5

    aput v0, v16, v5

    aget v0, v1, v4

    aput v0, v16, v4

    if-eqz v2, :cond_1

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/12nn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/12pB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v2, v6, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJIJIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_4

    aget v1, v16, v5

    aget v0, v16, v4

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v6, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJILJIL:Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_4

    :cond_3
    aget v1, v16, v5

    aget v0, v16, v4

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FF)Z

    move-result v0

    return v0

    :cond_4
    aget v2, v16, v5

    const/4 v3, 0x0

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    aget v2, v16, v4

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public final onGestureScrollBy(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS7S0100001_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS7S0100001_32;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInvalidate()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final onPropsUpdated()V
    .locals 0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldToolbar;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v3

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v3}, LX/12oD;->getMFoldToolBar()LX/12xz;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/12oD;->getMFoldToolBar()LX/12xz;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJJJJJ(LX/12xz;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldHeader;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, LX/12oD;->getMCollapsingToolbarLayout()LX/12pB;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    move-object v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "offset"

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/10F1;->LIZ(D)F

    move-result v0

    float-to-double v2, v0

    new-instance v0, LY/ARunnableS0S0200010_32;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS0S0200010_32;-><init>(Ljava/lang/Object;DLjava/lang/Object;I)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "Invoke scrollBy failed due to param is null"

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final scrollBy(FF)[F
    .locals 5

    const/4 v0, 0x4

    new-array v2, v0, [F

    float-to-int v4, p2

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v4, v3}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJIL(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DII)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/12oD;

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0}, LX/12nn;->getTopAndBottomOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aput v1, v2, v3

    const/4 v0, 0x2

    aput p1, v2, v0

    const/4 v0, 0x3

    sub-float/2addr p2, v1

    aput p2, v2, v0

    return-object v2
.end method

.method public final setAndroidHeaderOverSlot(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "android-header-over-slot"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJI:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LJJJJIZL()V

    return-void
.end method

.method public final setAndroidHeaderTapSlop(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "android-header-tap-slop"
    .end annotation

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJILJILJ:I

    return-void
.end method

.method public final setEnableTouchStopFling(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "android-enable-touch-stop-fling"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v1

    const v0, 0x7f0b064f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nn;

    invoke-virtual {v0, p1}, LX/12nn;->setEnableTouchStopFling(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget v1, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x51

    invoke-static {v0, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public final setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "success"

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offset"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "px"

    invoke-static {v6, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rpx"

    invoke-static {v6, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, -0x1

    :goto_0
    const-string v1, "smooth"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v1, v6, v4}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJIJLIJ(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DII)V

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0, v1, v6, v4}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJIL(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DII)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v6, v1, v0, v2}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    goto :goto_0

    :cond_4
    const-string v1, "msg"

    const-string v0, "no index key"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final setGestureDetectors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    return-void
.end method

.method public final setHeaderScrollViewEnable(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "header-scrollview-enable"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLIZ:Z

    return-void
.end method

.method public final setIsHeaderSlotOverflowHitTest(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "experimental-header-slot-overflow-hit-test"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJ:Z

    return-void
.end method

.method public final setNestedScrollAsChild(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-nested-scroll-as-child"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    check-cast v0, LX/12oB;

    invoke-virtual {v0, p1}, LX/12oB;->setNestedScrollAsChild(Z)V

    return-void
.end method

.method public final setOverflow(Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLIZLLLIL:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    iget-object v0, v0, LX/12oD;->LLJJL:LX/12nk;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LJJJJIZL()V

    return-void
.end method

.method public final setTabMovableEnable(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "tab-movable-enable"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v0

    check-cast v0, LX/12nq;

    invoke-virtual {v0, p1}, LX/12nq;->setIsEnableTabbarDrag(Z)V

    return-void
.end method

.method public final setToolbarInteractionEnable(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "toolbar-interaction-enable"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLILZLL:Z

    return-void
.end method

.method public final setUnifiedHeaderOverSlot(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "header-over-slot"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJI:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LJJJJIZL()V

    return-void
.end method
