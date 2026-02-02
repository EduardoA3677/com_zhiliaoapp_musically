.class public Lcom/bytedance/android/livesdk/model/message/BALeadGenMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public cardButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_button_text"
    .end annotation
.end field

.field public cardIntro:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_intro"
    .end annotation
.end field

.field public cardTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_title"
    .end annotation
.end field

.field public ctaText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cta_text"
    .end annotation
.end field

.field public op:I
    .annotation runtime LX/0B9U;
        value = "op"
    .end annotation
.end field

.field public opTime:J
    .annotation runtime LX/0B9U;
        value = "op_time"
    .end annotation
.end field

.field public pageId:J
    .annotation runtime LX/0B9U;
        value = "page_id"
    .end annotation
.end field

.field public pinPeriod:I
    .annotation runtime LX/0B9U;
        value = "pin_period"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BALeadGenMessage;->cardButtonText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BALeadGenMessage;->cardTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BALeadGenMessage;->cardIntro:Ljava/lang/String;

    sget-object v0, LX/01yP;->BA_LEAD_GEN:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
