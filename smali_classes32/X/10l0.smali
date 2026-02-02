.class public LX/10l0;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public LL:LX/10l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10l1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    return-void

    :cond_0
    sget-object v2, LX/0Gaa;->LIZIZ:LX/0Gaa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignore onLayout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, LX/10l0;->LL:LX/10l1;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    if-ne v0, p1, :cond_2

    add-int/lit8 v1, p1, 0x1

    cmpg-float v0, v2, p2

    if-gez v0, :cond_1

    iget-object v0, p0, LX/10l0;->LL:LX/10l1;

    iget-object v0, v0, LX/10l1;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10l0;->LL:LX/10l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10l0;->LL:LX/10l1;

    invoke-virtual {v0, v1, p0}, LX/10l1;->LJJIJIIJI(ILandroid/view/ViewGroup;)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    iget-object v0, p0, LX/10l0;->LL:LX/10l1;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-le v0, p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/10l0;->LL:LX/10l1;

    iget-object v0, v0, LX/10l1;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10l0;->LL:LX/10l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10l0;->LL:LX/10l1;

    invoke-virtual {v0, p1, p0}, LX/10l1;->LJJIJIIJI(ILandroid/view/ViewGroup;)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    iget-object v0, p0, LX/10l0;->LL:LX/10l1;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    instance-of v0, p1, LX/10l1;

    if-eqz v0, :cond_0

    check-cast p1, LX/10l1;

    :goto_0
    iput-object p1, p0, LX/10l0;->LL:LX/10l1;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
