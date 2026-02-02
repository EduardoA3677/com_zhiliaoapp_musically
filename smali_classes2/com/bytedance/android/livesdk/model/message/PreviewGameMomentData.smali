.class public final Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public eventTime:J
    .annotation runtime LX/0B9U;
        value = "event_time"
    .end annotation
.end field

.field public gameMomentMessageType:I
    .annotation runtime LX/0B9U;
        value = "game_moment_message_type"
    .end annotation
.end field

.field public gameTagId:J
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public gameTagName:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "game_tag_name"
    .end annotation
.end field

.field public maxTime:J
    .annotation runtime LX/0B9U;
        value = "max_time"
    .end annotation
.end field

.field public momentUniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "moment_unique_id"
    .end annotation
.end field

.field public previewGameInfoType:I
    .annotation runtime LX/0B9U;
        value = "preview_game_info_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->momentUniqueId:Ljava/lang/String;

    return-void
.end method
