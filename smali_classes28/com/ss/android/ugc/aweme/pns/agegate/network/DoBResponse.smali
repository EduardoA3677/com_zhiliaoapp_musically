.class public final Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;
.super Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;
.source "SourceFile"


# instance fields
.field public final age:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "age"
    .end annotation
.end field

.field public final appealUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_url"
    .end annotation
.end field

.field public final verificationReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verification_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/pns/agegate/network/BaseResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->age:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->appealUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->verificationReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAge()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAppealUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->appealUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/agegate/network/DoBResponse;->verificationReason:Ljava/lang/String;

    return-object v0
.end method
