.class public final Lcom/bytedance/android/livesdk/livesetting/level/FeResourceChannelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public feChannelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_name"
    .end annotation
.end field

.field public maxLevel:I
    .annotation runtime LX/0B9U;
        value = "max_level"
    .end annotation
.end field

.field public minLevel:I
    .annotation runtime LX/0B9U;
        value = "min_level"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FeResourceChannelConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FeResourceChannelConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FeResourceChannelConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/level/FeResourceChannelConfig;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FeResourceChannelConfig;->minLevel:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FeResourceChannelConfig;->maxLevel:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/FeResourceChannelConfig;->feChannelName:Ljava/lang/String;

    return-void
.end method
