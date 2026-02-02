.class public final Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentOption:I
    .annotation runtime LX/0B9U;
        value = "comment_option"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public contentLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_language"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public emotes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/EmoteWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public starCommentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "star_comment_id"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->starCommentId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->content:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->contentLanguage:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->emotes:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->schema:Ljava/lang/String;

    return-void
.end method
