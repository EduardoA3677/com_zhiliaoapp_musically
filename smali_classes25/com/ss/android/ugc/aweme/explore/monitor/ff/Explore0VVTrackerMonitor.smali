.class public final Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nxz;
.implements LX/0NlU;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

.field public static data:LX/0nx8;

.field public static final eventName:Ljava/lang/String;

.field public static final finalDataStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nwi;",
            ">;"
        }
    .end annotation
.end field

.field public static isInBackground:Z

.field public static isInExplorePage:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;-><init>()V

    sput-object v3, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    const-string v0, "leave_homepage_explore"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->eventName:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0nwi;

    const/4 v1, 0x0

    sget-object v0, LX/0nwi;->SHOWING_REQUEST_DATA:LX/0nwi;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0nwi;->SHOWING_FAKE_REFRESH_DATA:LX/0nwi;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0nwi;->SHOWING_PRELOADING_DATA:LX/0nwi;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->finalDataStatus:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0nx5;->LL:LX/0nx5;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dataStatus(LX/0nwi;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->finalDataStatus:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nx8;->LJIIIIZZ:LX/0nwi;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0nwi;->IDLE:LX/0nwi;

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/0nx8;->LJIIIIZZ:LX/0nwi;

    :cond_3
    return-object p0
.end method

.method public final errorExtra(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0nx8;->LJIIIZ:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final hasClickedCard(Z)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0nx8;->LJI:Z

    :cond_0
    return-object p0
.end method

.method public final isCustomFeedEnable(Z)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;
    .locals 0

    return-object p0
.end method

.method public final isTopicPage(Z)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;
    .locals 0

    return-object p0
.end method

.method public final leaveReason(LX/0nx7;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0nx7;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0nx8;->LJII:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public monitorEvent(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, LX/0nxn;->LIZIZ(LX/0nxz;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    :cond_0
    return-void
.end method

.method public recordLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0nxn;->LIZJ(LX/0nxz;Ljava/lang/String;)V

    return-void
.end method

.method public final report()V
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->isInExplorePage:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->isInBackground:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/08SN;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    if-eqz v2, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, v2, LX/0nx8;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v2, LX/0nx8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/0nx8;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_enter"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v2, LX/0nx8;->LIZLLL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/0nx8;->LJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reported_show_explore_card"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/0nx8;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "showing_cache_explore_card"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/0nx8;->LJI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_clicked_card"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "leave_reason"

    iget-object v0, v2, LX/0nx8;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0nx8;->LJIIIIZZ:LX/0nwi;

    invoke-virtual {v0}, LX/0nwi;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v0, "valid_data_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err_extra"

    iget-object v0, v2, LX/0nx8;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->monitorEvent(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->recordLog(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-boolean v0, v1, LX/0nx8;->LIZJ:Z

    iput-boolean v0, v1, LX/0nx8;->LJI:Z

    :cond_2
    sput-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->isInExplorePage:Z

    :cond_3
    return-void
.end method

.method public final reportedCurrentTopicShow(Z)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;
    .locals 0

    return-object p0
.end method

.method public final showingCard(Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0nx8;->LJFF:Z

    :cond_0
    :goto_0
    sget-object v0, LX/0nvT;->FAKE_REFRESH:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0nwi;->SHOWING_FAKE_REFRESH_DATA:LX/0nwi;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->dataStatus(LX/0nwi;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, LX/0nvT;->PRELOAD:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0nwi;->SHOWING_PRELOADING_DATA:LX/0nwi;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->dataStatus(LX/0nwi;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    return-object p0

    :cond_3
    sget-object v0, LX/0nvT;->REFRESH:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    sget-object v0, LX/0nvT;->LOADMORE:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_5
    sget-object v0, LX/0nwi;->SHOWING_REQUEST_DATA:LX/0nwi;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->dataStatus(LX/0nwi;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    return-object p0

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nx8;->LJFF:Z

    iput-boolean v2, v1, LX/0nx8;->LJ:Z

    goto :goto_0
.end method

.method public final start(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    if-nez v0, :cond_1

    sget-boolean v0, LX/08SN;->LIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LX/0nx8;

    invoke-direct {v1}, LX/0nx8;-><init>()V

    sget-object v0, LX/0nwi;->IDLE:LX/0nwi;

    iput-object v0, v1, LX/0nx8;->LJIIIIZZ:LX/0nwi;

    sput-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->isInExplorePage:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0nx8;->LIZIZ:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/0nx6;->OTHER:LX/0nx6;

    invoke-virtual {v1}, LX/0nx6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0nx6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->data:LX/0nx8;

    if-eqz v2, :cond_4

    iput-object p1, v2, LX/0nx8;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nx8;->LIZLLL:J

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->isInExplorePage:Z

    return-object p0
.end method
