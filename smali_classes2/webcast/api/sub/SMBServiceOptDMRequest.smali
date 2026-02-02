.class public final Lwebcast/api/sub/SMBServiceOptDMRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public greetingMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "greeting_message"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public pinNotice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pin_notice"
    .end annotation
.end field

.field public quickQuestionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "quick_question_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBDMQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public scope:I
    .annotation runtime LX/0B9U;
        value = "scope"
    .end annotation
.end field

.field public serviceId:J
    .annotation runtime LX/0B9U;
        value = "service_id"
    .end annotation
.end field

.field public withDefaultActionbar:Z
    .annotation runtime LX/0B9U;
        value = "with_default_actionbar"
    .end annotation
.end field

.field public withForm:Z
    .annotation runtime LX/0B9U;
        value = "with_form"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/sub/SMBServiceOptDMRequest;->name:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/sub/SMBServiceOptDMRequest;->desc:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBServiceOptDMRequest;->quickQuestionList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/sub/SMBServiceOptDMRequest;->greetingMessage:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/sub/SMBServiceOptDMRequest;->pinNotice:Ljava/lang/String;

    return-void
.end method
