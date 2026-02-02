.class public final LX/0FHq;
.super LX/0FHo;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/0sYM;

.field public LLJILLL:LX/0FHT;

.field public LLJJ:LX/0FHt;

.field public LLJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sYM;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0FHo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0FHq;->LLJILJILJ:LX/0sYM;

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0FHq;->LLJILJILJ:LX/0sYM;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0FHo;->getMultiPageConfig()LX/0FIR;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0FHq;->LLJILLL:LX/0FHT;

    if-eqz v1, :cond_2

    new-instance v0, LX/0FHt;

    invoke-direct {v0, v2, v1, p1}, LX/0FHt;-><init>(LX/0sYM;LX/0FHT;Ljava/util/List;)V

    iput-object v0, p0, LX/0FHq;->LLJJ:LX/0FHt;

    invoke-virtual {p0}, LX/0FHo;->getResourceViewPagerFromXml()LX/0GEW;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-boolean v0, v3, LX/0FIR;->LJJIII:Z

    invoke-virtual {v2, v0}, LX/0GEW;->setNoScroll(Z)V

    invoke-virtual {p0}, LX/0FHo;->getSelectIndex()I

    move-result v1

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0FHo;->getSelectIndex()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    invoke-virtual {p0}, LX/0FHo;->getResourceMultiTab()LX/0FIQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0FIQ;->LIZ(LX/0FIR;)V

    :cond_1
    invoke-virtual {p0}, LX/0FHo;->getResourceMultiTab()LX/0FIQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0FHo;->getResourceViewPagerFromXml()LX/0GEW;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0FIQ;->LJII(LX/0GEW;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "GroupScene must not be null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getInterceptAllEvent()Z
    .locals 1

    iget-boolean v0, p0, LX/0FHq;->LLJJI:Z

    return v0
.end method

.method public final getMultiPageViewProvider()LX/0FHT;
    .locals 1

    iget-object v0, p0, LX/0FHq;->LLJILLL:LX/0FHT;

    return-object v0
.end method

.method public final getPageAdapter()LX/0FHt;
    .locals 1

    iget-object v0, p0, LX/0FHq;->LLJJ:LX/0FHt;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0FHq;->LLJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setInterceptAllEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FHq;->LLJJI:Z

    return-void
.end method

.method public final setMultiPageViewProvider(LX/0FHT;)V
    .locals 0

    iput-object p1, p0, LX/0FHq;->LLJILLL:LX/0FHT;

    return-void
.end method

.method public final setPageAdapter(LX/0FHt;)V
    .locals 0

    iput-object p1, p0, LX/0FHq;->LLJJ:LX/0FHt;

    return-void
.end method
