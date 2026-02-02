.class public final LX/0qqS;
.super LX/133j;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:Z

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0qqS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/133j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0qqS;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0qqS;->LL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0qqS;->setRightEdgePercentage(F)V

    new-instance v0, LX/0qqT;

    invoke-direct {v0, p0}, LX/0qqT;-><init>(LX/0qqS;)V

    invoke-virtual {p0, v0}, LX/133j;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method

.method private final setRightEdgePercentage(F)V
    .locals 7

    const-string v4, "mPeekRunnable"

    float-to-double v5, p1

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v5

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_0

    :try_start_0
    const-class v0, LX/0qqS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mRightCallback"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12m4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0qqS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mLeftCallback"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12m4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0qqS;->LLILIL:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0qqS;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget v0, p0, LX/0qqS;->LLILLJJLI:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0qqS;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    return v4

    :cond_1
    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/0qqS;->LLILL:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v2, v0

    mul-int v1, v3, v3

    mul-int v0, v2, v2

    add-int/2addr v1, v0

    iget v0, p0, LX/0qqS;->LL:I

    mul-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_3

    mul-int/lit8 v0, v2, 0x4

    if-ge v3, v0, :cond_3

    return v4

    :cond_2
    iput v3, p0, LX/0qqS;->LLILIL:F

    iput v2, p0, LX/0qqS;->LLILL:F

    :cond_3
    invoke-super {p0, p1}, LX/133j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v1, 0x800005

    :try_start_0
    invoke-virtual {p0, v1}, LX/133j;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/133j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, LX/133j;->closeDrawer(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, LX/133j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setViewPagerPos(I)V
    .locals 0

    iput p1, p0, LX/0qqS;->LLILLJJLI:I

    return-void
.end method
