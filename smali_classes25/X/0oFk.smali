.class public final LX/0oFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IvR;


# static fields
.field public static final LIZ:LX/0oFk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oFk;

    invoke-direct {v0}, LX/0oFk;-><init>()V

    sput-object v0, LX/0oFk;->LIZ:LX/0oFk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLiveWatchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/game/api/GameLiveWatchApi;

    new-instance v3, Lwebcast/api/game/GetRelatedEntranceRequest;

    invoke-direct {v3}, Lwebcast/api/game/GetRelatedEntranceRequest;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [Lwebcast/api/game/GetRelatedEntranceRequest$VideoBase;

    new-instance v2, Lwebcast/api/game/GetRelatedEntranceRequest$VideoBase;

    invoke-direct {v2}, Lwebcast/api/game/GetRelatedEntranceRequest$VideoBase;-><init>()V

    const-string v0, "video_id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/api/game/GetRelatedEntranceRequest$VideoBase;->videoId:J

    const-string v0, "author_id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lwebcast/api/game/GetRelatedEntranceRequest$VideoBase;->authorId:J

    const-string v0, "related_live_tag"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, Lwebcast/api/game/GetRelatedEntranceRequest$VideoBase;->relatedLiveTag:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lwebcast/api/game/GetRelatedEntranceRequest;->videos:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestRelatedEntranceContent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveOuterService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4, v3}, Lcom/bytedance/android/livesdk/game/api/GameLiveWatchApi;->getRelatedEntrance(Lwebcast/api/game/GetRelatedEntranceRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS427S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/AkS427S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->enableFlowPage:Z

    return v0
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleRegistry;Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    new-instance v1, LX/0IHg;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p3}, LX/0IHg;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :try_start_0
    invoke-static {p1, p2, v1}, LX/0nju;->LIZ(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;LX/0IHg;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterGameMixInnerFlowPage error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveOuterService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameBottomBarMixFeedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameBottomBarMixFeedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameBottomBarMixFeedSetting;->getValue()I

    move-result v0

    return v0
.end method

.method public final LJ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0MPP;->LJ:LX/0MPP;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameBottomBarMixDisallowListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameBottomBarMixDisallowListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameBottomBarMixDisallowListSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "GameLiveOuterService"

    const-string v0, "isGameLiveMixBottomBarTypeAllow error"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final LJI(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->vG0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJII()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->enableHeroLive:Z

    return v0
.end method
