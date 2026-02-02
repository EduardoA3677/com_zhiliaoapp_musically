.class public final Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public autoReply:Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationAutoReply;
    .annotation runtime LX/0B9U;
        value = "auto_reply"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public createTimeSec:J
    .annotation runtime LX/0B9U;
        value = "create_time_sec"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public leadsForm:Lcom/bytedance/android/livesdk/chatroom/api/LeadsForm;
    .annotation runtime LX/0B9U;
        value = "leads_form"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationContent;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationContent;->content:Ljava/lang/String;

    return-void
.end method
