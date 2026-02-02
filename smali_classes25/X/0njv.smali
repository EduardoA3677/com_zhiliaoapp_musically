.class public final LX/0njv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0njx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/AwS78S0210000_32;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lwebcast/api/game/FeedRequestParams;

    invoke-direct {v4}, Lwebcast/api/game/FeedRequestParams;-><init>()V

    const-string v0, "draw_video_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lwebcast/api/game/FeedRequestParams;->drawVideoId:J

    const-string v0, "draw_author_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, v4, Lwebcast/api/game/FeedRequestParams;->drawAuthorId:J

    const-string v0, "related_live_tag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v4, Lwebcast/api/game/FeedRequestParams;->relatedLiveTag:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/FeedRequestParams;->enterSource:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string v0, "related_live_refresh"

    :goto_1
    iput-object v0, v4, Lwebcast/api/game/FeedRequestParams;->reqFrom:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/live/mix/game/api/GameBottomBarApi;->LIZ:LX/0aUO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0aUO;->LIZ(Lwebcast/api/game/FeedRequestParams;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xN;

    const/4 v0, 0x6

    invoke-direct {v2, p5, p1, v0}, LX/01xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x1a

    invoke-direct {v1, p5, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    const-string v0, "related_live_loadmore"

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;LX/12gd;LX/01SN;)V
    .locals 5

    invoke-interface {p3}, LX/12gd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p4, LX/01SN;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12gd;

    invoke-interface {v0}, LX/12gd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LX/12gd;->getLogExtra()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "target_aweme_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0IHg;

    invoke-direct {v0, v3, v2}, LX/0IHg;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p1, p2, v0}, LX/0nju;->LIZ(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;LX/0IHg;)V

    return-void

    :cond_2
    return-void
.end method
