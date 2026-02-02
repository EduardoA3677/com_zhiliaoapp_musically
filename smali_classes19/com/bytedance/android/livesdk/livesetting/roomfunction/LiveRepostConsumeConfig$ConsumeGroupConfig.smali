.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsumeGroupConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public consumeAnchorGroupConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;
    .annotation runtime LX/0B9U;
        value = "repost_anchor_message_config"
    .end annotation
.end field

.field public consumeAudienceGroupConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;
    .annotation runtime LX/0B9U;
        value = "repost_audience_message_config"
    .end annotation
.end field

.field public repostConsumeEnable:Z
    .annotation runtime LX/0B9U;
        value = "repost_consume_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig_ConsumeGroupConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig_ConsumeGroupConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;

    invoke-direct {v1, v2, v2, v2}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;-><init>(ZZZ)V

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;

    invoke-direct {v0, v2, v2, v2}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;-><init>(ZZZ)V

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;-><init>(ZLcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;->repostConsumeEnable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;->consumeAudienceGroupConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;->consumeAnchorGroupConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;

    return-void
.end method
