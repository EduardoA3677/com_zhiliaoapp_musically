.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackList"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public feedbackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feedback_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;",
            ">;"
        }
    .end annotation
.end field

.field public satisfactionSurveySchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "satisfaction_survey_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;->feedbackList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFeedbackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;->feedbackList:Ljava/util/List;

    return-object v0
.end method

.method public final getSatisfactionSurveySchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;->satisfactionSurveySchema:Ljava/lang/String;

    return-object v0
.end method

.method public final setFeedbackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$Feedback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;->feedbackList:Ljava/util/List;

    return-void
.end method

.method public final setSatisfactionSurveySchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/config/SearchUserFeedbackSettings$FeedbackList;->satisfactionSurveySchema:Ljava/lang/String;

    return-void
.end method
