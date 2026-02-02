.class public Lcom/ss/android/ugc/aweme/forward/statistics/ForwardStatisticsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/forward/statistics/IForwardStatisticsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/forward/statistics/IForwardStatisticsService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/forward/statistics/IForwardStatisticsService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/forward/statistics/IForwardStatisticsService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->A1:Lcom/ss/android/ugc/aweme/forward/statistics/ForwardStatisticsServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/forward/statistics/IForwardStatisticsService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->A1:Lcom/ss/android/ugc/aweme/forward/statistics/ForwardStatisticsServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/forward/statistics/ForwardStatisticsServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/forward/statistics/ForwardStatisticsServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->A1:Lcom/ss/android/ugc/aweme/forward/statistics/ForwardStatisticsServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->A1:Lcom/ss/android/ugc/aweme/forward/statistics/ForwardStatisticsServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "author_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "group_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
