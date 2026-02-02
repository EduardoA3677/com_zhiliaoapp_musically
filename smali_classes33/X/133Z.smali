.class public abstract LX/133Z;
.super LX/12zq;
.source "SourceFile"


# static fields
.field public static final LJIIJ:Landroid/graphics/Rect;

.field public static final LJIIJJI:LX/10eO;

.field public static final LJIIL:LX/133h;


# instance fields
.field public final LIZ:Landroid/graphics/Rect;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:Landroid/graphics/Rect;

.field public final LIZLLL:[I

.field public final LJ:Landroid/view/accessibility/AccessibilityManager;

.field public final LJFF:Landroid/view/View;

.field public LJI:LX/133Y;

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, LX/133Z;->LJIIJ:Landroid/graphics/Rect;

    new-instance v0, LX/10eO;

    invoke-direct {v0}, LX/10eO;-><init>()V

    sput-object v0, LX/133Z;->LJIIJJI:LX/10eO;

    new-instance v0, LX/133h;

    invoke-direct {v0}, LX/133h;-><init>()V

    sput-object v0, LX/133Z;->LJIIL:LX/133h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/12zq;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/133Z;->LIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/133Z;->LIZIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/133Z;->LIZJ:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/133Z;->LIZLLL:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/133Z;->LJII:I

    iput v0, p0, LX/133Z;->LJIIIIZZ:I

    iput v0, p0, LX/133Z;->LJIIIZ:I

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/133Z;->LJ:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 2

    iget v0, p0, LX/133Z;->LJIIIIZZ:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, LX/133Z;->LJIIIIZZ:I

    invoke-virtual {p0, p1, v1}, LX/133Z;->LJIIIIZZ(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/133Z;->LJIIJ(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 8

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v5, LX/133Z;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v4}, LX/133Z;->LJII(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/133Z;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/133Z;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v2

    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_a

    const/16 v1, 0x80

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v4, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    iget v0, p0, LX/133Z;->LJII:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_3

    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    invoke-virtual {v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :goto_0
    iget v0, p0, LX/133Z;->LJIIIIZZ:I

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    iget-object v1, p0, LX/133Z;->LJFF:Landroid/view/View;

    iget-object v0, p0, LX/133Z;->LIZLLL:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/133Z;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/133Z;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/133Z;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_5

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v6

    iget v1, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    :goto_2
    if-eq v1, v7, :cond_4

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v6, v0, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    sget-object v0, LX/133Z;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v6}, LX/133Z;->LJII(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/133Z;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/133Z;->LIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/133Z;->LIZIZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v1, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    :cond_5
    iget-object v6, p0, LX/133Z;->LIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/133Z;->LIZLLL:[I

    aget v5, v0, v2

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/133Z;->LIZLLL:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_6
    iget-object v1, p0, LX/133Z;->LJFF:Landroid/view/View;

    iget-object v0, p0, LX/133Z;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/133Z;->LIZJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/133Z;->LIZLLL:[I

    aget v2, v0, v2

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/133Z;->LIZLLL:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LX/133Z;->LIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/133Z;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/133Z;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/133Z;->LIZ:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    :cond_8
    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZJ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final LIZLLL(ILandroid/graphics/Rect;)Z
    .locals 18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, LX/133Z;->LIZJ(Ljava/util/List;)V

    new-instance v6, LX/0PHT;

    invoke-direct {v6}, LX/0PHT;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/133Z;->LIZIZ(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v5, LX/133Z;->LJIIIIZZ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    const/4 v0, 0x2

    const/4 v3, -0x1

    move/from16 v11, p1

    if-eq v11, v12, :cond_f

    if-eq v11, v0, :cond_f

    const/16 v13, 0x82

    const/16 v12, 0x42

    const/16 v9, 0x21

    const/16 v8, 0x11

    if-eq v11, v8, :cond_2

    if-eq v11, v9, :cond_2

    if-eq v11, v12, :cond_2

    if-eq v11, v13, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v6, v0}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v0, v5, LX/133Z;->LJIIIIZZ:I

    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v0, v1, :cond_8

    invoke-virtual {v5, v0}, LX/133Z;->LJ(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    :goto_2
    sget-object v14, LX/133Z;->LJIIL:LX/133h;

    sget-object v17, LX/133Z;->LJIIJJI:LX/10eO;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v11, v8, :cond_7

    if-eq v11, v9, :cond_6

    if-eq v11, v12, :cond_5

    if-ne v11, v13, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/0PHT;->LJII()I

    move-result v15

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v13, v15, :cond_12

    invoke-virtual {v6, v13}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eq v12, v10, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-static {v11, v7, v14}, LX/10eP;->LIZJ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11, v7, v1}, LX/10eP;->LIZJ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v7, v14, v1}, LX/10eP;->LIZ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v7, v1, v14}, LX/10eP;->LIZ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11, v7, v14}, LX/10eP;->LIZLLL(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v8

    invoke-static {v11, v7, v14}, LX/10eP;->LJ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    mul-int/lit8 v9, v8, 0xd

    mul-int/2addr v9, v8

    mul-int/2addr v0, v0

    add-int/2addr v9, v0

    invoke-static {v11, v7, v1}, LX/10eP;->LIZLLL(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v16

    invoke-static {v11, v7, v1}, LX/10eP;->LJ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v8

    mul-int/lit8 v0, v16, 0xd

    mul-int v0, v0, v16

    mul-int/2addr v8, v8

    add-int/2addr v0, v8

    if-ge v9, v0, :cond_4

    :cond_3
    invoke-virtual {v1, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v2, v12

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_8
    move-object/from16 v0, p2

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v5, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v11, v8, :cond_c

    if-eq v11, v9, :cond_b

    if-eq v11, v12, :cond_a

    if-ne v11, v13, :cond_e

    invoke-virtual {v7, v4, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7, v3, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7, v4, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7, v1, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v5, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v12, :cond_10

    const/4 v9, 0x1

    :goto_5
    sget-object v0, LX/133Z;->LJIIL:LX/133h;

    sget-object v8, LX/133Z;->LJIIJJI:LX/10eO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/0PHT;->LJII()I

    move-result v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_11

    invoke-virtual {v6, v1}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    goto :goto_5

    :cond_11
    new-instance v0, LX/10eN;

    invoke-direct {v0, v9, v8}, LX/10eN;-><init>(ZLX/10eO;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v11, v12, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v10, :cond_16

    const/4 v0, -0x1

    :goto_7
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_19

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    :goto_8
    if-eqz v2, :cond_19

    iget-boolean v0, v6, LX/0PHT;->LL:Z

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/0PHS;->LIZ(LX/0PHT;)V

    :cond_13
    iget v1, v6, LX/0PHT;->LLILLIZIL:I

    :goto_9
    if-ge v4, v1, :cond_14

    iget-object v0, v6, LX/0PHT;->LLILL:[Ljava/lang/Object;

    aget-object v0, v0, v4

    if-ne v0, v2, :cond_15

    move v3, v4

    :cond_14
    invoke-virtual {v6, v3}, LX/0PHT;->LJ(I)I

    move-result v0

    :goto_a
    invoke-virtual {v5, v0}, LX/133Z;->LJIIIZ(I)Z

    move-result v0

    return v0

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v10, :cond_18

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_18
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_19

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_19
    const/high16 v0, -0x80000000

    goto :goto_a
.end method

.method public final LJ(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    iget-object v1, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4}, LX/133Z;->LIZJ(Ljava/util/List;)V

    invoke-virtual {v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {p0, p1}, LX/133Z;->LIZIZ(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJFF(II)Z
.end method

.method public LJI(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public abstract LJII(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public LJIIIIZZ(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(I)Z
    .locals 3

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/133Z;->LJIIIIZZ:I

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/133Z;->LIZ(I)Z

    :cond_2
    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    iput p1, p0, LX/133Z;->LJIIIIZZ:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LX/133Z;->LJIIIIZZ(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/133Z;->LJIIJ(II)V

    return v1
.end method

.method public final LJIIJ(II)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    iget-object v0, p0, LX/133Z;->LJ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/133Z;->LJ(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

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

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    iget-object v0, p0, LX/133Z;->LJFF:Landroid/view/View;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_3
    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 2

    iget v1, p0, LX/133Z;->LJIIIZ:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/133Z;->LJIIIZ:I

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, LX/133Z;->LJIIJ(II)V

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/133Z;->LJIIJ(II)V

    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lo4/b;
    .locals 1

    iget-object v0, p0, LX/133Z;->LJI:LX/133Y;

    if-nez v0, :cond_0

    new-instance v0, LX/133Y;

    invoke-direct {v0, p0}, LX/133Y;-><init>(LX/133Z;)V

    iput-object v0, p0, LX/133Z;->LJI:LX/133Y;

    :cond_0
    iget-object v0, p0, LX/133Z;->LJI:LX/133Y;

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p0, p2}, LX/133Z;->LJI(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method
