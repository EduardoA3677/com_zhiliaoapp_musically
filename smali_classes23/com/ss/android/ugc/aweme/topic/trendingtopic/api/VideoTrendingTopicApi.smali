.class public interface abstract Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/VideoTrendingTopicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kYc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kYc;->LIZ:LX/0kYc;

    sput-object v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/VideoTrendingTopicApi;->LIZ:LX/0kYc;

    return-void
.end method


# virtual methods
.method public abstract getTrendingTopicList(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "billboard_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/trends/billboard/topics/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/TrendingTopicListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrendingTopicSetting()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/trends/settings/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/topic/trendingtopic/TrendingTopicSettingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchTrendingTopicList(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/trends/search/topic/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/TrendingTopicSearchResponse;",
            ">;"
        }
    .end annotation
.end method
