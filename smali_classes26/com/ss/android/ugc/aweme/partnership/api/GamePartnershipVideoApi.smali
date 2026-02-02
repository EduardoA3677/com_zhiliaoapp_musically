.class public interface abstract Lcom/ss/android/ugc/aweme/partnership/api/GamePartnershipVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pmX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0pmX;->LIZ:LX/0pmX;

    sput-object v0, Lcom/ss/android/ugc/aweme/partnership/api/GamePartnershipVideoApi;->LIZ:LX/0pmX;

    return-void
.end method


# virtual methods
.method public abstract requestAnchorGameDetailVideos(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/game_station/game_detail_videos/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
