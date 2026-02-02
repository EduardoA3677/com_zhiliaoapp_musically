.class public final LX/0Qlx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Qly;

.field public final LIZIZ:LX/0RU7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RU7<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:J

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Qly;

    invoke-direct {v0}, LX/0Qly;-><init>()V

    iput-object v0, p0, LX/0Qlx;->LIZ:LX/0Qly;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastFeedCount()LX/0RU7;

    move-result-object v0

    iput-object v0, p0, LX/0Qlx;->LIZIZ:LX/0RU7;

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Qlx;->LIZJ:J

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastFeedTime()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 6

    :try_start_0
    const-string v0, "updateFetchOtherFeed"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    sget-boolean v1, LX/0QTx;->LIZJ:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    sput-boolean v0, LX/0QTx;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QTx;->LIZLLL:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0Qlx;->LIZ:LX/0Qly;

    invoke-virtual {v0, v2, v3}, LX/0Qlz;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Qlx;->LIZJ:J

    iget-object v4, p0, LX/0Qlx;->LIZIZ:LX/0RU7;

    iget-wide v0, p0, LX/0Qlx;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    :cond_1
    iget-wide v4, p0, LX/0Qlx;->LIZJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/0Qlx;->LIZJ:J

    iget-object v4, p0, LX/0Qlx;->LIZIZ:LX/0RU7;

    iget-wide v0, p0, LX/0Qlx;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Qlx;->LIZ:LX/0Qly;

    invoke-virtual {v0}, LX/0Qlz;->LIZIZ()LX/0RU7;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/0Qlx;->LIZJ:J

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFeedCount(J)V

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0Qlx;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Qlx;->LIZLLL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onQueryUserFinishedEvent(LX/0Qm0;)V
    .locals 3
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->ao()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Qlx;->LIZJ:J

    iget-object v2, p0, LX/0Qlx;->LIZIZ:LX/0RU7;

    iget-wide v0, p0, LX/0Qlx;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method
