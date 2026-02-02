.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;
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
    name = "FeedbackQuestion"
.end annotation


# instance fields
.field public final index:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;->index:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/feedback/EcommerceSearchMiddleFeedback$FeedbackQuestion;->value:Ljava/lang/String;

    return-object v0
.end method
