.class public final Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardPredictDuration:I
    .annotation runtime LX/0B9U;
        value = "card_predict_duration"
    .end annotation
.end field

.field public isOrderShareRecommend:Z
    .annotation runtime LX/0B9U;
        value = "order_share_recommend"
    .end annotation
.end field

.field public recallReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recall_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;->recallReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardPredictDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;->cardPredictDuration:I

    return v0
.end method

.method public final getRecallReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;->recallReason:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrderShareRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;->isOrderShareRecommend:Z

    return v0
.end method

.method public final setCardPredictDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;->cardPredictDuration:I

    return-void
.end method

.method public final setOrderShareRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;->isOrderShareRecommend:Z

    return-void
.end method

.method public final setRecallReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/PromotionOtherInfo;->recallReason:Ljava/lang/String;

    return-void
.end method
