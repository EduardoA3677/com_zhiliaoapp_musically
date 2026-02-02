.class public final LX/1340;
.super Lo4/b;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/133z;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1346;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/133z;)V
    .locals 2

    invoke-direct {p0}, Lo4/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create LynxNodeProvider for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/133z;->LIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxA11yNodeProvider"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1340;->LL:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, LX/133z;->LIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iput-object v1, p0, LX/1340;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v0, p1, LX/133z;->LIZIZ:Landroid/view/View;

    iput-object v0, p0, LX/1340;->LLILL:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x32

    iput v0, p0, LX/1340;->LLILLIZIL:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x32

    iput v0, p0, LX/1340;->LLILLJJLI:I

    :cond_0
    return-void
.end method

.method public static LJFF(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    :cond_0
    invoke-static {v5, v2}, LX/1340;->LJII(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-object v5

    :cond_2
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    move-result-object v2

    :cond_4
    invoke-static {v5, v2}, LX/1340;->LJII(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v5
.end method

.method public static LJII(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    invoke-virtual {v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    iget-object v0, p0, LX/1340;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v0, LX/10Bs;->LJIILL:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/1340;->LLILL:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    iget-object v0, p0, LX/1340;->LLILL:Landroid/view/View;

    invoke-virtual {v4, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    iget-object v0, p0, LX/1340;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1346;

    iget-object v1, v6, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_4

    :goto_0
    iget-object v0, p0, LX/1340;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eq v1, v0, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollContainer()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    :cond_0
    iget-object v1, v6, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, v1}, LX/1340;->LJIIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v3, ""

    :goto_1
    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v0, "click"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v0, "tap"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    iget-object v0, v6, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_2
    iget-object v0, v6, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v6, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, v0, v1}, LX/1340;->LJIIIIZZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v0, p0, LX/1340;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133z;

    iget v0, v0, LX/133z;->LIZJ:I

    if-ne v0, p1, :cond_9

    invoke-virtual {v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_4
    return-object v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/1340;->LJFF(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1340;->LJFF(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-object v4

    :cond_a
    const-string v1, "LynxA11yNodeProvider"

    const-string v0, "createNodeForChild: check virtualViewId failed"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final LIZIZ()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    iget-object v0, p0, LX/1340;->LLILL:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    iget-object v1, p0, LX/1340;->LLILL:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v1, p0, LX/1340;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/1340;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v0

    const-string v2, "LynxA11yNodeProvider"

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Views cannot have both real and virtual children, with real child count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "and virtual child count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createNodeForHost with child count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1340;->LLILL:Landroid/view/View;

    invoke-virtual {v5, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1340;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133z;

    iget-object v3, v0, LX/133z;->LJI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, LX/1340;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133z;

    iget v2, v0, LX/133z;->LIZJ:I

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    :goto_1
    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1346;

    iget-object v1, v0, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_2

    if-eq v4, v2, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/1340;->LJIIIIZZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v1, v0}, Lo4/b;->performAction(IILandroid/os/Bundle;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public final LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "LX/1346;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1, p2}, LX/1340;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    new-instance v1, LY/AComparatorS321S0200000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AComparatorS321S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v0, p0, LX/1340;->LLILLL:Z

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1346;

    iget-object v2, v1, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_5

    iget-boolean v0, v1, LX/1346;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    :goto_1
    iget-object v0, p0, LX/1340;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1340;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, LX/10D9;->LJIIIZ(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v5}, LX/1340;->LJIIIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, LX/10D9;->LJIIJJI(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v4, p0, LX/1340;->LLILLL:Z

    :cond_7
    instance-of v5, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v5, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1346;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    sget-object v0, LX/10Bs;->LJIILL:Landroid/graphics/Rect;

    iput-object v0, v1, LX/1346;->LIZIZ:Landroid/graphics/Rect;

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1346;

    iget-boolean v0, v1, LX/1346;->LIZLLL:Z

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, v0, v4}, LX/1340;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    iget-object v1, v1, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_b

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz v5, :cond_e

    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-void
.end method

.method public final LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "LX/1346;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    instance-of v0, p1, LX/1348;

    if-nez v0, :cond_5

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAccessibilityHostUI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1340;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/1346;

    invoke-direct {v0, v2, v1}, LX/1346;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    iput-boolean v4, v0, LX/1346;->LIZLLL:Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2}, LX/1340;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/1340;->LJIIIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/1340;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/1346;

    invoke-direct {v0, p1, v1}, LX/1346;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    iput-boolean v4, v0, LX/1346;->LIZJ:Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, LX/1340;->LLILLL:Z

    :cond_5
    return-void
.end method

.method public final LJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1346;

    iget-object v0, v0, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJIIIIZZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z
    .locals 8

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    :cond_1
    invoke-virtual {v2, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v3, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v5

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    aget v1, v1, v7

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    return v7

    :cond_2
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_5

    move-object v2, p1

    :goto_0
    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1340;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eq v2, v0, :cond_3

    iget v1, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    move-result-object v4

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-array v3, v3, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    aget v2, v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    aget v1, v3, v7

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    return v7

    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {p2, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return v5
.end method

.method public final LJIIIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "LX/1346;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1340;->LLILIL:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eq p1, v0, :cond_1

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    invoke-virtual {p0, p1}, LX/1340;->LJIIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1340;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/1346;

    invoke-direct {v0, p1, v1}, LX/1346;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJIIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1340;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1340;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/133z;

    iget-boolean v0, v0, LX/133z;->LJFF:Z

    return v0

    :cond_1
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/1340;->LIZIZ()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/1340;->LIZ(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    if-eq p1, v1, :cond_1

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1346;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAccessibilityNodeInfo with virtual view id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with virtual children size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", and exception msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxA11yNodeProvider"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1346;

    iget-object v0, v0, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1346;

    iget-object v0, v0, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {v0}, LX/1340;->LJFF(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lo4/b;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-le p2, v0, :cond_3

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1346;

    iget-object v0, v0, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1340;->LJFF(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lo4/b;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-lt p1, v1, :cond_9

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget-object v0, p0, LX/1340;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1340;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/133z;

    if-eq p1, v1, :cond_7

    iget-object v0, p0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1346;

    iget-object v8, v0, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    const/4 v7, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_6

    const/16 v0, 0x80

    if-eq p2, v0, :cond_4

    const v0, 0x1020036

    if-ne p2, v0, :cond_0

    if-eqz v8, :cond_0

    instance-of v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    instance-of v0, v8, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-direct {v9, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    move-object v5, v8

    move-object v8, v2

    if-eqz v8, :cond_0

    iget-object v0, v4, LX/133z;->LIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eq v8, v0, :cond_0

    invoke-virtual {v6, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v2

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v1

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/133z;->LJ:LX/1340;

    iget-object v0, v0, LX/1340;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1346;

    iget-object v1, v2, LX/1346;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/1346;->LIZIZ:Landroid/graphics/Rect;

    new-instance v8, LX/109X;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v8, v2, v0}, LX/109X;-><init>(FF)V

    new-instance v6, LX/109X;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v3, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {v6, v3, v0}, LX/109X;-><init>(FF)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v2

    const-string v0, "tap"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v3, LX/109W;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v4

    const-string v5, "tap"

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/109W;-><init>(ILjava/lang/String;LX/109X;LX/109X;LX/109X;)V

    invoke-virtual {v0, v3}, LX/10Bg;->LJII(LX/109W;)V

    :cond_3
    const-string v0, "click"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v3, LX/109W;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v4

    const-string v5, "click"

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/109W;-><init>(ILjava/lang/String;LX/109X;LX/109X;LX/109X;)V

    invoke-virtual {v0, v3}, LX/10Bg;->LJII(LX/109W;)V

    goto :goto_1

    :cond_4
    iget v0, v4, LX/133z;->LIZJ:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, v4, LX/133z;->LIZJ:I

    iget-object v0, v4, LX/133z;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/133z;->LJI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/high16 v0, 0x10000

    invoke-virtual {v4, p1, v0}, LX/133z;->LIZLLL(II)V

    :cond_5
    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_6
    invoke-virtual {v4, p1}, LX/133z;->LIZJ(I)Z

    move-result v3

    return v3

    :cond_7
    iget-object v0, v4, LX/133z;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_8
    return v3

    :cond_9
    const-string v1, "LynxA11yNodeProvider"

    const-string v0, "performAction: check virtualViewId failed"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
