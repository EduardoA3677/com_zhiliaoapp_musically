.class public final Lwebcast/api/user/UserExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public anonymousIsSilence:Z
    .annotation runtime LX/0B9U;
        value = "anonymous_is_silence"
    .end annotation
.end field

.field public preloadEmptyReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preload_empty_reason"
    .end annotation
.end field

.field public preloadRoom:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .annotation runtime LX/0B9U;
        value = "preload_room"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/user/UserExtra;->preloadEmptyReason:Ljava/lang/String;

    return-void
.end method
