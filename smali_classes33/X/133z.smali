.class public final LX/133z;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:LX/1340;

.field public LJFF:Z

.field public LJI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .locals 4

    invoke-direct {p0}, LX/12zq;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/133z;->LIZJ:I

    iput v0, p0, LX/133z;->LIZLLL:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/133z;->LJFF:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/133z;->LIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/133z;->LIZIZ:Landroid/view/View;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v0, "accessibility"

    invoke-static {v1, v0}, LX/0X3I;->LLZL(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LX/1340;

    invoke-direct {v0, p0}, LX/1340;-><init>(LX/133z;)V

    iput-object v0, p0, LX/133z;->LJ:LX/1340;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host ui or host view is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, LX/133z;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, LX/133z;->LIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)LX/10C5;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/10C5;->parent()LX/10C5;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_2
    iget-object v0, p0, LX/133z;->LJ:LX/1340;

    invoke-virtual {v0, v1}, LX/1340;->LJIIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-nez v1, :cond_2

    return v6

    :cond_3
    iget-object v0, p0, LX/133z;->LJ:LX/1340;

    invoke-virtual {v0, v1}, LX/1340;->LJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    return v6

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x9

    const/16 v4, 0x100

    const/16 v3, 0x80

    const/4 v2, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    return v6

    :cond_5
    iget v0, p0, LX/133z;->LIZLLL:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v1, v3}, LX/133z;->LIZLLL(II)V

    iget v0, p0, LX/133z;->LIZLLL:I

    invoke-virtual {p0, v0, v4}, LX/133z;->LIZLLL(II)V

    iput v1, p0, LX/133z;->LIZLLL:I

    :cond_6
    return v2

    :cond_7
    iget v0, p0, LX/133z;->LIZLLL:I

    if-eq v0, v5, :cond_8

    invoke-virtual {p0, v5, v3}, LX/133z;->LIZLLL(II)V

    iget v0, p0, LX/133z;->LIZLLL:I

    invoke-virtual {p0, v0, v4}, LX/133z;->LIZLLL(II)V

    iput v5, p0, LX/133z;->LIZLLL:I

    :cond_8
    return v2

    :cond_9
    return v6
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/133z;->LIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10Bs;->LJIIJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(I)Z
    .locals 3

    invoke-virtual {p0}, LX/133z;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, LX/133z;->LIZJ:I

    if-eq v2, p1, :cond_3

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    iput v0, p0, LX/133z;->LIZJ:I

    iget-object v0, p0, LX/133z;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-object v1, p0, LX/133z;->LJI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/high16 v0, 0x10000

    invoke-virtual {p0, v2, v0}, LX/133z;->LIZLLL(II)V

    :cond_1
    iput p1, p0, LX/133z;->LIZJ:I

    iget-object v0, p0, LX/133z;->LJ:LX/1340;

    iget-object v0, v0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1346;

    iget-object v0, v0, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, LX/133z;->LJI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, LX/133z;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, LX/133z;->LIZLLL(II)V

    iget-object v0, p0, LX/133z;->LIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/133z;->LJI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {v0}, LX/10Bs;->LJIIJJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v0
.end method

.method public final LIZLLL(II)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LX/133z;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/133z;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    iget-object v0, p0, LX/133z;->LJ:LX/1340;

    invoke-virtual {v0, p1}, LX/1340;->LIZ(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isPassword()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/133z;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    iget-object v0, p0, LX/133z;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/133z;->LIZIZ:Landroid/view/View;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void

    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    iget-object v0, p0, LX/133z;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lo4/b;
    .locals 1

    iget-object v0, p0, LX/133z;->LJ:LX/1340;

    if-nez v0, :cond_0

    new-instance v0, LX/1340;

    invoke-direct {v0, p0}, LX/1340;-><init>(LX/133z;)V

    iput-object v0, p0, LX/133z;->LJ:LX/1340;

    :cond_0
    iget-object v0, p0, LX/133z;->LJ:LX/1340;

    return-object v0
.end method
