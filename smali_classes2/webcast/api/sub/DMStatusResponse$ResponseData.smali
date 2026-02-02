.class public final Lwebcast/api/sub/DMStatusResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/DMStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public actionBarTemplateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "action_bar_template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpsellActionBarTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public consultationContent:Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationContent;
    .annotation runtime LX/0B9U;
        value = "consultation_content"
    .end annotation
.end field

.field public hasActionBar:Z
    .annotation runtime LX/0B9U;
        value = "has_action_bar"
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

.field public suggestedQuestionLimit:I
    .annotation runtime LX/0B9U;
        value = "suggested_question_limit"
    .end annotation
.end field

.field public suggestedQuestionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suggested_question_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpsellConsultationContent;",
            ">;"
        }
    .end annotation
.end field

.field public welcomeMessage:Lcom/bytedance/android/livesdk/chatroom/api/WelcomeMessage;
    .annotation runtime LX/0B9U;
        value = "welcome_message"
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

    iput-object v0, p0, Lwebcast/api/sub/DMStatusResponse$ResponseData;->suggestedQuestionList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/DMStatusResponse$ResponseData;->questionTemplateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/DMStatusResponse$ResponseData;->welcomeMessageTemplateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/DMStatusResponse$ResponseData;->actionBarTemplateList:Ljava/util/List;

    return-void
.end method
