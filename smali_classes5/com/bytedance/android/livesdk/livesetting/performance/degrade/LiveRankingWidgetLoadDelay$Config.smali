.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public loadingDelayTimeForCreatorRankingWidget:J
    .annotation runtime LX/0B9U;
        value = "loading_delay_time_for_creator_ranking_widget"
    .end annotation
.end field

.field public widgetLoadingDelaySwitch:Z
    .annotation runtime LX/0B9U;
        value = "widget_loading_delay_switch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;->widgetLoadingDelaySwitch:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;->loadingDelayTimeForCreatorRankingWidget:J

    return-void
.end method
