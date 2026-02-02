.class public LX/0KZJ;
.super LX/13KU;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0KZE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13KU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0KZK;

    invoke-direct {v0, p0}, LX/0KZK;-><init>(LX/0KZJ;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-boolean v0, LX/0KZL;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/13KU;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    if-ne v0, p1, :cond_1

    add-int/lit8 v1, p1, 0x1

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0KZJ;->LLILLJJLI:LX/0KZE;

    invoke-virtual {v0, v1}, LX/0KZE;->LJJIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KZJ;->LLILLJJLI:LX/0KZE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0KZJ;->LLILLJJLI:LX/0KZE;

    invoke-virtual {v0, v1, p0}, LX/0KZE;->LJJIJIIJIL(ILandroid/view/ViewGroup;)Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0KZJ;->LLILLJJLI:LX/0KZE;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-le v0, p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0KZJ;->LLILLJJLI:LX/0KZE;

    invoke-virtual {v0, p1}, LX/0KZE;->LJJIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KZJ;->LLILLJJLI:LX/0KZE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0KZJ;->LLILLJJLI:LX/0KZE;

    invoke-virtual {v0, p1, p0}, LX/0KZE;->LJJIJIIJIL(ILandroid/view/ViewGroup;)Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0KZJ;->LLILLJJLI:LX/0KZE;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offsetPixels"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_pageScroll_crash"

    invoke-static {v0, v3}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/13KU;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

    instance-of v0, p1, LX/0KZE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, LX/0KZE;

    iput-object v0, p0, LX/0KZJ;->LLILLJJLI:LX/0KZE;

    invoke-super {p0, p1}, LX/13KU;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method
