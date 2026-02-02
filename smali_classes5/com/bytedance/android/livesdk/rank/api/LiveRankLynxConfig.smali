.class public final Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_rank_lynx_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0AzX;->RANK_DIALOG:LX/0AzX;

    invoke-virtual {v0}, LX/0AzX;->getScene()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AzX;->RANK_PAGE:LX/0AzX;

    invoke-virtual {v0}, LX/0AzX;->getScene()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AzX;->BOTTOM_BAR:LX/0AzX;

    invoke-virtual {v0}, LX/0AzX;->getScene()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig$Config;

    invoke-direct {v0, v4}, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig$Config;-><init>(Ljava/util/HashMap;)V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig$Config;

    const-string v0, "live_rank_lynx_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
