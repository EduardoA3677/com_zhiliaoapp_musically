.class public Lcom/bytedance/ies/xelement/reveal/LynxRevealView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13FR;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/13FR;

.field public LLILIL:Z


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
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    new-instance v6, LX/13FR;

    invoke-direct {v6, p1}, LX/13FR;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    const/4 v0, 0x2

    iput v0, v6, LX/13FR;->LLJILJILJ:I

    const/16 v0, 0x12c

    iput v0, v6, LX/13FR;->LLIZLLLIL:I

    const/4 v2, 0x1

    iput v2, v6, LX/13FR;->LLJI:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, LX/13FR;->LLILZ:I

    iget-object v0, v6, LX/13FR;->LLJJIJIL:LX/13FS;

    invoke-static {v6, v0}, LX/12m3;->LJIIJ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, v6, LX/13FR;->LLJJIII:LX/12m3;

    :try_start_0
    const-class v1, LX/12m3;

    const-string v0, "LJIIZILJ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v4, v6, LX/13FR;->LLJJIII:LX/12m3;

    new-instance v2, LX/12lH;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/12lI;

    invoke-direct {v0}, LX/12lI;-><init>()V

    invoke-direct {v2, v1, v0}, LX/12lH;-><init>(Landroid/content/Context;LX/12lI;)V

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, v6, LX/13FR;->LLJJIII:LX/12m3;

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    iput v0, v1, LX/12m3;->LJIILLIIL:I

    :cond_1
    new-instance v2, LX/0n6b;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/13FR;->LLJJJ:LX/13FU;

    invoke-direct {v2, v1, v0, v3}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iput-object v2, v6, LX/13FR;->LLJJIJI:LX/0n6b;

    iget-object v2, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    new-instance v0, LX/13FT;

    invoke-direct {v0, p0}, LX/13FT;-><init>(Lcom/bytedance/ies/xelement/reveal/LynxRevealView;)V

    invoke-virtual {v1, v0}, LX/13FR;->setSwipeListener(LX/13FV;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    instance-of v0, p1, Lcom/bytedance/ies/xelement/reveal/LynxRevealInnerLeft;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13FR;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/13FR;->setDragEdge(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/ies/xelement/reveal/LynxRevealInnerRight;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13FR;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/13FR;->setDragEdge(I)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/bytedance/ies/xelement/reveal/LynxRevealInnerTop;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13FR;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/13FR;->setDragEdge(I)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/bytedance/ies/xelement/reveal/LynxRevealInnerBottom;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13FR;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/13FR;->setDragEdge(I)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v2, LX/13FR;->LL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iput-object v1, v2, LX/13FR;->LL:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
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

    if-eqz p1, :cond_0

    const-string v0, "state"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public final setRevealLayoutMode(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "mode"
    .end annotation

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "normal"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13FR;->setMode$x_element_reveal_view_release(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "same_level"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13FR;->setMode$x_element_reveal_view_release(I)V

    return-void
.end method

.method public final toggleActive(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v1, "state"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4, v3}, LX/13FR;->LIZIZ(Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "open"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4, v3}, LX/13FR;->LIZJ(Z)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/ies/xelement/reveal/LynxRevealView;->LL:LX/13FR;

    if-nez v2, :cond_6

    move-object v0, v4

    :goto_0
    iget v1, v0, LX/13FR;->LLJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_5

    move-object v4, v2

    :cond_5
    invoke-virtual {v4, v3}, LX/13FR;->LIZIZ(Z)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    move-object v4, v2

    :cond_8
    invoke-virtual {v4, v3}, LX/13FR;->LIZJ(Z)V

    return-void
.end method
