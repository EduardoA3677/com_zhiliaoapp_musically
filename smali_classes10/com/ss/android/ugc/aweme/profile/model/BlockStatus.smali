.class public final Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public blockStatus:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->userId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    return-void
.end method


# virtual methods
.method public getBlockStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setBlockStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->userId:Ljava/lang/String;

    return-void
.end method
