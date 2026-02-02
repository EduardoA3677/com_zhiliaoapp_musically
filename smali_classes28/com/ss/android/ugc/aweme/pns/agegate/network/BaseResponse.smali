.class public Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ageGateFeedback:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .annotation runtime LX/0B9U;
        value = "feedback"
    .end annotation
.end field

.field public final status_code:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final status_msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->status_code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->ageGateFeedback:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    return-void
.end method


# virtual methods
.method public final getAgeGateFeedback()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->ageGateFeedback:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    return-object v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->status_code:I

    return v0
.end method

.method public final getStatus_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;->status_msg:Ljava/lang/String;

    return-object v0
.end method
