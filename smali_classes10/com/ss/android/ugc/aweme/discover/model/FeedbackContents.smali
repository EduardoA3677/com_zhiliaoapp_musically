.class public final Lcom/ss/android/ugc/aweme/discover/model/FeedbackContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public feedbackType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feedback_type"
    .end annotation
.end field

.field public multipleChoices:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multiple_choices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeedbackType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/FeedbackContents;->feedbackType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultipleChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/FeedbackContents;->multipleChoices:Ljava/util/List;

    return-object v0
.end method

.method public final setFeedbackType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/FeedbackContents;->feedbackType:Ljava/lang/String;

    return-void
.end method

.method public final setMultipleChoices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/FeedbackContents;->multipleChoices:Ljava/util/List;

    return-void
.end method
