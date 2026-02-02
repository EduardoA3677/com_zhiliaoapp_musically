.class public abstract Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "LX/12nq;",
        "T:",
        "LX/12oD<",
        "TK;>;>",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LL:LX/12oD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILLIZIL:F

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILLL:LX/05ta;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILZ:LX/05ta;

    return-void
.end method

.method public static LJJIJLIJ(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DII)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :cond_0
    const/4 v8, 0x2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/12nS;

    iget-object v5, v0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ltz p3, :cond_2

    neg-int v6, p3

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v7}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    int-to-double v3, v0

    int-to-double v0, v2

    sub-double/2addr v0, p1

    mul-double/2addr v3, v0

    double-to-int v0, v3

    neg-int v6, v0

    :goto_0
    invoke-virtual {v7}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ge v6, v0, :cond_3

    move v6, v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    aput-object v7, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxAuETAfbOauT4aU9CgW6A9nUxgCr6aJjbsVdRNd+JFWw8Xj0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invoke animateOffsetToMethod error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxFoldView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJIL(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;DII)V
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :cond_0
    const/4 v8, 0x2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/12nS;

    iget-object v3, v0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ltz p3, :cond_2

    neg-int v6, p3

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v7}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    int-to-double v4, v0

    int-to-double v0, v2

    sub-double/2addr v0, p1

    mul-double/2addr v4, v0

    double-to-int v0, v4

    neg-int v6, v0

    :goto_0
    invoke-virtual {v7}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ge v6, v0, :cond_3

    move v6, v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_4

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    aput-object v7, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxAuETAfbOauT4aU9CgW6A9nUxgCr6aJjbsVdRNd+JFWw8Xj0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v4, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invoke doOffsetToMethodWithoutAnim error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxFoldView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LJJIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ()LX/12oD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LL:LX/12oD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJI()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getAppBarLayout()LX/12nk;

    move-result-object v1

    new-instance v0, LX/139p;

    invoke-direct {v0, p0}, LX/139p;-><init>(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;)V

    invoke-virtual {v1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    return-void
.end method

.method public abstract LJJJIL(LX/12nk;I)V
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v3, -0x2

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_0

    return-object p1

    :cond_0
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, LX/12pA;

    if-eqz v0, :cond_1

    new-instance v0, LX/12pA;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, LX/12pA;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    return-object v0

    :cond_1
    instance-of v0, p1, LX/12nS;

    if-eqz v0, :cond_2

    new-instance v1, LX/12nS;

    check-cast p1, LX/12nS;

    invoke-direct {v1, p1}, LX/12nS;-><init>(LX/12nS;)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    return-object v1

    :cond_2
    instance-of v0, p1, LX/12xy;

    if-eqz v0, :cond_3

    new-instance v0, LX/12xy;

    check-cast p1, LX/12xy;

    invoke-direct {v0, p1}, LX/12xy;-><init>(LX/12xy;)V

    return-object v0

    :cond_3
    new-instance v1, LX/12nS;

    invoke-direct {v1, v2, v3}, LX/12nS;-><init>(II)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    return-object v1
.end method

.method public final getScrollY()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setCompatContainerPopup(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "compat-container-popup"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12oD;->setCompatContainerPopup(Z)V

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 2
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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "events: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxFoldView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "offset"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public final setGranularity(F)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultFloat = 0.01f
        name = "granularity"
    .end annotation

    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILLIZIL:F

    return-void
.end method

.method public final setScrollEnable(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "scroll-enable"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12oD;->setScrollEnable(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v1

    const v0, 0x7f0b064f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nq;

    invoke-virtual {v0, p1}, LX/12nq;->setScrollEnable(Z)V

    return-void
.end method
