.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$Companion;


# instance fields
.field public final userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public needUpdate(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    return v4

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_5

    :cond_7
    move-object v2, v5

    :cond_8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent$RecUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v0, v5

    goto :goto_7

    :cond_a
    move-object v5, v2

    :cond_b
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v4

    :cond_c
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserRecommendationContent(userList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/UserRecommendationContent;->userList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
