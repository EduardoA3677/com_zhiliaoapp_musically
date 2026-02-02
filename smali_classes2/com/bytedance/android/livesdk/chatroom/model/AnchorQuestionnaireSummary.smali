.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorQuestionnaireSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizType:I
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public firstQuestion:Lwebcast/data/AnchorQuestion;
    .annotation runtime LX/0B9U;
        value = "first_question"
    .end annotation
.end field

.field public legalReminder:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "legal_reminder"
    .end annotation
.end field

.field public questionnaireId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "questionnaire_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorQuestionnaireSummary;->questionnaireId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorQuestionnaireSummary;->legalReminder:Ljava/lang/String;

    return-void
.end method
