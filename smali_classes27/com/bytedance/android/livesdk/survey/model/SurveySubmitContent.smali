.class public Lcom/bytedance/android/livesdk/survey/model/SurveySubmitContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public input:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input"
    .end annotation
.end field

.field public optionId:J
    .annotation runtime LX/0B9U;
        value = "option_id"
    .end annotation
.end field

.field public questionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_id"
    .end annotation
.end field

.field public secondOptionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "second_option_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitContent;->questionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitContent;->optionId:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitContent;->questionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitContent;->optionId:J

    iput-object p4, p0, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitContent;->secondOptionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/survey/model/SurveySubmitContent;->input:Ljava/lang/String;

    return-void
.end method
