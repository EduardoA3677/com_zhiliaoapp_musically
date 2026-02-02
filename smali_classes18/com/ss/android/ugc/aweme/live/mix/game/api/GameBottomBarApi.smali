.class public interface abstract Lcom/ss/android/ugc/aweme/live/mix/game/api/GameBottomBarApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aUO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aUO;->LIZ:LX/0aUO;

    sput-object v0, Lcom/ss/android/ugc/aweme/live/mix/game/api/GameBottomBarApi;->LIZ:LX/0aUO;

    return-void
.end method


# virtual methods
.method public abstract requestBottomBarFeed(Lwebcast/api/game/FeedRequestParams;)LX/0aLQ;
    .param p1    # Lwebcast/api/game/FeedRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game_feed/api/bottom_bar/feed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game/FeedRequestParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/FeedResponse;",
            ">;>;"
        }
    .end annotation
.end method
