.class public final LX/0iMb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iMc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;Ljava/util/List;)LX/0iMc;
    .locals 15

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->inviteUser:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v13, v3

    :cond_2
    check-cast v13, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyId:J

    iget-wide v10, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->createTimeInMs:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->inviteUser:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v14, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->applyReason:Ljava/lang/String;

    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->conversationShortId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    new-instance v4, LX/0iMc;

    invoke-direct/range {v4 .. v14}, LX/0iMc;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/0i9S;JJLjava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)V

    return-object v4

    :cond_4
    move-object v5, v13

    goto :goto_0
.end method
