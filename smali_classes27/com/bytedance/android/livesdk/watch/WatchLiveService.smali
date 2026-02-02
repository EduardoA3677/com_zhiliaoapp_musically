.class public Lcom/bytedance/android/livesdk/watch/WatchLiveService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/watch/IWatchLiveService;


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/util/Map;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object p1

    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x32

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setRoomInfo(Ljava/lang/String;IJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B40(LX/0qnq;)V
    .locals 2

    sget-object v1, LX/0jkx;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B6(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/16ws;->LIZ()V

    sget-object v5, LX/0d5s;->LIZ:LX/0d5s;

    const v4, 0x7f0e25cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v3, "ttlive_fragment_live_room_surface"

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1, v0, v3}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    invoke-static {}, LX/0c64;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->UZ0()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    const-string v0, "AUDIENCE_SLOT"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enableStrategy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0c64;->LIZJ()V

    :cond_0
    const-string v0, "AUDIENCE_INTERACTION_FEATURES"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enableStrategy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0c64;->LIZIZ()V

    :cond_1
    const-string v0, "ttlive_widget_interaction_close"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const v1, 0x7f0e2ce2

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2, v0, v3}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    const-string v0, "dialog_live_drawer_feed_v3_draw_opt"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const v1, 0x7f0e0bd9

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2, v0, v3}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    return-void
.end method

.method public final C4(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rk1()V

    invoke-static {p1, p2, p3}, LX/0cA8;->LJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Cf0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0DzD;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0jkx;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnq;

    invoke-interface {v0}, LX/0qnq;->LIZ()LX/0DzD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final Cn(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0qkW;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DL0()LX/0rAw;
    .locals 1

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    return-object v0
.end method

.method public final Fu0()V
    .locals 1

    sget-object v0, LX/0qem;->LIZ:LX/0qem;

    return-void
.end method

.method public final Gr0()V
    .locals 0

    return-void
.end method

.method public final H5()V
    .locals 1

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v0

    invoke-virtual {v0}, LX/0E8b;->LJIIJ()V

    return-void
.end method

.method public final H61(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const-string v2, "live_cell"

    const-string v4, "fyp"

    const-string v3, "long_press"

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rk1()V

    const/4 v8, 0x0

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0cA8;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    return-void
.end method

.method public final IC1()V
    .locals 4

    sget-object v0, LX/0jkw;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0cP0;

    invoke-virtual {v0}, LX/0cP0;->LIZIZ()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0cP0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0cP0;->LJII()V

    sget-object v0, LX/0jkw;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Ic1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/watch/ILiveRoomStatusNewListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/watch/ILiveRoomStatusNewListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Jr(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0qkW;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Jt(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0Tr8;

    invoke-direct {v0, p1}, LX/0Tr8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final OS0()V
    .locals 0

    return-void
.end method

.method public final Of(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rk1()V

    const/4 v5, 0x0

    move-object v6, p6

    move-object v3, p5

    move-object v2, p4

    move-object v1, p3

    move-object v0, p2

    move v4, p1

    invoke-static/range {v0 .. v6}, LX/0cA8;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V

    return-void
.end method

.method public final Oz0(J)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZ:LX/05ta;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0a73;->LL:LX/0a73;

    invoke-static {v0}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, LX/0aLS;->LJIIIIZZ(JLjava/util/concurrent/TimeUnit;)LX/0aMH;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    sget-object v1, LX/0a77;->LL:LX/0a77;

    sget-object v0, LX/0a78;->LL:LX/0a78;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final P4()V
    .locals 2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/028E;

    invoke-direct {v0}, LX/028E;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Pf()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZ:LX/05ta;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0a72;->LL:LX/0a72;

    invoke-static {v0}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    sget-object v1, LX/0a75;->LL:LX/0a75;

    sget-object v0, LX/0a76;->LL:LX/0a76;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final QQ0(LX/0Dzb;)V
    .locals 2

    invoke-static {}, LX/0DzZ;->LIZIZ()LX/0DzZ;

    move-result-object v1

    iget-object v0, v1, LX/0DzZ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/0DzZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0DzZ;->LIZLLL(LX/0Dzb;)V

    :cond_0
    return-void
.end method

.method public final R9()LX/0r7w;
    .locals 1

    sget-object v0, LX/0r7w;->LIZ:LX/0r7w;

    return-object v0
.end method

.method public final RC1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/ISlotService;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getFrameL3SlotWidget()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;

    invoke-interface {v0}, Lcom/bytedance/android/live/userinfowidget/IUserInfoWidgetService;->u62()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v0, Lcom/bytedance/android/live/ICommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ICommentService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ICommentService;->Qu1()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v0, Lcom/bytedance/android/live/hashtag/IHashTagService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/hashtag/IHashTagService;

    invoke-interface {v0}, Lcom/bytedance/android/live/hashtag/IHashTagService;->Xj2()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Az1()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CloseWidget;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final RV1(JLandroid/app/Activity;)V
    .locals 4

    instance-of v0, p3, LX/0t7j;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/pip/PipSwitchDialog;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/pip/PipSwitchDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "live_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast p3, LX/0t7j;

    invoke-virtual {p3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PipSwitchDialog"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Rm0(LX/0qqN;Landroid/os/Bundle;LX/0NiV;)Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJIJIL:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    iput-object p2, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJ:Landroid/os/Bundle;

    iput-object p1, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLIZLLLIL:LX/0qqN;

    iput-object p3, v1, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJI:LX/0NiV;

    return-object v1
.end method

.method public final SS1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/watch/WatchLiveService;->LL:I

    return v0
.end method

.method public final Xn()Z
    .locals 3

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAw;->LJIIIIZZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rAw;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final Z70()Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLayout:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "video_anchor_order"

    return-object v0

    :cond_0
    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_anchor_connect"

    return-object v0

    :cond_1
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIILIIL:Z

    if-eqz v0, :cond_2

    const-string v0, "video_anchor_guest_connect"

    return-object v0

    :cond_2
    const-string v0, "normal_video_live"

    return-object v0

    :cond_3
    const-string v0, "video_anchor_pk"

    return-object v0
.end method

.method public final addLiveDuration(J)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->P1:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DyX;->LIZ:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bg()LX/0Dxs;
    .locals 1

    sget-object v0, LX/0Dxs;->LJIIJ:LX/05ta;

    invoke-static {}, LX/0DwM;->LIZ()LX/0Dxs;

    move-result-object v0

    return-object v0
.end method

.method public final d9()Z
    .locals 4

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0qec;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0qec;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "balance_live_head"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "balance_balance_rec_watch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "follow_recommend"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "balance_balance_rec_explore"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "balance_balance_non_rec_watch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final es(LX/0cAr;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rk1()V

    const-string v1, "sharing_panel"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/0cA8;->LIZ(LX/0cAr;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final fF(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/bytedance/android/livesdk/watch/WatchLiveService;->LIZ(ILjava/util/Map;)V

    return-void
.end method

.method public final gL0(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZIZ(IJ)V

    return-void
.end method

.method public final getInternalWindowState()I
    .locals 1

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rAw;->LLILIL:LX/0XKq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final gm(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qqN;->getIsClearScreen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hideInternalWindow()V
    .locals 1

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, LX/0kCk;->LIZJ()V

    return-void
.end method

.method public final ic()Z
    .locals 2

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    invoke-static {}, LX/0qec;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile_consumption_live_head"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mobile_consumption_rec_watch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "follow_recommend_mobile_consumption"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInternalWindowUserManualMute()Z
    .locals 1

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0rAw;->LLILLJJLI:Z

    return v0
.end method

.method public final jm(Ljava/lang/String;LX/0DwW;)V
    .locals 2

    sget-object v0, LX/0qkW;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0qkW;->LIZ:Ljava/util/Map;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0qkW;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k60(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/watch/WatchLiveService;->LL:I

    return-void
.end method

.method public final ka0()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveStaticLogOptSetting;->enable()Z

    move-result v0

    const-string v3, "live_last_resource_id"

    const-string v5, "live_last_effect_id"

    const-string v7, "decode_type"

    const/16 v10, 0x2a

    const-string v9, "stream_resolution"

    const/4 v15, 0x0

    const/4 v12, 0x1

    const-string v11, "%.2f"

    const-string v2, "render_fps"

    const-string v13, "stream_fps"

    const-string v6, ""

    if-nez v0, :cond_3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0okW;->LJ()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v0, "push_client_fps:"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "render_fps:"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v8, v13, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width:"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "height:"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HardDecode:"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0TaZ;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-wide v5, LX/0DxS;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, LX/0DxS;->LIZ:J

    sub-long/2addr v5, v0

    :goto_1
    invoke-static {v5, v6}, LX/0UMc;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_room_watch_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v5, LX/0DxS;->LIZIZ:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0DxS;->LIZIZ:J

    sub-long/2addr v2, v0

    :cond_1
    invoke-static {v2, v3}, LX/0UMc;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_activity_watch_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0okW;

    if-eqz v8, :cond_4

    const/16 v0, 0x13b

    invoke-interface {v8, v0}, LX/0okW;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v6

    :cond_5
    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_8

    const/16 v0, 0x13a

    invoke-interface {v8, v0}, LX/0okW;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    const/16 v0, 0x131

    invoke-interface {v8, v0}, LX/0okW;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x132

    invoke-interface {v8, v0}, LX/0okW;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_6

    const/16 v0, 0x138

    invoke-interface {v8, v0}, LX/0okW;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0TaZ;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2
.end method

.method public final ku1(Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/PreviewSurveyViewModel;LX/0r7h;)Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/widget/survey/feedback/LightSurveyFeedbackSheet;-><init>(Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;LX/0qoO;)V

    return-object v0
.end method

.method public final mF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/0kCm;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final muteInternalWindow(Z)V
    .locals 1

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0, p1}, LX/0kCk;->LIZLLL(Z)V

    return-void
.end method

.method public final notifyHostAppBoot()V
    .locals 0

    invoke-static {}, LX/16ws;->LIZ()V

    return-void
.end method

.method public final o22(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 4

    sget-object v0, LX/0jkw;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0cP0;

    invoke-virtual {v0}, LX/0cP0;->LIZIZ()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0cO7;

    invoke-direct {v1}, LX/0cO7;-><init>()V

    sget-object v0, LX/0jkw;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1, p2, p3}, LX/0cP0;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    return-void
.end method

.method public final ob(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 0

    invoke-static {p1}, LX/0kD3;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    return-void
.end method

.method public final oi1()V
    .locals 2

    sget-object v0, LX/0jkw;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cP0;

    invoke-virtual {v0}, LX/0cP0;->LJII()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0jkw;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onInit()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e25fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0e2cb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XxC;->LIZIZ(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public final qa(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/02Jq;

    invoke-direct {v0, p1, p2}, LX/02Jq;-><init>(Landroid/view/MotionEvent;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdk/LiveRoomFragment;
    .locals 6

    const v0, 0x1190b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v0, LX/0d66;->APP:LX/0d66;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->ax0(LX/0d66;)V

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v0, LX/0d66;->LIVE:LX/0d66;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->ax0(LX/0d66;)V

    sget-object v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLZ:Lm83/a;

    if-nez v0, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLZ:Lm83/a;

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLZ:Lm83/a;

    new-instance v1, LY/ARunnableS82S0000000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS82S0000000_14;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreloadEarly;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreloadEarly;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerFeedLoadMorePreloadEarly;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0kD3;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_1
    new-instance v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/LiveRoomFragment;-><init>()V

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLIZLLLIL:J

    iget v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->translationRoomFragment:F

    iput v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJJ:F

    const-string v1, "homepage_hot"

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "live_cell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJIL:Z

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->yu(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iput-boolean v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isValid:Z

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iput-boolean v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isRecycleWidgetContentView:Z

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iput-boolean v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isDestoryReInit:Z

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v0

    iput-boolean v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->isEnablePriorityPreload:Z

    sput-boolean v3, LX/0DyM;->LIZ:Z

    sput-boolean v3, LX/0DyM;->LIZJ:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final resetInternalWindow()V
    .locals 0

    invoke-static {}, LX/0rAw;->LJIILL()V

    return-void
.end method

.method public final resetUserManualMuteClickState()V
    .locals 1

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0rAw;->LLILLJJLI:Z

    return-void
.end method

.method public final ro(LX/0cAr;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rk1()V

    sget-object v1, LX/0cA8;->LIZ:LX/0cA8;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v0}, LX/0cA8;->LIZLLL(LX/0cAr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s7(Ljava/util/Map;)V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS10S0201000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS10S0201000_8;-><init>(Lcom/bytedance/android/livesdk/watch/WatchLiveService;Ljava/util/Map;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final setLiveAudioControllerIntercept(Z)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/0DxI;

    invoke-direct {v0, p1}, LX/0DxI;-><init>(Z)V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-void
.end method

.method public final showInternalWindow(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/DialogFragment;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, LX/0rAw;->LJIJJLI(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public final tq()V
    .locals 1

    sget-object v0, LX/0r7v;->LIZ:LX/0r7v;

    return-void
.end method

.method public final ub1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    invoke-static {p1}, LX/0E26;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final uo(LX/0t7j;LX/0qqN;ILX/0NiV;)LX/0qkb;
    .locals 5

    invoke-static {p1}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZLLL(Ljava/lang/String;)LX/0qkb;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p2, v0, p4}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->Rm0(LX/0qqN;Landroid/os/Bundle;LX/0NiV;)Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveDrawerHelper_drawer_fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v3, p3, v2, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    return-object v2

    :cond_0
    invoke-virtual {v3, p3, v2, v1}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final updateRecInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lwebcast/api/feed/SortStatsTag;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0a6w;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final v4(Landroid/content/Context;)LX/0rLT;
    .locals 2

    :try_start_0
    new-instance v0, LX/0rLT;

    invoke-direct {v0, p1}, LX/0rLT;-><init>(Landroid/content/Context;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vC0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/IncreaseStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/IncreaseStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/IncreaseStrategySetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->enableNewStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->applyFollowGuideNewStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0jkw;->LIZ:Ljava/util/List;

    new-instance v0, LX/0cO8;

    invoke-direct {v0}, LX/0cO8;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;->hasTips()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->avoidComponentLoading()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/IncreaseSDKRegistrationOptimize;->avoidFirstFrame()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0jkw;->LIZ:Ljava/util/List;

    new-instance v0, LX/0cO7;

    invoke-direct {v0}, LX/0cO7;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0jkw;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cP0;

    invoke-virtual {v0, p1, p2, p3}, LX/0cP0;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w81(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZJ(ILjava/util/List;)V

    return-void
.end method

.method public final wM1(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->RC1()Ljava/util/List;

    move-result-object v2

    new-instance v4, LX/0c6B;

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-static {p1}, LX/0dLF;->LJIIIIZZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, LX/0c6B;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/hashtag/IHashTagService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/hashtag/IHashTagService;

    invoke-interface {v0}, Lcom/bytedance/android/live/hashtag/IHashTagService;->Xj2()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v4, v1, v3}, LX/0rcP;->LIZ(LX/0c6B;Ljava/lang/Class;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final wb()Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;-><init>()V

    return-object v0
.end method

.method public final wx0(J)F
    .locals 4

    sget v1, LX/0Dyx;->LJ:I

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    sget-object v3, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v3, :cond_0

    iget v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final xR()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZLLL()V

    return-void
.end method

.method public final y5(FFFF)V
    .locals 2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/04od;

    invoke-direct {v0, p1, p2, p3, p4}, LX/04od;-><init>(FFFF)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final yf(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qqN;->getIsKeyboardOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
