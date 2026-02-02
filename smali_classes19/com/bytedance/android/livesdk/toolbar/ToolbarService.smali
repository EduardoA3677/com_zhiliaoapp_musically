.class public Lcom/bytedance/android/livesdk/toolbar/ToolbarService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/toolbar/IToolbarService;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0c61;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cNw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Az1()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/toolbar/LiveAudienceToolbarWidget;

    return-object v0
.end method

.method public final Ep0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c5F;
    .locals 3

    sget-object v2, LX/0boQ;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0c5D;

    new-instance v0, LX/0c5F;

    invoke-direct {v0}, LX/0c5F;-><init>()V

    invoke-direct {v1, v0}, LX/0c5D;-><init>(LX/0c5F;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0c5D;

    iget-object v0, v1, LX/0c5D;->LIZ:LX/0c5F;

    return-object v0
.end method

.method public final Jo1(LX/0c1L;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Class;
    .locals 5

    invoke-static {p2}, LX/0c1S;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c1T;

    move-result-object v4

    iget-object v0, v4, LX/0c1T;->LIZ:LX/0c1Q;

    sget-object v1, LX/0c1P;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/toolbarv2/view/AnchorToolbarWidget;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v4, LX/0c1T;->LIZIZ:LX/0c1M;

    sget-object v1, LX/0c1P;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLandscapeToolbarWidget;

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    if-eqz p1, :cond_5

    sget-object v1, LX/0c1P;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceRightToolbarWidget;

    return-object v0

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLeftToolbarWidget;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rh(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, LX/0boQ;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cNw;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->v41(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cNw;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    sget-object v1, LX/0c67;->LJIJJ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c60;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0c60;->LIZ:Ljava/util/Map;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final UZ0()V
    .locals 6

    sget-object v5, LX/0d5s;->LIZ:LX/0d5s;

    const-string v0, "ttlive_widget_audience_left_toolbar"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x7f0e2c98

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2, v0, v3}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    const-string v0, "ttlive_widget_audience_right_toolbar"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const v1, 0x7f0e2c99

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2, v0, v3}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    return-void
.end method

.method public final ZB(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v0, LX/0c6Y;->LL:LX/0c6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0c24;

    invoke-direct {v0, p1, p2, p3}, LX/0c24;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v0, LX/0c6Y;->LLILIL:LX/0c24;

    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    sget-object v0, LX/0c6Y;->LLILZ:LX/0c62;

    invoke-interface {v1, v0, p3}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->We2(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final a02()V
    .locals 6

    sget-object v5, LX/0d5s;->LIZ:LX/0d5s;

    const-string v0, "ttlive_widget_anchor_toolbar"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x7f0e2c96

    sget-object v1, LX/0c1Z;->UN_SET:LX/0c1Z;

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v1, v0}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    return-void
.end method

.method public final ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v2, LX/0boQ;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0c5D;

    new-instance v0, LX/0c5F;

    invoke-direct {v0}, LX/0c5F;-><init>()V

    invoke-direct {v1, v0}, LX/0c5D;-><init>(LX/0c5F;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0c2r;

    return-object v1

    :cond_1
    sget-object v1, LX/0c5I;->LIZ:LX/0c5I;

    return-object v1
.end method

.method public final cP(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10

    invoke-static {p2}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_0

    invoke-static {}, LX/0c6D;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->aL(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarTipsHandlerCheckQuotaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarTipsHandlerCheckQuotaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarTipsHandlerCheckQuotaSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LLILIL:Ljava/util/Map;

    new-instance v1, LX/0cNw;

    invoke-direct {v1}, LX/0cNw;-><init>()V

    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-interface {v0, p2, v1, v3}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->qG1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cQi;Z)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v4, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x10

    if-eqz v0, :cond_6

    int-to-long v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->defaultCount:J

    cmp-long v0, v1, v6

    if-gtz v0, :cond_6

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LL:Ljava/util/Map;

    new-instance v3, LX/0c5y;

    invoke-direct {v3, p0, p2}, LX/0c5y;-><init>(Lcom/bytedance/android/livesdk/toolbar/ToolbarService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, LX/0c67;->LJIJJ:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/0c60;

    invoke-direct {v0}, LX/0c60;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, LX/0c60;

    iget-object v2, v0, LX/0c60;->LIZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/toolbar/ToolbarService;->LLILIL:Ljava/util/Map;

    new-instance v1, LX/0cNw;

    invoke-direct {v1}, LX/0cNw;-><init>()V

    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-interface {v0, p2, v1, v3}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->qG1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cQi;Z)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final eG1()V
    .locals 4

    sget-object v0, LX/0c6Y;->LL:LX/0c6Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    sput-object v3, LX/0c6Y;->LLILIL:LX/0c24;

    sput-object v3, LX/0c6Y;->LLILL:LX/0c6a;

    sput-object v3, LX/0c6Y;->LLILLIZIL:LX/0c6b;

    sput-object v3, LX/0c6Y;->LLILLJJLI:LX/0c6U;

    sget-object v0, LX/0c6Y;->LLILLL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;

    sget-object v1, LX/0c6Y;->LLILZ:LX/0c62;

    sget-object v0, LX/0c6Y;->LLILIL:LX/0c24;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-interface {v2, v1, v3}, Lcom/bytedance/android/livesdkapi/avoidance/IBusinessAvoidanceService;->se1(LX/0c9Z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final s30(ILandroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0c20;->ICON_WITH_TEXT:LX/0c20;

    invoke-virtual {v0}, LX/0c20;->getLayoutId()I

    move-result v7

    :goto_0
    sget-object v0, LX/0c5x;->LIZ:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sput-object v0, LX/0c5x;->LIZLLL:Landroid/view/LayoutInflater;

    new-instance v1, LX/0c6B;

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/0c6B;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0c5x;->LJ:LX/0c6B;

    sget-object v1, LX/0c5x;->LIZIZ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0c20;->ICON:LX/0c20;

    invoke-virtual {v0}, LX/0c20;->getLayoutId()I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0c1p;->ICON_WITH_TEXT:LX/0c1p;

    invoke-virtual {v0}, LX/0c1p;->getLayoutId()I

    move-result v7

    goto :goto_0

    :cond_3
    sget-object v0, LX/0c1p;->ICON:LX/0c1p;

    invoke-virtual {v0}, LX/0c1p;->getLayoutId()I

    move-result v7

    goto :goto_0

    :cond_4
    sget-object v2, LX/0c5x;->LIZIZ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_8

    sget-object v3, LX/0c5x;->LJ:LX/0c6B;

    if-eqz v3, :cond_7

    new-instance v2, LX/0c5z;

    invoke-direct {v2, v7}, LX/0c5z;-><init>(I)V

    iget-object v0, v3, LX/0c6B;->LIZJ:LX/0rcQ;

    iget-object v0, v0, LX/0rcQ;->LLILIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c6A;

    if-nez v1, :cond_6

    new-instance v1, LX/0c6A;

    invoke-direct {v1}, LX/0c6A;-><init>()V

    :cond_6
    iput-object v3, v1, LX/0c6A;->LIZ:LX/0c6B;

    iput v7, v1, LX/0c6A;->LIZJ:I

    iput v5, v1, LX/0c6A;->LIZLLL:I

    iput-object v6, v1, LX/0c6A;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/0c6A;->LJI:LX/0c69;

    iput-object v6, v1, LX/0c6A;->LJFF:Ljava/lang/Object;

    iget-object v0, v3, LX/0c6B;->LIZJ:LX/0rcQ;

    invoke-virtual {v0, v1}, LX/0rcQ;->LJFF(LX/0c6A;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final ve()V
    .locals 1

    sget-object v0, LX/0c5x;->LIZ:Ljava/util/Set;

    sget-object v0, LX/0c5x;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0c5x;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0c5x;->LIZLLL:Landroid/view/LayoutInflater;

    sput-object v0, LX/0c5x;->LJ:LX/0c6B;

    return-void
.end method

.method public final wQ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    sget-object v2, LX/0boQ;->LIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5D;

    if-nez v0, :cond_0

    new-instance v1, LX/0c5F;

    invoke-direct {v1}, LX/0c5F;-><init>()V

    new-instance v0, LX/0c24;

    invoke-direct {v0, p1, p2, p3}, LX/0c24;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v0}, LX/0c5F;->LJIIIIZZ(LX/0c24;)V

    new-instance v0, LX/0c5D;

    invoke-direct {v0, v1}, LX/0c5D;-><init>(LX/0c5F;)V

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, LX/0c5D;->LIZ:LX/0c5F;

    new-instance v0, LX/0c24;

    invoke-direct {v0, p1, p2, p3}, LX/0c24;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v0}, LX/0c5F;->LJIIIIZZ(LX/0c24;)V

    return-void
.end method
