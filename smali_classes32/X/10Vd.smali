.class public final LX/10Vd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(ILjava/lang/String;)Z
    .locals 9

    invoke-static {}, LX/0AVQ;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ:LX/10Vj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Vj;->LIZ()Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ(Ljava/lang/String;)LX/10VQ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/10VQ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "card_shown_"

    invoke-static {v0, p1, v1}, LX/10VP;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string v0, "inline_msg_prefix_"

    invoke-static {v0, p1, v1}, LX/10VP;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;->getCelebratingUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/10Vj;->LIZ()Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/friendanniversary/StoryFriendAnniversaryService;->LIZ(Ljava/lang/String;)LX/10VQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/10VQ;->LJIIJ(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " show failed: relation check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v8

    :cond_4
    invoke-static {p1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/10VP;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->getCelebrationStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/RelationshipCelebrationInfo;->getCelebrationEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    const/4 v8, 0x1

    return v8

    :cond_6
    return v8

    :cond_7
    return v8
.end method

.method public static final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;)V
    .locals 1

    const-string v0, "inline_msg_prefix_"

    invoke-static {v0, p0, p1}, LX/10VP;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;)V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "card_shown_"

    invoke-static {v0, p0, p1}, LX/10VP;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;)V

    return-void
.end method
