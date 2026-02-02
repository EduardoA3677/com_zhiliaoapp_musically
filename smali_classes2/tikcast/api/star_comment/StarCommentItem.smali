.class public final Ltikcast/api/star_comment/StarCommentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coins:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coins"
    .end annotation
.end field

.field public forceInsert:Z
    .annotation runtime LX/0B9U;
        value = "force_insert"
    .end annotation
.end field

.field public roomUserCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_user_count"
    .end annotation
.end field

.field public serverToShowTimestampMs:J
    .annotation runtime LX/0B9U;
        value = "server_to_show_timestamp_ms"
    .end annotation
.end field

.field public starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;
    .annotation runtime LX/0B9U;
        value = "star_comment"
    .end annotation
.end field

.field public startCommentStatus:I
    .annotation runtime LX/0B9U;
        value = "start_comment_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentItem;->coins:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentItem;->roomUserCount:Ljava/lang/String;

    return-void
.end method
