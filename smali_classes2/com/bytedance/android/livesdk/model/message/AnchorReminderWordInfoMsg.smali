.class public final Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public messageKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_key"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public suggestionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggestion_id"
    .end annotation
.end field

.field public suggestionTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggestion_template_id"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->messageKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->suggestionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AnchorReminderWordInfoMsg;->suggestionTemplateId:Ljava/lang/String;

    return-void
.end method
