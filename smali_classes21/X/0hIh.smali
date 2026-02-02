.class public final LX/0hIh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->fixedSurvey:Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget-object v4, LX/0RbF;->LIZ:[Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;->id:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;->schema:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;
    .locals 4

    sget-object v3, LX/0Al7;->LIZ:[Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    array-length v1, v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    sget-object v1, LX/0Al6;->LIZ:[Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    sput v0, LX/0hIh;->LIZ:I

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    sput v0, LX/0hIh;->LIZ:I

    aget-object v0, v3, v2

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->fixedSurvey:Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/FeedSurvey;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
