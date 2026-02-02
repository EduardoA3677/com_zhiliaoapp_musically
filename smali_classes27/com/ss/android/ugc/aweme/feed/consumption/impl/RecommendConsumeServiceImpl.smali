.class public final Lcom/ss/android/ugc/aweme/feed/consumption/impl/RecommendConsumeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/utils/IFeedRecommendConsumeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;
    .locals 6

    sget-object v5, LX/0s3k;->LIZ:LX/0s3k;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/0s3k;->LJ:Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;

    sget-object v0, LX/0s3l;->LIZ:LX/0s3m;

    invoke-static {}, LX/09an;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/0s3l;->LIZJ:Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/UserPlayNum;->getModel()Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->getPlayTimeBefore()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v5}, LX/0s3k;->LIZLLL()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;->setDay_view_time(Ljava/lang/Long;)V

    sget-object v0, LX/0s3k;->LJ:Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
