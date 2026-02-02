.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public feedbackOptions:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackOptions;
    .annotation runtime LX/0B9U;
        value = "feedback_options"
    .end annotation
.end field

.field public freqPerDay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "freq_per_day"
    .end annotation
.end field

.field public freqPerQuery:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "freq_per_query"
    .end annotation
.end field

.field public isOpenFeedback:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_open_feedback"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackStruct;->isOpenFeedback:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackStruct;->freqPerQuery:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackStruct;->freqPerDay:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getFeedbackOptions()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackOptions;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackStruct;->feedbackOptions:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackOptions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getFreqPerDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackStruct;->freqPerDay:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getFreqPerQuery()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackStruct;->freqPerQuery:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getIsOpenFeedback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SearchPullFeedbackStruct;->isOpenFeedback:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
