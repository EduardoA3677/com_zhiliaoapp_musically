.class public final Lcom/bytedance/android/livesdk/model/message/TemplateContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appealStatus:I
    .annotation runtime LX/0B9U;
        value = "appeal_status"
    .end annotation
.end field

.field public pollKind:I
    .annotation runtime LX/0B9U;
        value = "poll_kind"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public templateId:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id_str"
    .end annotation
.end field

.field public violationIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "violation_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/TemplateContent;->templateIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/TemplateContent;->violationIdStr:Ljava/lang/String;

    return-void
.end method
