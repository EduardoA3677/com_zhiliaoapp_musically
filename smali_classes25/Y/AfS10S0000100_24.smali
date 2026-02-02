.class public LY/AfS10S0000100_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/AfS10S0000100_24;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS10S0000100_24;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS10S0000100_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ExploreTopicFeedApi@fc3e.queryCustomFeedWithChunk$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "/tiktok/feed/explore/custom/feed/v1"

    invoke-static {v0, p1}, LX/0Qni;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, LX/01y7;

    const/16 v0, 0xb7

    invoke-direct {v1, v3, v0}, LX/01y7;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExploreTopicFeedApi"

    invoke-static {v0, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;

    iget-wide v0, p0, LY/AfS10S0000100_24;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->isSuccess(Ljava/lang/Long;Z)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->errorMsg(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->end()V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS10S0000100_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ExploreTopicFeedApi@fc3e.queryCustomFeedWithChunk$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExploreTopicFeedApi"

    invoke-static {v0, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;

    iget-wide v0, p0, LY/AfS10S0000100_24;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->isSuccess(Ljava/lang/Long;Z)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->itemCount(I)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->end()V

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZ:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;

    iget-wide v0, p0, LY/AfS10S0000100_24;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZJ(Ljava/lang/Long;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS10S0000100_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS10S0000100_24;

    invoke-static {v0, p1}, LY/AfS10S0000100_24;->accept$1(LY/AfS10S0000100_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS10S0000100_24;

    invoke-static {v0, p1}, LY/AfS10S0000100_24;->accept$0(LY/AfS10S0000100_24;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
