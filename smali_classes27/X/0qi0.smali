.class public final LX/0qi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qhz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroidx/viewpager/widget/ViewPager;

.field public final LLILIL:LX/0Ttk;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;LX/0Ttk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qi0;->LLILLL:Z

    iput-object p1, p0, LX/0qi0;->LL:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, LX/0qi0;->LLILIL:LX/0Ttk;

    iput-object p3, p0, LX/0qi0;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0qi0;->LLILZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0qi0;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, LX/0qi4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0qi0;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, LX/0qi4;

    iget v0, p0, LX/0qi0;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0qi4;->LJJIJIIJIL(I)Lcom/bytedance/android/livesdk/model/FeedBanner;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, LX/0qi0;->LLILLJJLI:I

    invoke-static {v1, v2, v0}, LX/0rA2;->LIZ(Lcom/bytedance/android/livesdk/model/FeedBanner;Ljava/util/Map;I)V

    const-string v1, "show_source"

    iget-object v0, p0, LX/0qi0;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0qi0;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_type"

    iget-object v0, p0, LX/0qi0;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v0, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banner_slide"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    iput p1, p0, LX/0qi0;->LLILLJJLI:I

    iget-boolean v0, p0, LX/0qi0;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0qi0;->LLILZ:Ljava/lang/String;

    sget-object v2, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v2, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, LX/0qi0;->LL:Landroidx/viewpager/widget/ViewPager;

    iget-object v4, p0, LX/0qi0;->LLILIL:LX/0Ttk;

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1388

    invoke-static {v5, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, LX/0qi0;->LLILLL:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0qi0;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v5

    check-cast v5, LX/0qi4;

    if-nez v5, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0qi0;->LL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, LX/0qi4;

    invoke-virtual {v0, p1}, LX/0qi4;->LJJIJIIJIL(I)Lcom/bytedance/android/livesdk/model/FeedBanner;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-static {v1, v4, p1}, LX/0rA2;->LIZ(Lcom/bytedance/android/livesdk/model/FeedBanner;Ljava/util/Map;I)V

    const-string v1, "show_source"

    iget-object v0, p0, LX/0qi0;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_position"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_type"

    iget-object v0, p0, LX/0qi0;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_0
    iget-object v2, p0, LX/0qi0;->LL:Landroidx/viewpager/widget/ViewPager;

    instance-of v0, v2, LX/0qi1;

    if-eqz v0, :cond_8

    check-cast v2, LX/0qi1;

    iget-object v0, v2, LX/0qi1;->LLILLJJLI:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/0qi1;->LLILLJJLI:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_6
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xc0

    invoke-direct {v1, v2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    const-string v1, "BannerViewPager"

    const-string v0, "onPageSelected "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_0
.end method
