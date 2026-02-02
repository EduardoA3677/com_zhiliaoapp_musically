.class public final LX/0FHr;
.super LX/0FHo;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:LX/0FIC;

.field public LLJILLL:LX/0FIB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0FHo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FHo;->getMultiPageConfig()LX/0FIR;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0FHr;->LLJILJILJ:LX/0FIC;

    if-eqz v1, :cond_1

    new-instance v0, LX/0FIB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LX/0FIB;-><init>(LX/0FIC;Ljava/util/List;)V

    iput-object v0, p0, LX/0FHr;->LLJILLL:LX/0FIB;

    invoke-virtual {p0}, LX/0FHo;->getResourceViewPagerFromXml()LX/0GEW;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-boolean v0, v2, LX/0FIR;->LJJIII:Z

    invoke-virtual {v1, v0}, LX/0GEW;->setNoScroll(Z)V

    invoke-virtual {p0}, LX/0FHo;->getResourceMultiTab()LX/0FIQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0FIQ;->LIZ(LX/0FIR;)V

    :cond_0
    invoke-virtual {p0}, LX/0FHo;->getResourceMultiTab()LX/0FIQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0FHo;->getResourceViewPagerFromXml()LX/0GEW;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0FIQ;->LJII(LX/0GEW;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final getMultiPageViewProvider()LX/0FIC;
    .locals 1

    iget-object v0, p0, LX/0FHr;->LLJILJILJ:LX/0FIC;

    return-object v0
.end method

.method public final getPageAdapter()LX/0FIB;
    .locals 1

    iget-object v0, p0, LX/0FHr;->LLJILLL:LX/0FIB;

    return-object v0
.end method

.method public final setMultiPageViewProvider(LX/0FIC;)V
    .locals 0

    iput-object p1, p0, LX/0FHr;->LLJILJILJ:LX/0FIC;

    return-void
.end method

.method public final setPageAdapter(LX/0FIB;)V
    .locals 0

    iput-object p1, p0, LX/0FHr;->LLJILLL:LX/0FIB;

    return-void
.end method
