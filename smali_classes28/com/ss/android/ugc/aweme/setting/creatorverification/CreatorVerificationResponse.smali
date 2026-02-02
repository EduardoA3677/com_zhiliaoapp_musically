.class public final Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public rejectReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "RejectReason"
    .end annotation
.end field

.field public verificationStatus:Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationStatus;
    .annotation runtime LX/0B9U;
        value = "VerificationStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRejectReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationResponse;->rejectReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationStatus()Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationResponse;->verificationStatus:Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationStatus;

    return-object v0
.end method

.method public final setRejectReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationResponse;->rejectReason:Ljava/lang/String;

    return-void
.end method

.method public final setVerificationStatus(Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationResponse;->verificationStatus:Lcom/ss/android/ugc/aweme/setting/creatorverification/CreatorVerificationStatus;

    return-void
.end method
