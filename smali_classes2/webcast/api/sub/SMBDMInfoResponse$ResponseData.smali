.class public final Lwebcast/api/sub/SMBDMInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBDMInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public dmIntentSwitchEnabled:Z
    .annotation runtime LX/0B9U;
        value = "dm_intent_switch_enabled"
    .end annotation
.end field

.field public dmIntentSwitchStatus:I
    .annotation runtime LX/0B9U;
        value = "dm_intent_switch_status"
    .end annotation
.end field

.field public questionTemplateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "question_template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpsellDMTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public scope:I
    .annotation runtime LX/0B9U;
        value = "scope"
    .end annotation
.end field

.field public suggestedQuestionTemplateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suggested_question_template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpsellDMTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public welcomeMessageTemplateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "welcome_message_template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpsellDMTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBDMInfoResponse$ResponseData;->questionTemplateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBDMInfoResponse$ResponseData;->welcomeMessageTemplateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBDMInfoResponse$ResponseData;->suggestedQuestionTemplateList:Ljava/util/List;

    return-void
.end method
