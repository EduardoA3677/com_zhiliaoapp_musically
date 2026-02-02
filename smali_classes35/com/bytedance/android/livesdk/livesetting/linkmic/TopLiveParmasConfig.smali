.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public feedCardEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_card_enter_method"
    .end annotation
.end field

.field public feedCardEnterMethodV2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_card_enter_method_v2"
    .end annotation
.end field

.field public joinButtonEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "join_button_enter_method"
    .end annotation
.end field

.field public otherEndAtMgTopLive:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "other_end_at_mg_top_live"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public topLivePageEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "top_live_page_enter_from"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const-string v8, "toplive_mg"

    const-string v9, "hangout_live_cell"

    const-string v10, "hangout_live_cell_all"

    const-string v11, "hangout_join_live"

    const-string v0, "live_merge_hangout_mg_agg_playlabel_boxbattle"

    const-string v1, "live_merge_hangout_mg_agg_playlabel_debating"

    const-string v2, "live_merge_hangout_mg_agg_playlabel_talent_show"

    const-string v3, "live_merge_hangout_mg_agg_playlabel_random_chat"

    const-string v4, "live_merge_hangout_mg_agg_playlabel_dating"

    const-string v5, "live_merge_hangout_live_cell_boxbattle"

    const-string v6, "live_merge_hangout_live_cell_debating"

    const-string v7, "live_merge_hangout_live_cell_talent_show"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;->topLivePageEnterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;->feedCardEnterMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;->feedCardEnterMethodV2:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;->joinButtonEnterMethod:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TopLiveParmasConfig;->otherEndAtMgTopLive:Ljava/util/List;

    return-void
.end method
