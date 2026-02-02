.class public final LX/0qhz;
.super LX/0qhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0qhw<",
        "Lcom/bytedance/android/livesdk/model/FeedItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Landroidx/viewpager/widget/ViewPager;

.field public final LLILLIZIL:LX/0rRt;

.field public LLILLJJLI:LX/0qi4;

.field public final LLILLL:LX/0Ttk;

.field public final LLILZ:LX/0qi0;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public final LLIZLLLIL:Landroid/view/ViewGroup;

.field public final LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0aNE;LX/0aNE;LX/0aNE;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "LX/0aNE<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aNE<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aNE<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0qhw;-><init>(Landroid/view/View;)V

    iput-object p7, p0, LX/0qhz;->LLJ:Ljava/lang/String;

    iput-object p6, p0, LX/0qhz;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b3640

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0rRt;

    iput-object v3, p0, LX/0qhz;->LLILLIZIL:LX/0rRt;

    iput-object p2, p0, LX/0qhz;->LLILZLL:Ljava/lang/String;

    new-instance v0, LX/0Ttk;

    invoke-direct {v0, v4}, LX/0Ttk;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, LX/0qhz;->LLILLL:LX/0Ttk;

    invoke-static {v4, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v2, LX/0qi0;

    invoke-direct {v2, v4, v0, p2, p7}, LX/0qi0;-><init>(Landroidx/viewpager/widget/ViewPager;LX/0Ttk;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0qhz;->LLILZ:LX/0qi0;

    new-instance v1, LY/ATListenerS389S0100000_14;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ATListenerS389S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v4}, LX/0rRt;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, v3, LX/0rRt;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_0
    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x31

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS102S0000000_16;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {p5, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x32

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS102S0000000_16;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {p3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x33

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS102S0000000_16;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {p4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final C6(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedBanner;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qhz;->LLILZ:LX/0qi0;

    if-eqz v0, :cond_1

    iget v2, v0, LX/0qi0;->LLILLJJLI:I

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0qhz;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedBanner;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v2}, LX/0rA2;->LIZ(Lcom/bytedance/android/livesdk/model/FeedBanner;Ljava/util/Map;I)V

    const-string v1, "show_source"

    iget-object v0, p0, LX/0qhz;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_position"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_type"

    iget-object v0, p0, LX/0qhz;->LLJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v0, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-string v0, "landing_reason"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final E6(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0qhz;->LLIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0qhz;->LLJ:Ljava/lang/String;

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v0, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0qhz;->LLILZIL:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0qhz;->C6(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/0qhz;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v1, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0qhz;->LLILLIZIL:LX/0rRt;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0qhz;->LLILZ:LX/0qi0;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/0qi0;->LLILLIZIL:Z

    :cond_3
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    iget-object v1, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0qhz;->LLILZ:LX/0qi0;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v1, p0, LX/0qhz;->LLILLIZIL:LX/0rRt;

    iget-object v0, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, LX/0rRt;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v3, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, LX/0qhz;->LLILLL:LX/0Ttk;

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final F6()V
    .locals 2

    iget-object v1, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0qhz;->LLILLL:LX/0Ttk;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    iget-object v1, p0, LX/0qhz;->LLILZ:LX/0qi0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qi0;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0qhw;->LL:Z

    iput-boolean v1, p0, LX/0qhz;->LLIZ:Z

    iget-object v0, p0, LX/0qhz;->LLILZ:LX/0qi0;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0qi0;->LLILLL:Z

    :cond_0
    iget-object v0, p0, LX/0qhz;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, LX/0qhz;->E6(Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0qhw;->LL:Z

    iput-boolean v1, p0, LX/0qhz;->LLIZ:Z

    iget-object v0, p0, LX/0qhz;->LLILZ:LX/0qi0;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0qi0;->LLILLL:Z

    :cond_0
    invoke-virtual {p0}, LX/0qhz;->F6()V

    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz p2, :cond_6

    iget-object v5, p2, Lcom/bytedance/android/livesdk/model/FeedItem;->banners:Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v7, p0, LX/0qhz;->LLILZIL:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eq v7, v5, :cond_6

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedBanner;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedBanner;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/model/FeedBanner;->LIZ(Lcom/bytedance/android/livesdk/model/FeedBanner;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    :goto_1
    invoke-virtual {p0, v5}, LX/0qhz;->C6(Ljava/util/List;)V

    iget-object v1, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0qhz;->LLILLL:LX/0Ttk;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v5, p0, LX/0qhz;->LLILZIL:Ljava/util/List;

    iget-object v0, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/FeedBanner;

    if-eqz v3, :cond_1

    iget v0, v3, Lcom/bytedance/android/livesdk/model/FeedBanner;->width:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qhz;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/livesdk/model/FeedBanner;->height:I

    mul-int/2addr v1, v0

    iget v0, v3, Lcom/bytedance/android/livesdk/model/FeedBanner;->width:I

    div-int/2addr v1, v0

    :goto_2
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_2

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v7}, LX/0X3I;->i2(Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0qhz;->LLILLJJLI:LX/0qi4;

    if-nez v0, :cond_3

    new-instance v7, LX/0qi4;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0qhz;->LLILZLL:Ljava/lang/String;

    invoke-direct {v7, v3, v1, v0}, LX/0qi4;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;)V

    iput-object v7, p0, LX/0qhz;->LLILLJJLI:LX/0qi4;

    :cond_3
    iget-object v3, p0, LX/0qhz;->LLILLJJLI:LX/0qi4;

    iget-object v1, p0, LX/0qhz;->LLILZIL:Ljava/util/List;

    iget-object v0, v3, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0qi4;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0qhz;->LLILLJJLI:LX/0qi4;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, LX/0qhz;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_a

    iget-object v3, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, LX/0qhz;->LLILLL:LX/0Ttk;

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    iget-object v1, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0qhz;->LLILZ:LX/0qi0;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v0, p0, LX/0qhz;->LLILZ:LX/0qi0;

    if-eqz v0, :cond_5

    iput-boolean v6, v0, LX/0qi0;->LLILLIZIL:Z

    :cond_5
    iget-object v1, p0, LX/0qhz;->LLILLIZIL:LX/0rRt;

    iget-object v0, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, LX/0rRt;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, LX/0qhz;->LLILLIZIL:LX/0rRt;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0qhz;->LLILLIZIL:LX/0rRt;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0rRt;->setCount(I)V

    iget-object v3, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/0qhz;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/0qhz;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const v0, 0x7fffffff

    div-int/2addr v0, v1

    mul-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/model/FeedBanner;->LIZ(Lcom/bytedance/android/livesdk/model/FeedBanner;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0qhz;->LLILLIZIL:LX/0rRt;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, LX/0X3I;->i2(Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/0qhz;->LLILLJJLI:LX/0qi4;

    iget-object v0, p0, LX/0qhz;->LLILLIZIL:LX/0rRt;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final z6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
