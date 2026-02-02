.class public final LX/07Ru;
.super LX/07Rv;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07Rv;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iput-object p2, p0, LX/07Ru;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/07Ru;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/07Ru;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/07Ru;

    iget-object v0, p1, LX/07Ru;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/07Ru;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/07Rv;

    iget-object v1, p1, LX/07Rv;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07Rv;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07Rv;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07Rv;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/07Rv;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/07Ru;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/023Y;

    iget-object v1, p0, LX/07Ru;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/07Ru;

    iget-object v0, p1, LX/07Ru;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, LX/023Y;-><init>(Z)V

    return-object v2
.end method
