.class public LX/0PrA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0PrA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrA;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0PrA;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0PrA;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0PrA;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/0PrA;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0PrA;->l0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/z;

    iget-object p0, p1, Landroidx/compose/ui/platform/z;->LIZLLL:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p1, Landroidx/compose/ui/platform/z;->LJFF:LX/0Owg;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p1, Landroidx/compose/ui/platform/z;->LJI:LX/0Owv;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0PrA;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LX/0PrA;->l0:Ljava/lang/Object;

    check-cast p1, LX/0PRY;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0PrA;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0PrA;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P7b;

    invoke-virtual {p0}, LX/0P7b;->LIZLLL()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0PrA;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0PrA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P7b;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    sget-object v0, LX/0P9J;->LL:LX/0P9J;

    invoke-static {v0, v1}, LX/0tTD;->LJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3847    # 1.850549E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, LX/0PrA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P7b;

    invoke-virtual {v0}, LX/0P7b;->LIZLLL()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0PrA;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0PrA;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/z;

    iget-object v1, v0, Landroidx/compose/ui/platform/z;->LJIIIIZZ:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/platform/z;->LJJIJIL:LY/ARunnableS67S0100000_11;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, LX/0PrA;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/z;

    iget-object v1, p0, Landroidx/compose/ui/platform/z;->LIZLLL:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LJFF:LX/0Owg;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/z;->LJI:LX/0Owv;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0PrA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrA;

    invoke-static {v0, p1}, LX/0PrA;->onViewAttachedToWindow$0(LX/0PrA;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrA;

    invoke-static {v0, p1}, LX/0PrA;->onViewAttachedToWindow$1(LX/0PrA;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrA;

    invoke-static {v0, p1}, LX/0PrA;->onViewAttachedToWindow$2(LX/0PrA;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0PrA;

    invoke-static {v0, p1}, LX/0PrA;->onViewAttachedToWindow$3(LX/0PrA;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0PrA;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrA;

    invoke-static {v0, p1}, LX/0PrA;->onViewDetachedFromWindow$0(LX/0PrA;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrA;

    invoke-static {v0, p1}, LX/0PrA;->onViewDetachedFromWindow$1(LX/0PrA;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrA;

    invoke-static {v0, p1}, LX/0PrA;->onViewDetachedFromWindow$2(LX/0PrA;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0PrA;

    invoke-static {v0, p1}, LX/0PrA;->onViewDetachedFromWindow$3(LX/0PrA;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
