.class public final LX/03iY;
.super Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
.source "SourceFile"


# instance fields
.field public LL:LX/0iAR;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setSecUid(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    invoke-static {p0}, LX/03hl;->LIZ(LX/03iY;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03hl;->LIZ(LX/03iY;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMember()LX/0iAR;
    .locals 1

    iget-object v0, p0, LX/03iY;->LL:LX/0iAR;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03hl;->LIZ(LX/03iY;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setMember(LX/0iAR;)V
    .locals 0

    iput-object p1, p0, LX/03iY;->LL:LX/0iAR;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
