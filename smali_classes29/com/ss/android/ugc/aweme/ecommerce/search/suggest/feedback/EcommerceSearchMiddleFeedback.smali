.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v9, 0x5

    new-array v5, v9, [Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "text"

    const-string v0, "Inappropriate word content"

    invoke-direct {v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "image"

    const-string v0, "Inappropriate image content"

    invoke-direct {v2, v1, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v5, v4

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Image is cluttered or unclear"

    invoke-direct {v2, v1, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v10

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Word has spelling or grammar errors"

    invoke-direct {v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v8

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Not interested in this word"

    invoke-direct {v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v3

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

    const-string v2, "Feedback"

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;->LIZIZ:Ljava/lang/String;

    const-string v1, "Thanks for your feedback"

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;->LIZJ:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;

    invoke-direct {v0, v5, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;-><init>([Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;

    const-string v1, "ec_search_middle_feedback"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
