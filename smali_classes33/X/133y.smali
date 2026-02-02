.class public final LX/133y;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1345;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/accessibility/AccessibilityManager;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/133y;->LJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/133y;->LJII:Z

    iput-boolean v0, p0, LX/133y;->LJIIIIZZ:Z

    iput-object p1, p0, LX/133y;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getRealParentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v0, "accessibility"

    invoke-static {v1, v0}, LX/0X3I;->LLZL(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/133y;->LJ:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x32

    iput v0, p0, LX/133y;->LIZ:I

    return-void
.end method

.method public static LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;
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

.method public static LJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;
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
    invoke-static {v5, v2}, LX/133y;->LJFF(Landroid/graphics/Rect;Landroid/view/View;)V

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

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getRealParentView()Landroid/view/View;

    move-result-object v2

    :cond_4
    invoke-static {v5, v2}, LX/133y;->LJFF(Landroid/graphics/Rect;Landroid/view/View;)V

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

.method public static LJFF(Landroid/graphics/Rect;Landroid/view/View;)V
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
.method public final LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/133y;->LJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, LX/1345;

    invoke-direct {v1, p1, v0}, LX/1345;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    iput-boolean v3, v1, LX/1345;->LIZLLL:Z

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/133y;->LJI:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, v1, LX/1348;

    if-nez v0, :cond_2

    invoke-virtual {p0, v1, p2}, LX/133y;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/133y;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eq p1, v0, :cond_9

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_4
    invoke-virtual {p0, p1}, LX/133y;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/133y;->LJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v0, p0, LX/133y;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/133y;->LIZIZ(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/1345;

    invoke-direct {v0, p1, v3}, LX/1345;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/1345;

    invoke-direct {v0, p1, v3}, LX/1345;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, p1}, LX/133y;->LJFF(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/1345;

    invoke-direct {v0, v2, p1}, LX/1345;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/133y;->LIZIZ(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, LX/133y;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p1}, LX/133y;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/133y;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    return-object v3
.end method

.method public final LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/133y;->LJII:Z

    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJII(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v2, p0, LX/133y;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)LX/10C5;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onHover with target = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " event: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LynxAccessibilityNodeProvider"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/10C5;->parent()LX/10C5;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_b

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_1
    invoke-virtual {p0, v1}, LX/133y;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-nez v1, :cond_1

    return v7

    :cond_2
    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    :goto_1
    if-ltz v2, :cond_3

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1345;

    iget-object v0, v0, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eq v0, v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/133y;->LJFF(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_2
    if-lt v1, v2, :cond_8

    if-ltz v1, :cond_8

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1345;

    iget-object v0, v0, LX/1345;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHover confirm virtualViewId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, p1, v2}, LX/133y;->LJIIIIZZ(Landroid/view/MotionEvent;I)V

    :cond_6
    return v6

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    if-gez v2, :cond_5

    return v7

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1, v2}, LX/133y;->LJIIIIZZ(Landroid/view/MotionEvent;I)V

    return v6

    :cond_a
    invoke-virtual {p0, p1, v2}, LX/133y;->LJIIIIZZ(Landroid/view/MotionEvent;I)V

    return v6

    :cond_b
    return v7
.end method

.method public final LJIIIIZZ(Landroid/view/MotionEvent;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-boolean v5, p0, LX/133y;->LJFF:Z

    const/4 v4, 0x1

    const/4 v0, 0x7

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/16 v1, 0xa

    if-nez v5, :cond_3

    if-eq v6, v2, :cond_0

    if-ne v6, v0, :cond_1

    :cond_0
    const/16 v0, 0x80

    invoke-virtual {p0, p2, v0}, LX/133y;->LJIIIZ(II)V

    iput-boolean v4, p0, LX/133y;->LJFF:Z

    :cond_1
    :goto_0
    if-eq v6, v2, :cond_5

    if-ne v6, v1, :cond_2

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setHovered(Z)V

    :cond_2
    return-void

    :cond_3
    if-eq v6, v1, :cond_4

    if-ne v6, v0, :cond_1

    :cond_4
    iput-boolean v3, p0, LX/133y;->LJFF:Z

    const/16 v0, 0x100

    invoke-virtual {p0, p2, v0}, LX/133y;->LJIIIZ(II)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setHovered(Z)V

    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 3

    iget-object v0, p0, LX/133y;->LJ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1345;

    iget-object v0, v1, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    iget-object v0, v1, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, v0}, LX/133y;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "LynxAccessibilityNodeProvider"

    const-string v0, "sendAccessibilityEventForLynxUI failed, parent is null."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/1345;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAccessibilityNodeInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "LynxAccessibilityNodeProvider"

    invoke-static {v8, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/133y;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/133y;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V

    iget-object v4, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    new-instance v1, LY/AComparatorS466S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AComparatorS466S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v0, p0, LX/133y;->LJI:Z

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1345;

    iget-object v1, v4, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_4

    iget-boolean v0, v4, LX/1345;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/133y;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/133y;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/10D9;->LJIIJJI(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_3
    invoke-virtual {p0, v4}, LX/133y;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/133y;->LJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/1345;

    invoke-direct {v0, v4, v1}, LX/1345;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v3, p0, LX/133y;->LJI:Z

    :cond_6
    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_2
    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-static {v6, v0}, LX/133y;->LJFF(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/133y;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/133y;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v2

    :cond_8
    if-ltz p1, :cond_e

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_e

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1345;

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v7, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/133y;->LJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, LX/1345;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, v0}, LX/133y;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollable()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v0, v7, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isLongClickable()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    iget-object v0, v7, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFocusable()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v4, v7, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const-string v5, "tap"

    const-string v6, "click"

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Label for UI: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-boolean v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_b
    :goto_4
    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    const/16 v0, 0x1000

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-object v2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, v7, LX/1345;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/1345;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/133y;->LIZLLL:Landroid/view/View;

    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

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
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
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
    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1345;

    iget-object v0, v0, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1345;

    iget-object v0, v0, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {v0}, LX/133y;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/133y;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1345;

    iget-object v0, v0, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/133y;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/133y;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performAction on virtualViewId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAccessibilityNodeProvider"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    return v3

    :cond_0
    if-ltz p1, :cond_5

    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    const/16 v0, 0x10

    const/4 v5, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-ne p2, v0, :cond_5

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, LX/133y;->LJIIIZ(II)V

    return v5

    :cond_1
    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, LX/133y;->LJIIIZ(II)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/133y;->LJIIIZ(II)V

    return v5

    :cond_2
    iget-object v0, p0, LX/133y;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1345;

    iget-object v2, v1, LX/1345;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/1345;->LIZJ:Landroid/graphics/Rect;

    new-instance v11, LX/109X;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v11, v1, v0}, LX/109X;-><init>(FF)V

    new-instance v9, LX/109X;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v9, v3, v0}, LX/109X;-><init>(FF)V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "tap"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v6, LX/109W;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v7

    const-string v8, "tap"

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/109W;-><init>(ILjava/lang/String;LX/109X;LX/109X;LX/109X;)V

    invoke-virtual {v0, v6}, LX/10Bg;->LJII(LX/109W;)V

    :cond_3
    return v5

    :cond_4
    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    const-string v0, "click"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v6, LX/109W;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v7

    const-string v8, "click"

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/109W;-><init>(ILjava/lang/String;LX/109X;LX/109X;LX/109X;)V

    invoke-virtual {v0, v6}, LX/10Bg;->LJII(LX/109W;)V

    return v5

    :cond_5
    return v3
.end method
