.class public Lcom/bytedance/ies/xelement/banner/LynxSwiperView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lmn4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    check-cast p1, LX/109i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(LX/10B7;)I
    .locals 5

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "px"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rpx"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v4, v1, v0, v2}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget v1, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x47

    invoke-static {v0, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const v3, 0x35bc5

    const-string v2, "A legacy x-swiper is created, please use the new x-swiper instead."

    const-string v1, "Please check the official Lynx documentation to enable the `useNewSwiper` config"

    const-string v0, "error"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/lynx/tasm/LynxError;->LIZ:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0, v4}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    new-instance v2, Lmn4/c;

    invoke-direct {v2, p1}, Lmn4/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lmn4/c;->setTwoItemCircularSwipe(Z)V

    new-instance v1, LX/1478;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/1478;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lmn4/c;->setOnPageChangeListener(LX/0MSE;)V

    return-object v2
.end method

.method public final getAccessibilityHostView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    iget-object v0, v0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    return-object v0
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 5

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, Lmn4/c;

    if-eqz p1, :cond_0

    iget-object v0, v4, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, Lmn4/c;->LLJIJIL:Z

    if-eqz v0, :cond_0

    new-instance v3, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v4, Lmn4/c;->LLILL:I

    iget v0, v4, Lmn4/c;->LLILLIZIL:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, v4, Lmn4/c;->LLILIL:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, v4, Lmn4/c;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, Lmn4/c;->LLJJIJIIJIL:I

    invoke-static {v0}, Lmn4/c;->LIZ(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lmn4/c;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, Lmn4/c;->LLJJL:LX/13G2;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lmn4/c;->LJ()V

    iget-object v0, v4, Lmn4/c;->LLJJL:LX/13G2;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {v4}, Lmn4/c;->LIZJ()V

    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    :cond_2
    return-void
.end method

.method public final isAccessibilityDirectionVertical()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAccessibilityHostUI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayoutUpdated()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lmn4/c;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    iput v0, v1, Lmn4/c;->LLJJJIL:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    invoke-virtual {v0}, Lmn4/c;->LJII()V

    return-void
.end method

.method public final onNodeReload()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lmn4/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmn4/c;->LJI(I)V

    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Lmn4/c;

    iget-object v0, v2, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, v2, Lmn4/c;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lmn4/c;->LLJIJIL:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v2, Lmn4/c;->LLJJJJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, v2, Lmn4/c;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v2, Lmn4/c;->LLJJL:LX/13G2;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lmn4/c;->LJ()V

    iget-object v0, v2, Lmn4/c;->LLJJL:LX/13G2;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {v2}, Lmn4/c;->LIZJ()V

    :cond_3
    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "autoplay"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    iput-boolean p1, v0, Lmn4/c;->LLJILJILJ:Z

    invoke-virtual {v0}, Lmn4/c;->LJIIIIZZ()V

    return-void
.end method

.method public final setCircular(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "circular"
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Lmn4/c;

    iget-boolean v0, v2, Lmn4/c;->LLJILJIL:Z

    if-eq v0, p1, :cond_0

    iget-object v0, v2, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Lmn4/c;->LJIIIZ(I)I

    move-result v1

    iput-boolean p1, v2, Lmn4/c;->LLJILJIL:Z

    iget-object v0, v2, Lmn4/c;->LLJJL:LX/13G2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, v2, Lmn4/c;->LLJJJJJIL:LX/10kz;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "current"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    invoke-virtual {v0, p1}, Lmn4/c;->LJI(I)V

    return-void
.end method

.method public final setCurrentItemId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "current-item-id"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lmn4/c;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lmn4/c;->LJI(I)V

    :cond_1
    return-void
.end method

.method public final setDuration(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x1f4
        name = "duration"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    iput p1, v0, Lmn4/c;->LLILLL:I

    return-void
.end method

.method public final setEndMargin(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "end-margin"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LJJIJLIJ(LX/10B7;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    iput v1, v0, Lmn4/c;->LLIZLLLIL:I

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v0, "change"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LL:Z

    const-string v0, "transition"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LLILIL:Z

    const-string v0, "scrollstart"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LLILL:Z

    const-string v0, "scrollend"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public final setHideShadow(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "hideshadow"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    iput-boolean p1, v0, Lmn4/c;->LLJJ:Z

    return-void
.end method

.method public final setIndicator(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "indicator-dots"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    iput-boolean p1, v0, Lmn4/c;->LLJIJIL:Z

    return-void
.end method

.method public final setIndicatorActiveColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "indicator-active-color"
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lmn4/c;

    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lmn4/c;->LLJJIJI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setIndicatorColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "indicator-color"
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lmn4/c;

    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lmn4/c;->LLJJIJIIJIL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setInterval(I)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x1388
        name = "interval"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    iput p1, v0, Lmn4/c;->LLILLJJLI:I

    invoke-virtual {v0}, Lmn4/c;->LJIIIIZZ()V

    return-void
.end method

.method public final setItemWidth(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "item-width"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LJJIJLIJ(LX/10B7;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    iput v1, v0, Lmn4/c;->LLJ:I

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "mode"
    .end annotation

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, Lmn4/c;

    iput-object p1, v4, Lmn4/c;->LLJI:Ljava/lang/String;

    const-string v0, "coverflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "flat-coverflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, v4, Lmn4/c;->LLJJ:Z

    const/16 v0, 0x80

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v4, Lmn4/c;->LLJJIII:I

    :cond_0
    iget-object v3, v4, Lmn4/c;->LLJI:Ljava/lang/String;

    iget v2, v4, Lmn4/c;->LLILZ:I

    iget v1, v4, Lmn4/c;->LLILZIL:I

    iget v0, v4, Lmn4/c;->LLILZLL:I

    invoke-virtual {v4, v2, v1, v0, v3}, Lmn4/c;->LJFF(IIILjava/lang/String;)V

    return-void
.end method

.method public final setNextMargin(LX/10B7;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "next-margin"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "px"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rpx"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v1, v0, v2}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, Lmn4/c;

    iput v4, v3, Lmn4/c;->LLILZLL:I

    iget-object v2, v3, Lmn4/c;->LLJI:Ljava/lang/String;

    iget v1, v3, Lmn4/c;->LLILZ:I

    iget v0, v3, Lmn4/c;->LLILZIL:I

    invoke-virtual {v3, v1, v0, v4, v2}, Lmn4/c;->LJFF(IIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setOverflow(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    invoke-virtual {v0, p1}, Lmn4/c;->setOverflow(I)V

    return-void
.end method

.method public final setPageMargin(LX/10B7;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "page-margin"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "px"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rpx"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v1, v0, v2}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, Lmn4/c;

    iput v4, v3, Lmn4/c;->LLILZ:I

    iget-object v2, v3, Lmn4/c;->LLJI:Ljava/lang/String;

    iget v1, v3, Lmn4/c;->LLILZIL:I

    iget v0, v3, Lmn4/c;->LLILZLL:I

    invoke-virtual {v3, v4, v1, v0, v2}, Lmn4/c;->LJFF(IIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setPreviousMargin(LX/10B7;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "previous-margin"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "px"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rpx"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v1, v0, v2}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, Lmn4/c;

    iput v4, v3, Lmn4/c;->LLILZIL:I

    iget-object v2, v3, Lmn4/c;->LLJI:Ljava/lang/String;

    iget v1, v3, Lmn4/c;->LLILZ:I

    iget v0, v3, Lmn4/c;->LLILZLL:I

    invoke-virtual {v3, v1, v4, v0, v2}, Lmn4/c;->LJFF(IIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setRenderHardwareTexture(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "hardware_texture"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lmn4/c;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lmn4/c;->setLayerTextureType(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lmn4/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmn4/c;->setLayerTextureType(I)V

    return-void
.end method

.method public final setShadowColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "shadow-color"
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lmn4/c;

    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lmn4/c;->LLJJIII:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setSmoothScroll(Z)V
    .locals 5
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "smooth-scroll"
    .end annotation

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, Lmn4/c;

    iput-boolean p1, v4, Lmn4/c;->LLJJI:Z

    iget-object v3, v4, Lmn4/c;->LLJI:Ljava/lang/String;

    iget v2, v4, Lmn4/c;->LLILZ:I

    iget v1, v4, Lmn4/c;->LLILZIL:I

    iget v0, v4, Lmn4/c;->LLILZLL:I

    invoke-virtual {v4, v2, v1, v0, v3}, Lmn4/c;->LJFF(IIILjava/lang/String;)V

    return-void
.end method

.method public final setStartMargin(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "start-margin"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->LJJIJLIJ(LX/10B7;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    iput v1, v0, Lmn4/c;->LLIZ:I

    return-void
.end method

.method public final setTouchable(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "touchable"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lmn4/c;

    iput-boolean p1, v0, Lmn4/c;->LLJILLL:Z

    iget-object v0, v0, Lmn4/c;->LLJJJJJIL:LX/10kz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/10kz;->setScrollable(Z)V

    :cond_0
    return-void
.end method
