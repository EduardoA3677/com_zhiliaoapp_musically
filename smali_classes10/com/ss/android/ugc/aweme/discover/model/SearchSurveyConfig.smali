.class public final Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public showDelay:J
    .annotation runtime LX/0B9U;
        value = "show_delay"
    .end annotation
.end field

.field public showDuration:J
    .annotation runtime LX/0B9U;
        value = "show_duration"
    .end annotation
.end field

.field public submitResultDelay:J
    .annotation runtime LX/0B9U;
        value = "result_delay"
    .end annotation
.end field

.field public surveyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "survey_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->showDelay:J

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->submitResultDelay:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->showDuration:J

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->enabled:Z

    return v0
.end method

.method public final getShowDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->showDelay:J

    return-wide v0
.end method

.method public final getShowDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->showDuration:J

    return-wide v0
.end method

.method public final getSubmitResultDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->submitResultDelay:J

    return-wide v0
.end method

.method public final getSurveyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->enabled:Z

    return-void
.end method

.method public final setShowDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->showDelay:J

    return-void
.end method

.method public final setShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->showDuration:J

    return-void
.end method

.method public final setSubmitResultDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->submitResultDelay:J

    return-void
.end method

.method public final setSurveyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchSurveyConfig;->surveyId:Ljava/lang/String;

    return-void
.end method
