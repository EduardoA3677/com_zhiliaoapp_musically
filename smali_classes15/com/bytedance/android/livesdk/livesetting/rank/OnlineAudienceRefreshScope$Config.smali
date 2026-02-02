.class public final Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public maxInterval:J
    .annotation runtime LX/0B9U;
        value = "max"
    .end annotation
.end field

.field public minInterval:J
    .annotation runtime LX/0B9U;
        value = "min"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope_Config_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x5

    const-wide/16 v0, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;->maxInterval:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceRefreshScope$Config;->minInterval:J

    return-void
.end method
