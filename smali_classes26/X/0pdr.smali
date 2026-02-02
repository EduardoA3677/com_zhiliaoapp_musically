.class public final LX/0pdr;
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
        "Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pdr;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pdr;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    iget-object v1, p0, LX/0pdr;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0pdr;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestGameDetailVideosTab(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0aLS;->LJJII(J)LX/0aIt;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0pdr;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0pdr;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_tag_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/game_station/game_detail/videos/tab/"

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0a5w;->LIZ(LX/0a5y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
