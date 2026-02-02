.class public final Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public drawUrl:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "draw_url"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public pictionaryType:I
    .annotation runtime LX/0B9U;
        value = "pictionary_type"
    .end annotation
.end field

.field public sessionId:J
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public word:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "word"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->word:Ljava/lang/String;

    return-void
.end method
