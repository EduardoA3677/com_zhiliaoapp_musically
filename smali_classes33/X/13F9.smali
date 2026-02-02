.class public LX/13F9;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:LX/13FL;

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public final LLILLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0MSE;",
            "LX/13FQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13F9;->LL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/13F9;->LLILLJJLI:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/13F9;->LLILLL:Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13F9;->LLILZIL:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addOnPageChangeListener(LX/0MSE;)V
    .locals 2

    new-instance v1, LX/13FQ;

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0}, LX/13FQ;-><init>(LX/0MSE;LX/13F9;Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, LX/13F9;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    return-void
.end method

.method public final canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    instance-of v0, p1, LX/13F9;

    if-eqz v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/13F9;

    iget-boolean v0, p1, LX/13F9;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/13F9;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Foldview#BaseViewPagerImpl"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, LX/13Fm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13Fm;->LLILIL:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/13F9;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    :cond_0
    return v2
.end method

.method public final getIsUnableToDrag()Ljava/lang/reflect/Field;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/13F9;->LLILLL:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, "mIsUnableToDrag"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Foldview#BaseViewPagerImpl"

    const-string v0, "no such field mIsUnableToDrag"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final getMActivePointerId()I
    .locals 1

    iget v0, p0, LX/13F9;->LLILLJJLI:I

    return v0
.end method

.method public final getMAllowHorizontalGesture()Z
    .locals 1

    iget-boolean v0, p0, LX/13F9;->LL:Z

    return v0
.end method

.method public final getMInterceptTouchEventListener()LX/13FL;
    .locals 1

    iget-object v0, p0, LX/13F9;->LLILIL:LX/13FL;

    return-object v0
.end method

.method public final getMLastMotionX()F
    .locals 1

    iget v0, p0, LX/13F9;->LLILL:F

    return v0
.end method

.method public final getMLastMotionY()F
    .locals 1

    iget v0, p0, LX/13F9;->LLILLIZIL:F

    return v0
.end method

.method public final getReversingAdapter()LX/13Fm;
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/13Fm;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Fm;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getSuperclass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/13F9;->LLILLL:Ljava/lang/Class;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    :try_start_0
    iget-object v3, p0, LX/13F9;->LLILLL:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, "populate"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Foldview#BaseViewPagerImpl"

    const-string v0, "populate failed"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeOnPageChangeListener(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, LX/13F9;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13FQ;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/13Fm;

    invoke-direct {v0, p1}, LX/13Fm;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final setMActivePointerId(I)V
    .locals 0

    iput p1, p0, LX/13F9;->LLILLJJLI:I

    return-void
.end method

.method public final setMAllowHorizontalGesture(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13F9;->LL:Z

    return-void
.end method

.method public final setMInterceptTouchEventListener(LX/13FL;)V
    .locals 0

    iput-object p1, p0, LX/13F9;->LLILIL:LX/13FL;

    return-void
.end method

.method public final setMLastMotionX(F)V
    .locals 0

    iput p1, p0, LX/13F9;->LLILL:F

    return-void
.end method

.method public final setMLastMotionY(F)V
    .locals 0

    iput p1, p0, LX/13F9;->LLILLIZIL:F

    return-void
.end method

.method public final setRTL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13F9;->LLILZ:Z

    return-void
.end method

.method public final setRTLMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13F9;->LLILZ:Z

    return-void
.end method
