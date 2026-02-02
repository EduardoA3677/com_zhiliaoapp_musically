.class public interface abstract Lcom/ss/android/ugc/aweme/rss/api/RssApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NzO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0NzO;->LIZ:LX/0NzO;

    sput-object v0, Lcom/ss/android/ugc/aweme/rss/api/RssApi;->LIZ:LX/0NzO;

    return-void
.end method


# virtual methods
.method public abstract getRssFeed(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "rss_feed_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_token"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/rss/feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/rss/api/models/GetRssFeedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRssUser(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/rss/user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/rss/api/models/GetRssUserResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateRss(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "url"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0PaL;
        value = "/tiktok/v1/rss"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/rss/api/models/UpdateRssResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
