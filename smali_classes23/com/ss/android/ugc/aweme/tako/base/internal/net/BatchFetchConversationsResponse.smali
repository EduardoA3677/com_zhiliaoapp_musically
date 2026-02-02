.class public final Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;
.super Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;
.source "SourceFile"


# instance fields
.field public final conversationInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "conversations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final userSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;
    .annotation runtime LX/0B9U;
        value = "tako_user_settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/model/conversation/ConversationInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;->conversationInfoList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;->userSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object v1, p2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    const-string v8, ""

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;-><init>(ZZIZZZLjava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;->conversationInfoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;->conversationInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;->userSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;->userSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;->conversationInfoList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;->userSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchFetchConversationsResponse(conversationInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;->conversationInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;->userSettings:Lcom/ss/android/ugc/aweme/tako/base/internal/net/UpdateUserSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
