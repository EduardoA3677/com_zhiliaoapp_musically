.class public final Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isDefaultContent:Z
    .annotation runtime LX/0B9U;
        value = "is_default_content"
    .end annotation
.end field

.field public piiContentType:I
    .annotation runtime LX/0B9U;
        value = "pii_content_type"
    .end annotation
.end field

.field public violationId:J
    .annotation runtime LX/0B9U;
        value = "violation_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/ContentAuditStatus;->content:Ljava/lang/String;

    return-void
.end method
