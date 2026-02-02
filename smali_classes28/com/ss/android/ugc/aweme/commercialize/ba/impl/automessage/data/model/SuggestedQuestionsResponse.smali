.class public final Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/SuggestedQuestionsResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public suggestedQuestionStatus:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suggest_question_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public totalQuestionsNum:I
    .annotation runtime LX/0B9U;
        value = "total_questions_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/data/model/SuggestedQuestionsResponse;->totalQuestionsNum:I

    return-void
.end method
