.class public Lcom/ss/android/ugc/aweme/profile/UserResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "toast_back"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public user:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/UserResponse;->action:I

    return v0
.end method

.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/UserResponse;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/UserResponse;->action:I

    return-void
.end method

.method public setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/UserResponse;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method
