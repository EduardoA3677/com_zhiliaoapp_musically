.class public final LX/0jbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0jbb;->LL:I

    iput-object p2, p0, LX/0jbb;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iput-object p3, p0, LX/0jbb;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v2, p0, LX/0jbb;->LL:I

    const/4 v0, 0x3

    const-string v1, "original_id"

    const-string v3, "pop_survey_question"

    const-string v4, "pop_survey_id"

    if-ne v2, v0, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0jbb;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->dialogId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jbb;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originalQuestion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jbb;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originalQuestion:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jbb;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originId:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pop_survey_close"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0jbb;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->question:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0jbb;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->dialogId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jbb;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originalQuestion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0jbb;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originalQuestion:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jbb;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originId:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0jbb;->LLILL:Ljava/lang/String;

    const-string v1, "pop_survey_answer"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0jbb;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->question:Ljava/lang/String;

    goto :goto_1
.end method

.method public final run()V
    .locals 3

    const-string v2, "BaseMyProfileGuideWidget@aba5.logSurveyAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0jbb;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
