.class public Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public banTime:I
    .annotation runtime LX/0B9U;
        value = "quickly_disconnected_ban_time"
    .end annotation
.end field

.field public bubbleStrategy:I
    .annotation runtime LX/0B9U;
        value = "random_linkmic_bubble_strategy"
    .end annotation
.end field

.field public disconnectJudge:Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;
    .annotation runtime LX/0B9U;
        value = "quickly_disconnected_judge"
    .end annotation
.end field

.field public disconnectTime:I
    .annotation runtime LX/0B9U;
        value = "quickly_disconnected_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;->disconnectTime:I

    new-instance v0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;->disconnectJudge:Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting$DisconnectJudge;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;->banTime:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/model/RandomLinkMicSetting;->bubbleStrategy:I

    return-void
.end method
