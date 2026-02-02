.class public abstract LX/0FHo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:LX/0GEW;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/13dw;

.field public final LLILLL:LX/0FIQ;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0FIR;

.field public final LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0F4R;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;+",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z

.field public LLJILJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FHo;->LLILZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FHo;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0dab

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v2, LX/0FIQ;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0FIQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, LX/0FHo;->LLILLL:LX/0FIQ;

    return-void
.end method

.method public static LJII(LX/0FHo;I)V
    .locals 2

    invoke-virtual {p0}, LX/0FHo;->getResourceViewPagerFromXml()LX/0GEW;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    iput p1, p0, LX/0FHo;->LLJILJIL:I

    return-void
.end method

.method private final getResourceProvider()LX/0FGM;
    .locals 1

    iget-object v0, p0, LX/0FHo;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FGM;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iget-object v4, p0, LX/0FHo;->LLILZIL:LX/0FIR;

    if-eqz v4, :cond_2

    invoke-direct {p0}, LX/0FHo;->getResourceProvider()LX/0FGM;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/0FIR;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0FGM;->LJII()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, LX/0FHo;->LIZLLL()V

    invoke-virtual {p0, v0}, LX/0FHo;->LJI(Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0FHo;->LLJIJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0FHp;

    invoke-direct {v0, p0, v4, p1}, LX/0FHp;-><init>(LX/0FHo;LX/0FIR;Z)V

    invoke-interface {v3, v0}, LX/0FGM;->LJFF(LX/0FHp;)V

    iput-boolean v1, p0, LX/0FHo;->LLJIJIL:Z

    invoke-interface {v3, v2}, LX/0FGM;->LJIIJ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FHo;->LLILZLL:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F4R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/0FHo;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F4R;

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0FHo;->LLILZIL:LX/0FIR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0FIR;->LJJII:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0FHo;->getLoadingLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0FHo;->getLottieLoadingViewFromXml()LX/13dw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-virtual {p0}, LX/0FHo;->getErrorOrEmptyLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0FHo;->getViewPagerLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0FHo;->LLILLL:LX/0FIQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0FIQ;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0FHo;->LLILLL:LX/0FIQ;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0FIQ;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0FIR;)V
    .locals 4

    iput-object p1, p0, LX/0FHo;->LLILZIL:LX/0FIR;

    iget-object v1, p1, LX/0FIR;->LJIILJJIL:LX/0DPr;

    sget-object v0, LX/0DPr;->UP:LX/0DPr;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0FHo;->getViewPagerLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0FHo;->LLILLL:LX/0FIQ;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0, v3}, LX/0FHo;->LIZ(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FHo;->getViewPagerLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v1, p0, LX/0FHo;->LLILLL:LX/0FIQ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public abstract LJI(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;)V"
        }
    .end annotation
.end method

.method public final getCategoryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0F4R;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FHo;->LLILZLL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getErrorOrEmptyLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0FHo;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2514

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FHo;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getLoadingLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0FHo;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b44c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FHo;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getLottieLoadingViewFromXml()LX/13dw;
    .locals 2

    iget-object v1, p0, LX/0FHo;->LLILLJJLI:LX/13dw;

    if-nez v1, :cond_0

    const v0, 0x7f0b4595

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0FHo;->LLILLJJLI:LX/13dw;

    :cond_0
    check-cast v1, LX/13dw;

    return-object v1
.end method

.method public final getMultiPageConfig()LX/0FIR;
    .locals 1

    iget-object v0, p0, LX/0FHo;->LLILZIL:LX/0FIR;

    return-object v0
.end method

.method public final getOnFilterCategoryData()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FHo;->LLJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnInitFinishListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FHo;->LLIZ:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnPreprocessingCategoryData()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0FHo;->LLJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStartFetchCategory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FHo;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getResourceMultiTab()LX/0FIQ;
    .locals 1

    iget-object v0, p0, LX/0FHo;->LLILLL:LX/0FIQ;

    return-object v0
.end method

.method public final getResourceViewPagerFromXml()LX/0GEW;
    .locals 2

    iget-object v1, p0, LX/0FHo;->LLILIL:LX/0GEW;

    if-nez v1, :cond_0

    const v0, 0x7f0b6203

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0GEW;

    iput-object v0, p0, LX/0FHo;->LLILIL:LX/0GEW;

    :cond_0
    check-cast v1, LX/0GEW;

    return-object v1
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, LX/0FHo;->LLJILJIL:I

    return v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    invoke-virtual {p0}, LX/0FHo;->getResourceViewPagerFromXml()LX/0GEW;

    move-result-object v0

    return-object v0
.end method

.method public final getViewPagerLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0FHo;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0FHo;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final setErrorOrEmptyLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0FHo;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLoadingLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0FHo;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLottieLoadingViewFromXml(LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0FHo;->LLILLJJLI:LX/13dw;

    return-void
.end method

.method public final setMultiPageConfig(LX/0FIR;)V
    .locals 0

    iput-object p1, p0, LX/0FHo;->LLILZIL:LX/0FIR;

    return-void
.end method

.method public final setOnFilterCategoryData(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FHo;->LLJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnInitFinishListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FHo;->LLIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnPreprocessingCategoryData(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;+",
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FHo;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStartFetchCategory(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FHo;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setResourceViewPagerFromXml(LX/0GEW;)V
    .locals 0

    iput-object p1, p0, LX/0FHo;->LLILIL:LX/0GEW;

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    iput p1, p0, LX/0FHo;->LLJILJIL:I

    return-void
.end method

.method public final setViewPagerLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0FHo;->LL:Landroid/widget/LinearLayout;

    return-void
.end method
