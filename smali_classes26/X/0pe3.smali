.class public final LX/0pe3;
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
        "Lwebcast/api/game_station/LiveFeedResponse$ResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0pe3;->LIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0pe3;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0pe3;->LIZJ:I

    iput p3, p0, LX/0pe3;->LIZLLL:I

    iput-object p5, p0, LX/0pe3;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0pe3;->LJFF:I

    iput-object p7, p0, LX/0pe3;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aLS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/game_station/LiveFeedResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    iget-object v1, p0, LX/0pe3;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0pe3;->LIZIZ:Ljava/lang/String;

    iget v3, p0, LX/0pe3;->LIZJ:I

    iget v4, p0, LX/0pe3;->LIZLLL:I

    iget-object v5, p0, LX/0pe3;->LJ:Ljava/lang/String;

    iget v6, p0, LX/0pe3;->LJFF:I

    iget-object v7, p0, LX/0pe3;->LJI:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestLiveFeed(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)LX/0aLS;

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

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0pe3;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_tag_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0pe3;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, p0, LX/0pe3;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, p0, LX/0pe3;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pull_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0pe3;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget v0, p0, LX/0pe3;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_tab_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0pe3;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "req_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/game_station/game_detail/live_feed/"

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0a5w;->LIZ(LX/0a5y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
