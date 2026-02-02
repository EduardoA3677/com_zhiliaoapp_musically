.class public final Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public rankLoopInterval:J
    .annotation runtime LX/0B9U;
        value = "rank_loop_interval"
    .end annotation
.end field

.field public rankLoopTimeLimit:J
    .annotation runtime LX/0B9U;
        value = "rank_loop_time_limit"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval_Config_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x1388

    const-wide/16 v0, 0x3a98

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;->rankLoopInterval:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceLoopInterval$Config;->rankLoopTimeLimit:J

    return-void
.end method
