.class public final Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public biz:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field

.field public content:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public displaySeconds:J
    .annotation runtime LX/0B9U;
        value = "display_seconds"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public guidePageResources:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guide_page_resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/GuidePageResource;",
            ">;"
        }
    .end annotation
.end field

.field public guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;
    .annotation runtime LX/0B9U;
        value = "guide_target"
    .end annotation
.end field

.field public guideType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_type"
    .end annotation
.end field

.field public hasSent:Z
    .annotation runtime LX/0B9U;
        value = "has_sent_before"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public shouldUseConfig:Z
    .annotation runtime LX/0B9U;
        value = "should_use_config"
    .end annotation
.end field

.field public styleDictate:Z
    .annotation runtime LX/0B9U;
        value = "style_dictate"
    .end annotation
.end field

.field public styleDictateParams:Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;
    .annotation runtime LX/0B9U;
        value = "style_dictate_params"
    .end annotation
.end field

.field public subTriggerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_trigger_name"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public templateType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public triggerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_name"
    .end annotation
.end field

.field public useServerConfig:Z
    .annotation runtime LX/0B9U;
        value = "use_server_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GIFT_GUIDE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->triggerName:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->schemaUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->templateType:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->biz:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->tags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftIds:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->subTriggerName:Ljava/lang/String;

    return-void
.end method
