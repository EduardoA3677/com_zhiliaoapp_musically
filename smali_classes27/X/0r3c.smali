.class public final LX/0r3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;)V
    .locals 0

    iput-object p1, p0, LX/0r3c;->LL:Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 11

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0r3c;->LL:Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->Pl()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0r3c;->LL:Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->Pl()V

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0r3f;->FEED_SLIDE_START:LX/0r3f;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->bm(LX/0r3f;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/0r3c;->LL:Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/0r3d;->LIZ:LX/0r3d;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    sput-boolean v3, LX/0r3d;->LJ:Z

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_7

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_1
    sget-object v0, LX/0r3d;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_2
    sget-object v0, LX/0r3d;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_3
    cmp-long v0, v5, v9

    if-lez v0, :cond_2

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0r3d;->LIZLLL:Lkotlin/Pair;

    :cond_2
    sget-object v1, LX/0r3d;->LIZIZ:Ljava/util/Map;

    const-string v0, "preview_slide"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0r4d;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0r4d;->LJII:Z

    if-eqz v0, :cond_3

    iput-object v7, v2, LX/0r4d;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0r4d;->LIZIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0r4d;->LJIIIZ:J

    :cond_3
    iput-boolean v3, v2, LX/0r4d;->LJII:Z

    :cond_4
    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LLILL:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/component/preformance/LivePreviewPerformanceComponent;->LLILLIZIL:Z

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0r3f;->FEED_SLIDE_END:LX/0r3f;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->bm(LX/0r3f;)V

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
