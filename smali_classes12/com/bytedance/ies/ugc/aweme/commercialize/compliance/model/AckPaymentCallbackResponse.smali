.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AckPaymentCallbackResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ackMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ack_msg"
    .end annotation
.end field

.field public final ackStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ack_status"
    .end annotation
.end field

.field public final subscriptionPhase:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "subscription_phase"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AckPaymentCallbackResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AckPaymentCallbackResponse;->subscriptionPhase:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AckPaymentCallbackResponse;->ackStatus:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AckPaymentCallbackResponse;->ackMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAckMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AckPaymentCallbackResponse;->ackMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getAckStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AckPaymentCallbackResponse;->ackStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubscriptionPhase()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AckPaymentCallbackResponse;->subscriptionPhase:Ljava/lang/Integer;

    return-object v0
.end method
