.class public final Lcom/bytedance/android/livesdk/model/message/LiveInfoAuditNoticeMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public auditContentType:I
    .annotation runtime LX/0B9U;
        value = "audit_content_type"
    .end annotation
.end field

.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public textStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LIVE_INFO_AUDIT_NOTICE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LiveInfoAuditNoticeMessage;->textStarlingKey:Ljava/lang/String;

    return-void
.end method
