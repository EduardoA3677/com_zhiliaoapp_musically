.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackModel"
.end annotation


# instance fields
.field public final questions:[Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;
    .annotation runtime LX/0B9U;
        value = "questions"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final toast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;-><init>([Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;->questions:[Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;->toast:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()[Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;->questions:[Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackModel;->toast:Ljava/lang/String;

    return-object v0
.end method
