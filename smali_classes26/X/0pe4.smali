.class public final LX/0pe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a5y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0a5y<",
        "LX/02tq<",
        "Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pe4;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    iget-object v0, p0, LX/0pe4;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestAnchorGameDetailVideos(Ljava/util/Map;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pe4;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/game_station/game_detail_videos/"

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0a5w;->LIZ(LX/0a5y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
