.class public final Ltikcast/api/privilege/user_level/HighlightTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public eventTime:J
    .annotation runtime LX/0B9U;
        value = "event_time"
    .end annotation
.end field

.field public fragmentId:J
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/user_level/HighlightTime;->url:Ljava/lang/String;

    return-void
.end method
