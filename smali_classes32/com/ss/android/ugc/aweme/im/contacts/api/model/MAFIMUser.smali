.class public final Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;
.super Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
.source "SourceFile"


# instance fields
.field public LL:I

.field public friendTypeStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "friend_type_str"
    .end annotation
.end field

.field public isPrivateAccount:Z
    .annotation runtime LX/0B9U;
        value = "is_private_account"
    .end annotation
.end field

.field public mMutualStruct:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;
    .annotation runtime LX/0B9U;
        value = "mutual_relation"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field

.field public socialInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "social_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFriendTypeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->friendTypeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->mMutualStruct:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getShareStatusDefault()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getSocialInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->socialInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->LL:I

    return v0
.end method

.method public final isPrivateAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->isPrivateAccount:Z

    return v0
.end method

.method public final setFriendTypeStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->friendTypeStr:Ljava/lang/String;

    return-void
.end method

.method public final setMMutualStruct(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->mMutualStruct:Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    return-void
.end method

.method public final setPrivateAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->isPrivateAccount:Z

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setSocialInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->socialInfo:Ljava/lang/String;

    return-void
.end method

.method public final setSortIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;->LL:I

    return-void
.end method
