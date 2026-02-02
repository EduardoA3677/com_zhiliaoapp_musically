.class public final Lcom/ss/android/ugc/aweme/friends/model/UploadContactsResult;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final contacts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unregistered_contact"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/ContactModel;",
            ">;"
        }
    .end annotation
.end field

.field public logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final users:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "registered_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friends/model/ContactModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/UploadContactsResult;->contacts:Ljava/util/List;

    return-object v0
.end method

.method public final getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/UploadContactsResult;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friends/model/UploadContactsResult;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/UploadContactsResult;->users:Ljava/util/List;

    return-object v0
.end method

.method public final setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/UploadContactsResult;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    return-void
.end method
