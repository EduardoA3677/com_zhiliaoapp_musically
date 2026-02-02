.class public final LX/0oBC;
.super LX/12zq;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIZILJ:I


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:LX/0oBF;

.field public final LIZLLL:Ljava/lang/CharSequence;

.field public final LJ:LX/0FEU;

.field public final LJFF:Landroid/view/View$OnClickListener;

.field public final LJI:Ljava/lang/CharSequence;

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroid/view/View$OnLongClickListener;

.field public final LJIIIZ:Ljava/lang/CharSequence;

.field public final LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Z


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

.method public constructor <init>(Ljava/lang/CharSequence;LX/0oBF;Ljava/lang/CharSequence;LX/0FEU;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/12zq;-><init>()V

    iput-object p1, p0, LX/0oBC;->LIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oBC;->LIZIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0oBC;->LIZJ:LX/0oBF;

    iput-object p3, p0, LX/0oBC;->LIZLLL:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/0oBC;->LJ:LX/0FEU;

    iput-object p5, p0, LX/0oBC;->LJFF:Landroid/view/View$OnClickListener;

    iput-object p6, p0, LX/0oBC;->LJI:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/0oBC;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/0oBC;->LJIIIIZZ:Landroid/view/View$OnLongClickListener;

    iput-object p8, p0, LX/0oBC;->LJIIIZ:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/0oBC;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/0oBC;->LJIIJJI:Ljava/util/Map;

    iput-object v0, p0, LX/0oBC;->LJIIL:Ljava/util/Map;

    iput-object v0, p0, LX/0oBC;->LJIILIIL:Ljava/util/Map;

    iput-object p10, p0, LX/0oBC;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0oBC;->LJIILL:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oBC;->LJIILLIIL:Z

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0oBC;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12zq;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lo4/b;
    .locals 1

    iget-boolean v0, p0, LX/0oBC;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/12zq;->getAccessibilityNodeProvider(Landroid/view/View;)Lo4/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-boolean v0, p0, LX/0oBC;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    iget-boolean v0, p0, LX/0oBC;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    iget-object v0, p0, LX/0oBC;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0oBC;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/0oBC;->LIZJ:LX/0oBF;

    sget-object v0, LX/0oBF;->NONE:LX/0oBF;

    if-eq v1, v0, :cond_16

    invoke-virtual {v1}, LX/0oBF;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v3, p0, LX/0oBC;->LJ:LX/0FEU;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/0FES;

    if-eqz v0, :cond_11

    check-cast v3, LX/0FES;

    iget v0, v3, LX/0FES;->LIZ:I

    invoke-static {v1, v0}, LX/133e;->LIZ(II)LX/133e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0oBC;->LJII:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/12zz;->LJI:LX/12zz;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/12zz;)Z

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/0oBC;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/12zz;->LJII:LX/12zz;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/12zz;)Z

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    :cond_6
    :goto_5
    iget-object v0, p0, LX/0oBC;->LJIILL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/12zz;

    iget-object v1, p0, LX/0oBC;->LJIIL:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_7
    invoke-direct {v2, v3, v0}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, LX/0oBC;->LJIILIIL:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/12zz;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    goto :goto_6

    :cond_8
    move-object v0, v6

    goto :goto_7

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0oBC;->LJIIIIZZ:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0oBC;->LJIIIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_a
    iget-object v3, p0, LX/0oBC;->LJIIIZ:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    new-instance v2, LX/12zz;

    const/16 v0, 0x20

    invoke-direct {v2, v0, v3}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    goto :goto_5

    :cond_b
    sget-object v2, LX/12zz;->LJII:LX/12zz;

    goto :goto_8

    :cond_c
    move-object v3, v6

    goto/16 :goto_4

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0oBC;->LJFF:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0oBC;->LJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_e
    iget-object v4, p0, LX/0oBC;->LJI:Ljava/lang/CharSequence;

    if-eqz v4, :cond_f

    new-instance v3, LX/12zz;

    const/16 v0, 0x10

    invoke-direct {v3, v0, v4}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    goto/16 :goto_3

    :cond_f
    sget-object v3, LX/12zz;->LJI:LX/12zz;

    goto :goto_9

    :cond_10
    move-object v3, v6

    goto/16 :goto_2

    :cond_11
    instance-of v0, v3, LX/0FEX;

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/133e;->LIZ(II)LX/133e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v3, LX/0FEj;

    if-eqz v0, :cond_13

    invoke-static {v2, v2}, LX/133e;->LIZ(II)LX/133e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    instance-of v0, v3, LX/0FET;

    if-eqz v0, :cond_14

    check-cast v3, LX/0FET;

    iget v0, v3, LX/0FET;->LIZ:I

    invoke-static {v2, v1, v0, v1, v2}, LX/133f;->LIZIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, v3, LX/0FEY;

    if-eqz v0, :cond_15

    invoke-static {v2, v1, v2, v1, v2}, LX/133f;->LIZIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    instance-of v0, v3, LX/0FEW;

    if-eqz v0, :cond_19

    invoke-static {v2, v1, v2, v1, v2}, LX/133f;->LIZIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, LX/0oBC;->LIZLLL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, LX/0oBC;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_18

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-boolean v0, p0, LX/0oBC;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12zq;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0oBC;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/12zq;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/0oBC;->LJFF:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oBC;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0oBC;->LJIIJJI:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0oBC;->LJIILIIL:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-boolean v0, p0, LX/0oBC;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3}, LX/12zq;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/0oBC;->LJFF:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0oBC;->LJIIIIZZ:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oBC;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0oBC;->LJIIIIZZ:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0oBC;->LJIIJJI:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x1

    return v3
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, LX/0oBC;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12zq;->sendAccessibilityEvent(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-boolean v0, p0, LX/0oBC;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12zq;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
