.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameModeHostCountSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_match_game_mode_host_count"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameModeHostCountSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameModeHostCountSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameModeHostCountSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameModeHostCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameModeHostCountSetting;

    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;

    invoke-direct {v1, v6, v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;-><init>(II)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;

    const/4 v4, 0x4

    invoke-direct {v1, v6, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;-><init>(II)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;-><init>(II)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;

    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;-><init>(II)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;

    invoke-direct {v0, v6, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameModeHostCountSetting;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/match/GameModeHostRange;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchGameModeHostCountSetting;->DEFAULT:Ljava/util/Map;

    const-string v0, "live_match_game_mode_host_count"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
