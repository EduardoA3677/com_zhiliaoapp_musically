.class public final Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;
.super Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;
.source "SourceFile"


# instance fields
.field public conversationAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public conversationId:Ljava/lang/String;

.field public conversationMemberCount:I

.field public conversationName:Ljava/lang/String;

.field public conversationShortId:J

.field public conversationType:I

.field public initialLetter:Ljava/lang/String;

.field public isActive:Z

.field public memberIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConversationAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationMemberCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationMemberCount:I

    return v0
.end method

.method public final getConversationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationShortId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationShortId:J

    return-wide v0
.end method

.method public final getConversationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationType:I

    return v0
.end method

.method public getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLetter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->initialLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->memberIdList:Ljava/util/List;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->isActive:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->isActive:Z

    return-void
.end method

.method public final setConversationAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public final setConversationMemberCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationMemberCount:I

    return-void
.end method

.method public final setConversationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationName:Ljava/lang/String;

    return-void
.end method

.method public final setConversationShortId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationShortId:J

    return-void
.end method

.method public final setConversationType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->conversationType:I

    return-void
.end method

.method public final setInitialLetter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->initialLetter:Ljava/lang/String;

    return-void
.end method

.method public final setMemberIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/IMSaasConversation;->memberIdList:Ljava/util/List;

    return-void
.end method
