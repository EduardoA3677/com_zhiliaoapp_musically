.class public final Lcom/bytedance/android/livesdk/chatroom/api/NoteContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;
    .annotation runtime LX/0B9U;
        value = "audit_info"
    .end annotation
.end field

.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public noteContentDisplayOrder:I
    .annotation runtime LX/0B9U;
        value = "note_content_display_order"
    .end annotation
.end field

.field public noteContentImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "note_content_image"
    .end annotation
.end field

.field public noteContentText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "note_content_text"
    .end annotation
.end field

.field public noteContentType:I
    .annotation runtime LX/0B9U;
        value = "note_content_type"
    .end annotation
.end field

.field public noteTimeMs:J
    .annotation runtime LX/0B9U;
        value = "note_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/NoteContent;->noteContentText:Ljava/lang/String;

    return-void
.end method
