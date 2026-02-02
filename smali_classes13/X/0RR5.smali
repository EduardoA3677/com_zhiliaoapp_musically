.class public final LX/0RR5;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;)V
    .locals 0

    iput-object p1, p0, LX/0RR5;->LL:Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final mobExtraParams()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v5, LX/0RFA;->LIZIZ:LX/0RFA;

    iget-object v0, p0, LX/0RR5;->LL:Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    const-string v1, "homepage_nearby"

    invoke-virtual {v5, v1, v3, v2, v0}, LX/0RFA;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v4, p0, LX/0RR5;->LL:Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;

    const-string v0, "enter_from"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v6

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v6, v0, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0kWG;->LJIJJLI(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "author_id"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0RFA;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nearby_inner_session_id"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/nearby/component/NearbyFeedDetailQuitComponent;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_4
    const-string v0, "log_pb"

    invoke-static {v0, v2, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method
