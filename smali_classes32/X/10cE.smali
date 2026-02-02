.class public final LX/10cE;
.super LX/1444;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLIZ:LX/0o0p;

.field public LLIZLLLIL:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJ:LX/040L;

.field public LLJI:LX/040L;

.field public final LLJIJIL:J

.field public final LLJILJIL:J

.field public final LLJILJILJ:Z

.field public LLJILLL:LX/10cB;

.field public LLJJ:Z

.field public final LLJJI:Z

.field public final LLJJIII:J

.field public final LLJJIJI:J

.field public final LLJJIJIIJIL:J

.field public final LLJJIJIL:Landroid/util/SparseIntArray;

.field public volatile LLJJJ:Z

.field public volatile LLJJJIL:Z

.field public final LLJJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/10cC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    invoke-static {p3}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-direct {p0, p1, p2, v3, v0}, LX/1444;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object p3, p0, LX/10cE;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/10cE;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;

    move-result-object v0

    if-eqz v3, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->anchorInterval:J

    :goto_0
    iput-wide v0, p0, LX/10cE;->LLJIJIL:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;

    move-result-object v0

    if-eqz v3, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->firstAnchorInterval:J

    :goto_1
    iput-wide v0, p0, LX/10cE;->LLJILJIL:J

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->openWithNavigationTag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/10cE;->LLJILJILJ:Z

    iput-boolean v2, p0, LX/10cE;->LLJJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerNewCarouselSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerNewCarouselSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerNewCarouselSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/10cE;->LLJJI:Z

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->totalCarouselIntervalAnchor:J

    iput-wide v0, p0, LX/10cE;->LLJJIII:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->totalNewCarouselCount:J

    iput-wide v0, p0, LX/10cE;->LLJJIJI:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->minCarouselIntervalAnchor:J

    iput-wide v0, p0, LX/10cE;->LLJJIJIIJIL:J

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->firstNormalInterVal:J

    goto :goto_1

    :cond_3
    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerConfigSetting$BannerConfig;->normalInterval:J

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iput-object v3, p0, LX/10cE;->LLJJIJIL:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10cE;->LLJJJJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10cE;->LLJJJJJIL:Ljava/util/Map;

    return-void
.end method

.method public static LJJ(Lcom/bytedance/android/livesdk/model/BannerInRoom;Ljava/lang/String;)LX/1447;
    .locals 8

    move-object v2, p1

    new-instance v1, LX/1447;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x1e

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0x3b

    :goto_1
    const-wide/16 v6, 0x1388

    const/4 v3, 0x3

    const/4 p0, 0x0

    move-object p1, p0

    invoke-direct/range {v1 .. v9}, LX/1447;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    const/16 v5, 0x2a

    goto :goto_1

    :cond_2
    const/16 v4, 0x19

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(IILX/1447;)V
    .locals 2

    iget-object v1, p0, LX/10cE;->LLJJJJ:Ljava/util/Map;

    iget-object v0, p3, LX/1447;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00zd;->LIZ(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v1, :cond_0

    new-instance v0, LX/10cF;

    invoke-direct {v0, p0}, LX/10cF;-><init>(LX/10cE;)V

    invoke-static {v1, p2, v0}, LX/0XC6;->LIZ(LX/0o0p;ILX/0XC7;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/10cE;->LLIZLLLIL:LX/13M6;

    instance-of v0, v3, LX/0d7E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/0d7E;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, LX/0d7E;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0d7F;

    if-eqz v0, :cond_0

    check-cast v1, LX/0d7F;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0d7F;->I6()V

    :cond_0
    iget-object v0, p0, LX/10cE;->LLJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/10cE;->LLJ:LX/040L;

    const-string v0, "live_banner_panel_dismiss"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_banner_panel_tab_scrolled"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final LIZLLL(IILX/1447;)V
    .locals 4

    iget-object v1, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v1, :cond_0

    new-instance v0, LX/10cG;

    invoke-direct {v0, p0}, LX/10cG;-><init>(LX/10cE;)V

    invoke-static {v1, p2, v0}, LX/0XC6;->LIZ(LX/0o0p;ILX/0XC7;)V

    :cond_0
    iget-object v3, p0, LX/10cE;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/10c7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p3, v1}, LX/10c7;-><init>(LX/10cE;LX/1447;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/10cE;->LLIZ:LX/0o0p;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 7

    iget-object v0, p0, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->W0()V

    :cond_0
    iget-object v0, p0, LX/1444;->LL:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v5, LX/0o0p;

    invoke-direct {v5, v0}, LX/0o0p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, LX/0o0p;->setOrientation(I)V

    new-instance v6, LX/1440;

    invoke-direct {v6, p0}, LX/1440;-><init>(LX/10cE;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0d7E;

    iget-object v3, p0, LX/1444;->LLILIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10cE;I)V

    iget-object v0, p0, LX/10cE;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v4, v3, v6, v1, v0}, LX/0d7E;-><init>(Ljava/util/List;LX/1440;Lkotlin/jvm/internal/AwS541S0100000_31;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    iput-object v4, p0, LX/10cE;->LLIZLLLIL:LX/13M6;

    invoke-virtual {v5, v4}, LX/0o0p;->setAdapter(LX/13M6;)V

    new-instance v4, LX/10cB;

    iget-object v3, p0, LX/1444;->LLILIL:Ljava/util/List;

    iget-object v1, p0, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v0, p0, LX/10cE;->LLJJJJJIL:Ljava/util/Map;

    invoke-direct {v4, v3, v1, v0}, LX/10cB;-><init>(Ljava/util/List;LX/100Q;Ljava/util/Map;)V

    iput-object v4, p0, LX/10cE;->LLJILLL:LX/10cB;

    invoke-virtual {v5, v4}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    new-instance v1, LX/12Kf;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12Kf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    new-instance v1, LX/12Kf;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12Kf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    iput-object v5, p0, LX/10cE;->LLIZ:LX/0o0p;

    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/0o0p;->LJ(IZ)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10cE;->LLJJ:Z

    :cond_2
    iget-object v1, p0, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->X0(ILjava/util/List;)V

    :cond_3
    iget-boolean v0, p0, LX/10cE;->LLJILJILJ:Z

    if-eqz v0, :cond_4

    const-string v0, "live_banner_panel_dismiss"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_banner_panel_tab_scrolled"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_4
    return-void

    :cond_5
    new-instance v4, LX/0cVT;

    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-direct {v4, v0, v6}, LX/0cVT;-><init>(Ljava/util/List;LX/1440;)V

    goto :goto_0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/10cE;->LLJJJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10cE;->LLJJJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->Y0()V

    :cond_0
    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    iget-object v1, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ATListenerS405S0100000_31;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ATListenerS405S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {p0}, LX/10cE;->LJJII()V

    :cond_2
    return-void
.end method

.method public final LJIILL()V
    .locals 11

    invoke-virtual {p0}, LX/10cE;->LJJI()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-object v2, p0, LX/10cE;->LLJJJJJIL:Ljava/util/Map;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10cC;

    iget-object v2, p0, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v2, :cond_0

    const-string v5, "exit"

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_2

    iget-wide v6, v0, LX/10cC;->LIZ:J

    iget-wide v8, v0, LX/10cC;->LIZLLL:J

    :goto_0
    if-eqz v0, :cond_1

    iget v10, v0, LX/10cC;->LIZJ:I

    :goto_1
    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LJJJJI(ILcom/bytedance/android/livesdk/model/BannerInRoom;Ljava/lang/String;JJI)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 3

    invoke-virtual {p0}, LX/10cE;->LJJI()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-object v2, p0, LX/10cE;->LLJJJJJIL:Ljava/util/Map;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10cC;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10cC;->LIZ:J

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1444;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/10cE;->LLIZ:LX/0o0p;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/10cE;->LLJ:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, LX/10cE;->LLJ:LX/040L;

    iget-object v2, p0, LX/10cE;->LLIZLLLIL:LX/13M6;

    instance-of v0, v2, LX/0cVT;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0cVT;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    iput-object v0, v1, LX/0cVT;->LL:Ljava/util/List;

    :cond_2
    instance-of v0, v2, LX/0d7E;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/0d7E;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    iput-object v0, v1, LX/0d7E;->LL:Ljava/util/List;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v5}, LX/0o0p;->LJ(IZ)V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/10cE;->LLJJ:Z

    invoke-virtual {p0}, LX/10cE;->LJJII()V

    iget-object v0, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_6
    iget-object v3, p0, LX/10cE;->LLJJIJIL:Landroid/util/SparseIntArray;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    if-ltz v1, :cond_7

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_8
    return-void
.end method

.method public final LJIJJ(LX/1447;)V
    .locals 3

    iget-object v1, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0o0p;->getCurrentItem()I

    move-result v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10cE;->LLJJJ:Z

    invoke-virtual {v1}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Ngk;->START:LX/0Ngk;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIL(LX/1447;)V
    .locals 3

    iget-object v1, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0o0p;->getCurrentItem()I

    move-result v2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10cE;->LLJJJ:Z

    invoke-virtual {v1}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Ngk;->START:LX/0Ngk;

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJJI()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    iget-object v0, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v2

    :goto_0
    rem-int/2addr v2, v1

    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v3
.end method

.method public final LJJIFFI(LX/0d7I;LX/0d7I;)V
    .locals 4

    sget-object v1, LX/0d7K;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0o0p;->setUserInputEnabled(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1444;->LLILZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->a1(LX/0d7I;)V

    :cond_1
    iget-object v3, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/Pair;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0o0p;->setUserInputEnabled(Z)V

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 4

    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10cE;->LLJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/10cE;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/10cD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/10cD;-><init>(LX/10cE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/10cE;->LLJ:LX/040L;

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_banner_panel_dismiss"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/10cE;->LJJII()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "live_banner_panel_tab_scrolled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_4

    const-string v1, ""

    const-string v0, "bannerId"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/10cE;->LLJILLL:LX/10cB;

    if-eqz v1, :cond_2

    sget-object v0, LX/10U7;->PANEL_ITEM_SCROLL:LX/10U7;

    iput-object v0, v1, LX/10cB;->LLILLJJLI:LX/10U7;

    :cond_2
    iget-object v0, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o0p;->getCurrentItem()I

    move-result v0

    sub-int v0, v2, v0

    iget-object v1, p0, LX/10cE;->LLIZ:LX/0o0p;

    if-eqz v1, :cond_0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0o0p;->LJ(IZ)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
