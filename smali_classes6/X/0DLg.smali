.class public final LX/0DLg;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorDataVO;

.field public LLILIL:I

.field public LLILL:LX/0DLi;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0DLg;->LLILIL:I

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0DLg;->LLILLIZIL:I

    const v0, 0x7f040743

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0DLg;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getClickStrategy()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0DLg;->LLILLL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRealChildCount()I
    .locals 1

    iget-object v0, p0, LX/0DLg;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, LX/0DLg;->LLILLIZIL:I

    if-le v0, v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public final setClickStrategy(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DLg;->LLILLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setTabPosition(I)V
    .locals 6

    iget-object v0, p0, LX/0DLg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorDataVO;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorDataVO;->tabData:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    move-object v1, v3

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v2, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v1, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    if-le v4, p1, :cond_0

    new-instance v3, LX/0DLi;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_1
    add-int/2addr p1, v5

    sub-int/2addr p1, v4

    invoke-direct {v3, v2, p1}, LX/0DLi;-><init>(II)V

    :goto_1
    iget-object v0, p0, LX/0DLg;->LLILL:LX/0DLi;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v3, p0, LX/0DLg;->LLILL:LX/0DLi;

    iget-object v2, p0, LX/0DLg;->LLILLJJLI:Landroid/widget/LinearLayout;

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v1, v2

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0DLh;

    if-eqz v0, :cond_2

    check-cast v1, LX/0DLh;

    iget-object v0, p0, LX/0DLg;->LLILL:LX/0DLi;

    invoke-virtual {v1, v0}, LX/0DLh;->setSelectIndex(LX/0DLi;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, LX/0DLi;

    invoke-direct {v3, v5, v5}, LX/0DLi;-><init>(II)V

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DLg;LX/0DLi;I)V

    invoke-static {p0, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void
.end method
