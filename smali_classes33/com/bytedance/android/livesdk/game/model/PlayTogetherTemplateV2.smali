.class public final Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applyLimitType:I
    .annotation runtime LX/0B9U;
        value = "apply_limit_type"
    .end annotation
.end field

.field public applyNote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "apply_note"
    .end annotation
.end field

.field public connectType:I
    .annotation runtime LX/0B9U;
        value = "connect_type"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public iconUrlDarkMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url_dark_mode"
    .end annotation
.end field

.field public reviewNotPassFields:J
    .annotation runtime LX/0B9U;
        value = "review_not_pass_fields"
    .end annotation
.end field

.field public sendMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_message"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public templateConfigId:I
    .annotation runtime LX/0B9U;
        value = "template_config_id"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->applyNote:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->sendMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherTemplateV2;->iconUrlDarkMode:Ljava/lang/String;

    return-void
.end method
