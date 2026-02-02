.class public final LX/0rwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/utils/IFeedRecommendConsumeService;


# static fields
.field public static final LIZIZ:LX/0rwS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/utils/IFeedRecommendConsumeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rwS;

    invoke-direct {v0}, LX/0rwS;-><init>()V

    sput-object v0, LX/0rwS;->LIZIZ:LX/0rwS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/utils/IFeedRecommendConsumeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/IFeedRecommendConsumeService;

    :goto_0
    iput-object v0, p0, LX/0rwS;->LIZ:Lcom/ss/android/ugc/aweme/utils/IFeedRecommendConsumeService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->j1:Lcom/ss/android/ugc/aweme/feed/consumption/impl/RecommendConsumeServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/utils/IFeedRecommendConsumeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->j1:Lcom/ss/android/ugc/aweme/feed/consumption/impl/RecommendConsumeServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/consumption/impl/RecommendConsumeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/consumption/impl/RecommendConsumeServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->j1:Lcom/ss/android/ugc/aweme/feed/consumption/impl/RecommendConsumeServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->j1:Lcom/ss/android/ugc/aweme/feed/consumption/impl/RecommendConsumeServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;
    .locals 1

    iget-object v0, p0, LX/0rwS;->LIZ:Lcom/ss/android/ugc/aweme/utils/IFeedRecommendConsumeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/IFeedRecommendConsumeService;->LIZ()Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;

    move-result-object v0

    return-object v0
.end method
