.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public isInProgress_0:Z
    .annotation runtime LX/0B9U;
        value = "set_is_progress_0"
    .end annotation
.end field

.field public rtcJoninedChannel_0:Z
    .annotation runtime LX/0B9U;
        value = "rtc_jonined_channel_0"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings_Option_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings_Option_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;->isInProgress_0:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;->rtcJoninedChannel_0:Z

    return-void
.end method
