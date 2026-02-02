.class public final Lwebcast/api/sub/ServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public violationInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;
    .annotation runtime LX/0B9U;
        value = "violation_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/ServiceInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/ServiceInfo;->desc:Ljava/lang/String;

    return-void
.end method
