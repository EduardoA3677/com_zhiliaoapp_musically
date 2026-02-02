.class public final LX/0bWu;
.super Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
.source "SourceFile"


# instance fields
.field public LLLLL:Ljava/lang/String;

.field public LLLLLIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public LLLLLILLIL:Ljava/io/Serializable;

.field public LLLLLJIL:Z

.field public LLLLLJLJLL:Z

.field public LLLLLL:Ljava/lang/String;

.field public LLLLLLIL:Z

.field public LLLLLLJ:Ljava/lang/String;

.field public LLLLLLL:Z

.field public LLLLLLLLL:LX/0b46;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0b46;->FEATURE_STATUS_UNKNOWN:LX/0b46;

    iput-object v0, p0, LX/0bWu;->LLLLLLLLL:LX/0b46;

    return-void
.end method


# virtual methods
.method public final getButtonType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bWu;->LLLLLLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraFeatureStatus()LX/0b46;
    .locals 1

    iget-object v0, p0, LX/0bWu;->LLLLLLLLL:LX/0b46;

    return-object v0
.end method

.method public final getChatExt()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, LX/0bWu;->LLLLLILLIL:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getEnterProfileGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bWu;->LLLLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    iget-object v0, p0, LX/0bWu;->LLLLLIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    return-object v0
.end method

.method public final getShareUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bWu;->LLLLL:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    iget-object v0, p0, LX/0bWu;->LLLLLIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    return-object v0
.end method

.method public getSingleChatFromUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bWu;->LLLLLIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isOnlineWhenEnterChat()Z
    .locals 1

    iget-boolean v0, p0, LX/0bWu;->LLLLLLL:Z

    return v0
.end method

.method public final isRecommendedChat()Z
    .locals 1

    iget-boolean v0, p0, LX/0bWu;->LLLLLJLJLL:Z

    return v0
.end method

.method public final isRisky()Z
    .locals 1

    iget-boolean v0, p0, LX/0bWu;->LLLLLLIL:Z

    return v0
.end method

.method public final isTCM()Z
    .locals 1

    iget-boolean v0, p0, LX/0bWu;->LLLLLJIL:Z

    return v0
.end method

.method public final setButtonType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0bWu;->LLLLLLJ:Ljava/lang/String;

    return-void
.end method

.method public final setCameraFeatureStatus(LX/0b46;)V
    .locals 0

    iput-object p1, p0, LX/0bWu;->LLLLLLLLL:LX/0b46;

    return-void
.end method

.method public final setChatExt(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, LX/0bWu;->LLLLLILLIL:Ljava/io/Serializable;

    return-void
.end method

.method public final setEnterProfileGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0bWu;->LLLLLL:Ljava/lang/String;

    return-void
.end method

.method public final setFromUser(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 0

    iput-object p1, p0, LX/0bWu;->LLLLLIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    return-void
.end method

.method public final setOnlineWhenEnterChat(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0bWu;->LLLLLLL:Z

    return-void
.end method

.method public final setRecommendedChat(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0bWu;->LLLLLJLJLL:Z

    return-void
.end method

.method public final setRisky(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0bWu;->LLLLLLIL:Z

    return-void
.end method

.method public final setShareUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0bWu;->LLLLL:Ljava/lang/String;

    return-void
.end method

.method public final setTCM(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0bWu;->LLLLLJIL:Z

    return-void
.end method
